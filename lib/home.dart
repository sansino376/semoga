import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter/services.dart';
import 'package:semoga/register.dart';
import './akademik.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({
    Key? key,
  }) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String? email, password;
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  bool _obsecureText = true;

  final _formLoginKey = GlobalKey<FormState>();

  void toggle() {
    setState(() {
      _obsecureText = !_obsecureText;
    });
  }

  _snackBar(BuildContext context, String title) {
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      content: Text(title),
      duration: const Duration(milliseconds: 1000),
    ));
  }

  Future signIn() async {
    try {
      await FirebaseAuth.instance.signInWithEmailAndPassword(
        email: _emailController.text,
        password: _passwordController.text,
      );
      _snackBar(context, 'Login Berhasil');
      Navigator.push(
        context,
        MaterialPageRoute(
<<<<<<< HEAD
          builder: (context) => akademik(),
=======
          builder: (context) => const DashboardPage(),
>>>>>>> parent of 3827437 (ntah)
        ),
      );
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found') {
        print('No user found for that email.');
        _snackBar(context, 'User tidak ditemukan');
      } else if (e.code == 'wrong-password') {
        print('Wrong password provided for that user.');
        _snackBar(context, 'Password salah');
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: SafeArea(
        child: SingleChildScrollView(
          child: SizedBox(
            height: MediaQuery.of(context).size.height,
            child: Form(
              key: _formLoginKey,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'home' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'BG' (shape)
                              Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 17.0, end: 16.0),
                          Pin(start: 33.7, end: 32.7),
                          child:
                              // Adobe XD layer: 'Area ' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(68.0),
                              color: const Color(0xffedf4f2),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 29.7, end: 28.7),
                          Pin(size: 247.7, middle: 0.4756),
                          child: BlendMask(
                            blendMode: BlendMode.overlay,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(size: 98.9, start: 0.0),
                                  Pin(size: 134.9, middle: 0.3299),
                                  child: SvgPicture.string(
                                    _svg_vcywcv,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 41.5, start: 27.8),
                                  Pin(size: 168.9, middle: 0.4721),
                                  child: SvgPicture.string(
                                    _svg_gm5ac5,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 98.9, end: 0.0),
                                  Pin(size: 134.9, middle: 0.3504),
                                  child: SvgPicture.string(
                                    _svg_vcs9nb,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 41.5, end: 29.7),
                                  Pin(start: 39.5, end: 39.3),
                                  child: SvgPicture.string(
                                    _svg_kliu7,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 108.1, middle: 0.5063),
                                  Pin(size: 147.5, start: 0.0),
                                  child: SvgPicture.string(
                                    _svg_mdmd4g,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 45.3, middle: 0.501),
                                  Pin(size: 184.6, start: 0.0),
                                  child: SvgPicture.string(
                                    _svg_ow1o05,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 18.5, end: 42.2),
                                  Pin(size: 64.3, end: 0.0),
                                  child: SvgPicture.string(
                                    _svg_lwl3jj,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 18.5, end: 42.2),
                                  Pin(size: 64.3, end: 0.0),
                                  child: SvgPicture.string(
                                    _svg_u0uydm,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 18.5, end: 42.2),
                                  Pin(size: 44.2, end: 20.1),
                                  child: SvgPicture.string(
                                    _svg_tkhfdz,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 17.6, middle: 0.6336),
                                  Pin(size: 22.7, middle: 0.7463),
                                  child: SvgPicture.string(
                                    _svg_qlah,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 19.6, middle: 0.6972),
                                  Pin(size: 22.9, middle: 0.746),
                                  child: SvgPicture.string(
                                    _svg_id5aro,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 11.2, middle: 0.6412),
                                  Pin(size: 21.5, middle: 0.7476),
                                  child: BlendMask(
                                    blendMode: BlendMode.colorDodge,
                                    child: SvgPicture.string(
                                      _svg_wy2asd,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 22.7, middle: 0.7044),
                                  Pin(size: 29.3, middle: 0.7386),
                                  child: SvgPicture.string(
                                    _svg_guksz4,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 9.3, middle: 0.6616),
                                  Pin(size: 4.7, middle: 0.7796),
                                  child: SvgPicture.string(
                                    _svg_pi60kk,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 9.3, middle: 0.6616),
                                  Pin(size: 3.4, middle: 0.7808),
                                  child: SvgPicture.string(
                                    _svg_e4ochh,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 65.8, end: 65.8),
                          Pin(size: 50.1, middle: 0.4348),
                          child:
                              // Adobe XD layer: 'Area ' (shape)
                              TextFormField(
                            autovalidateMode:
                                AutovalidateMode.onUserInteraction,
                            validator: (value) {
                              return _emailController.text.isEmpty
                                  ? 'Form kosong, silahkan masukkan email'
                                  : null;
                            },
                            controller: _emailController,
                            onChanged: (value) => email = value,
                            cursorColor: Colors.green,
                            keyboardType: TextInputType.emailAddress,
                            decoration: InputDecoration(
                              //labelText: S.of(parentContext).username,
                              labelText: 'E-mail',
                              labelStyle: const TextStyle(color: Colors.green),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide:
                                    const BorderSide(color: Colors.green),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide:
                                    const BorderSide(color: Colors.green),
                              ),
                              errorBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide: const BorderSide(color: Colors.red),
                              ),
                              focusedErrorBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide: const BorderSide(color: Colors.red),
                              ),
                              prefixIcon: const Icon(Icons.perm_identity,
                                  color: Colors.green),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          // Pin(size: 300.0, middle: 0.5519),
                          Pin(start: 70.8, end: 70.8),
                          Pin(size: 30.0, middle: 0.6737),
                          child:
                              // Adobe XD layer: 'sandi' (text)
                              SizedBox(
                            child: Row(
                              children: [
                                const Expanded(
                                  child: Text(
                                    "Don't have an account ? ",
                                    style: TextStyle(color: Colors.green),
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const RegisterPage()));
                                  },
                                  child: const Text(
                                    'Sign Up',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 14,
                                      color: Color(0xff3d3d3d),
                                      height: 1.8461538461538463,
                                    ),
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 86.0, middle: 0.5017),
                          Pin(size: 112.0, start: 113.0),
                          child:
                              // Adobe XD layer: 'Logo UNAS (Universi…' (shape)
                              Container(
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/images/logo1.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 121.0, middle: 0.5),
                          Pin(size: 38.0, middle: 0.6072),
                          child:
                              // Adobe XD layer: 'login' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                // child: PageLink(
                                //   links: [
                                //     PageLinkInfo(
                                //       transition: LinkTransition.Fade,
                                //       ease: Curves.slowMiddle,
                                //       duration: 1.0,
                                //       pageBuilder: () => akademik(),
                                //     ),
                                //   ],
                                child: InkWell(
                                  onTap: () {
                                    signIn();
                                  },
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(19.0),
                                      color: const Color(0xff12a346),
                                      boxShadow: const [
                                        BoxShadow(
                                          color: Color(0x29000000),
                                          offset: Offset(0, 5),
                                          blurRadius: 6,
                                        ),
                                      ],
                                    ),
                                    child: const Center(
                                      child: Text(
                                        'Sign In',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 13,
                                          color: Color(0xffffffff),
                                          fontWeight: FontWeight.w500,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              // ),
                              // Pinned.fromPins(
                              //   Pin(size: 44.0, middle: 0.5),
                              //   Pin(size: 19.0, middle: 0.5),
                              //   child:
                              //       // Adobe XD layer: 'Label' (text)

                              // ),
                            ],
                          ),
                        ),
                        // Pinned.fromPins(
                        //   Pin(size: 28.0, middle: 0.1793),
                        //   Pin(size: 19.0, middle: 0.4096),
                        //   child:
                        //       // Adobe XD layer: 'npm' (text)
                        //       Text(
                        //     'NPM',
                        //     style: TextStyle(
                        //       fontFamily: 'Poppins',
                        //       fontSize: 13,
                        //       color: const Color(0x993d3d3d),
                        //       height: 1.8461538461538463,
                        //     ),
                        //     textHeightBehavior:
                        //         TextHeightBehavior(applyHeightToFirstAscent: false),
                        //     textAlign: TextAlign.left,
                        //   ),
                        // ),
                        // Pinned.fromPins(
                        //   Pin(size: 63.0, middle: 0.1994),
                        //   Pin(size: 19.0, middle: 0.483),
                        //   child:
                        //       // Adobe XD layer: 'pw' (text)
                        //       Text(
                        //     'Password',
                        //     style: TextStyle(
                        //       fontFamily: 'Poppins',
                        //       fontSize: 13,
                        //       color: const Color(0x993d3d3d),
                        //       height: 1.8461538461538463,
                        //     ),
                        //     textHeightBehavior:
                        //         TextHeightBehavior(applyHeightToFirstAscent: false),
                        //     textAlign: TextAlign.left,
                        //   ),
                        // ),
                        Pinned.fromPins(
                          Pin(start: 65.8, end: 65.8),
                          Pin(size: 50.1, middle: 0.5216),
                          child:
                              // Adobe XD layer: 'Area ' (shape)
                              TextFormField(
                            onChanged: (value) => password = value,
                            obscureText: _obsecureText,
                            controller: _passwordController,
                            autovalidateMode:
                                AutovalidateMode.onUserInteraction,
                            validator: (value) {
                              return _passwordController.text.length < 4
                                  ? 'Minimal 4 karakter password'
                                  : null;
                            },
                            cursorColor: Colors.green,
                            decoration: InputDecoration(
                              //labelText: S.of(parentContext).username,
                              labelText: 'Password',
                              labelStyle: const TextStyle(color: Colors.green),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide:
                                    const BorderSide(color: Colors.green),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide:
                                    const BorderSide(color: Colors.green),
                              ),
                              errorBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide: const BorderSide(color: Colors.red),
                              ),
                              focusedErrorBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide: const BorderSide(color: Colors.red),
                              ),
                              prefixIcon:
                                  const Icon(Icons.lock, color: Colors.green),
                              suffixIcon: IconButton(
                                onPressed: () {
                                  toggle();
                                },
                                icon: Icon(
                                  Icons.remove_red_eye_outlined,
                                  color: !_obsecureText
                                      ? Theme.of(context).primaryColor
                                      : Colors.grey,
                                ),
                                iconSize: 24,
                                padding: const EdgeInsets.only(right: 10),
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 210.0, middle: 0.5),
                          Pin(size: 35.0, middle: 0.3065),
                          child:
                              // Adobe XD layer: 'login' (text)
                              const Text(
                            'Akademik Online',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 25,
                              color: Color(0xff12a346),
                              letterSpacing: 1.25,
                              fontWeight: FontWeight.w700,
                              height: 1.28,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  // Positioned(
                  //   top: 300,
                  //   left: 50,
                  //   right: 50,
                  //   child: SizedBox(
                  //     height: 200,
                  //     width: MediaQuery.of(context).size.width,
                  //     child: Column(
                  //       children: [
                  //         Text('NPM'),
                  //         TextFormField(),
                  //         Text('Password'),
                  //         TextFormField(),
                  //       ],
                  //     ),
                  //   ),
                  // ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

const String _svg_vcywcv =
    '<svg viewBox="0.0 52.7 98.9 134.9" ><path transform="translate(-120.0, -156.42)" d="M 218.9166107177734 293.760009765625 C 218.9166107177734 331.0077514648438 196.7733764648438 344.0133056640625 169.4583129882812 344.0133056640625 C 142.1432342529297 344.0133056640625 120 331.0077514648438 120 293.760009765625 C 120 256.5123291015625 169.4583129882812 209.1269683837891 169.4583129882812 209.1269683837891 C 169.4583129882812 209.1269683837891 218.9166107177734 256.5119934082031 218.9166107177734 293.760009765625 Z" fill="#f8ce4d" fill-opacity="0.93" stroke="none" stroke-width="1" stroke-opacity="0.93" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gm5ac5 =
    '<svg viewBox="27.8 52.7 41.5 168.9" ><path transform="translate(-56.47, -103.91)" d="M 104.1262741088867 285.8063659667969 L 104.6327362060547 254.6331329345703 L 125.7131729125977 216.0678558349609 L 104.7121963500977 249.7430572509766 L 104.9397125244141 235.7265472412109 L 119.4682388305664 207.8247985839844 L 105.0000457763672 232.0171508789062 L 105.0000457763672 232.0171508789062 L 105.4095687866211 206.8076171875 L 120.967170715332 184.5942535400391 L 105.4738540649414 202.8433685302734 L 105.7297286987305 156.6179809570312 L 104.1216735839844 217.8120880126953 L 104.2538833618164 215.2877349853516 L 88.43646240234375 191.0765838623047 L 104.0003280639648 220.1336669921875 L 102.526481628418 248.2886352539062 L 102.4826202392578 247.5411376953125 L 84.24800109863281 222.0625305175781 L 102.4272308349609 250.1812286376953 L 102.2429122924805 253.7023010253906 L 102.2099380493164 253.7550964355469 L 102.2251052856445 254.0442199707031 L 98.48606109619141 325.4755554199219 L 103.4816741943359 325.4755554199219 L 104.0811080932617 288.5800170898438 L 122.2158203125 260.5301818847656 L 104.1262741088867 285.8063659667969 Z" fill="#3f3d56" fill-opacity="0.93" stroke="none" stroke-width="1" stroke-opacity="0.93" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vcs9nb =
    '<svg viewBox="217.6 55.0 98.9 134.9" ><path transform="translate(-562.38, -161.12)" d="M 878.9166259765625 300.760009765625 C 878.9166259765625 338.0077209472656 856.7733764648438 351.0133056640625 829.458251953125 351.0133056640625 C 802.1431884765625 351.0133056640625 779.9998779296875 338.0077209472656 779.9998779296875 300.760009765625 C 779.9998779296875 263.5123291015625 829.458251953125 216.1269836425781 829.458251953125 216.1269836425781 C 829.458251953125 216.1269836425781 878.9166259765625 263.5119934082031 878.9166259765625 300.760009765625 Z" fill="#fac934" fill-opacity="0.93" stroke="none" stroke-width="1" stroke-opacity="0.93" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kliu7 =
    '<svg viewBox="245.4 55.0 41.5 168.9" ><path transform="translate(-498.85, -108.61)" d="M 764.1262817382812 292.806396484375 L 764.6326904296875 261.6331481933594 L 785.713134765625 223.06787109375 L 764.712158203125 256.7430725097656 L 764.939697265625 242.7265472412109 L 779.46826171875 214.8247985839844 L 765 239.0171813964844 L 765 239.0171813964844 L 765.4094848632812 213.8076171875 L 780.9671020507812 191.59423828125 L 765.4738159179688 209.8433532714844 L 765.7296752929688 163.6179809570312 L 764.1216430664062 224.8120880126953 L 764.2538452148438 222.2877197265625 L 748.4364013671875 198.0765838623047 L 764.000244140625 227.1336517333984 L 762.5264282226562 255.2886352539062 L 762.482666015625 254.5411529541016 L 744.2479858398438 229.0625152587891 L 762.4271850585938 257.1812438964844 L 762.2428588867188 260.7023620605469 L 762.2098999023438 260.755126953125 L 762.2250366210938 261.0442504882812 L 758.4860229492188 332.4756164550781 L 763.4816284179688 332.4756164550781 L 764.0811157226562 295.5800170898438 L 782.2158203125 267.5302124023438 L 764.1262817382812 292.806396484375 Z" fill="#3f3d56" fill-opacity="0.93" stroke="none" stroke-width="1" stroke-opacity="0.93" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mdmd4g =
    '<svg viewBox="105.5 15.5 108.1 147.5" ><path transform="translate(-334.49, -80.75)" d="M 548.1488647460938 188.7598724365234 C 548.1488647460938 229.4841613769531 523.9388427734375 243.7034454345703 494.0744018554688 243.7034454345703 C 464.2099304199219 243.7034454345703 439.9999694824219 229.4841613769531 439.9999694824219 188.7598724365234 C 439.9999694824219 148.0355529785156 494.0744018554688 96.22798156738281 494.0744018554688 96.22798156738281 C 494.0744018554688 96.22798156738281 548.1488647460938 148.0355377197266 548.1488647460938 188.7598724365234 Z" fill="#f9cc41" fill-opacity="0.93" stroke="none" stroke-width="1" stroke-opacity="0.93" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ow1o05 =
    '<svg viewBox="135.9 15.5 45.3 184.6" ><path transform="translate(-276.23, -28.24)" d="M 433.8446044921875 184.9649658203125 L 434.398193359375 150.8822631835938 L 457.4461059570312 108.7174377441406 L 434.4852905273438 145.5358276367188 L 434.7341918945312 130.2110137939453 L 450.6185607910156 99.70514678955078 L 434.7998046875 126.1554565429688 L 434.7998046875 126.1554565429688 L 435.24755859375 98.59299468994141 L 452.2572631835938 74.30632019042969 L 435.3181457519531 94.25879669189453 L 435.5977783203125 43.71900177001953 L 433.8396606445312 110.6245498657227 L 433.9841003417969 107.8644561767578 L 416.6904602050781 81.39369964599609 L 433.7067565917969 113.1627426147461 L 432.095458984375 143.9455871582031 L 432.0476684570312 143.1282043457031 L 412.1109619140625 115.2719802856445 L 431.9872436523438 146.0149230957031 L 431.7854309082031 149.8644104003906 L 431.7495727539062 149.9224548339844 L 431.7660217285156 150.2383270263672 L 427.6777954101562 228.3366088867188 L 433.1399536132812 228.3366088867188 L 433.795166015625 187.9974365234375 L 453.6226501464844 157.3296508789062 L 433.8446044921875 184.9649658203125 Z" fill="#3f3d56" fill-opacity="0.93" stroke="none" stroke-width="1" stroke-opacity="0.93" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lwl3jj =
    '<svg viewBox="18.5 198.9 255.9 64.3" ><path transform="translate(-157.54, -453.6)" d="M 431.8643188476562 680.8470458984375 C 431.8643188476562 689.5878295898438 374.5869445800781 716.786865234375 303.93212890625 716.786865234375 C 233.2773132324219 716.786865234375 176 689.5878295898438 176 680.8470458984375 C 176 672.1062622070312 228.6612091064453 652.4910278320312 299.3160400390625 652.4910278320312 C 369.9708557128906 652.4910278320312 431.8643188476562 672.1061401367188 431.8643188476562 680.8470458984375 Z" fill="#3f3d56" fill-opacity="0.93" stroke="none" stroke-width="1" stroke-opacity="0.93" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u0uydm =
    '<svg viewBox="18.5 198.9 255.9 64.3" ><path transform="translate(-157.54, -453.6)" d="M 431.8643188476562 680.8470458984375 C 431.8643188476562 689.5878295898438 374.5869445800781 716.786865234375 303.93212890625 716.786865234375 C 233.2773132324219 716.786865234375 176 689.5878295898438 176 680.8470458984375 C 176 672.1062622070312 228.6612091064453 652.4910278320312 299.3160400390625 652.4910278320312 C 369.9708557128906 652.4910278320312 431.8643188476562 672.1061401367188 431.8643188476562 680.8470458984375 Z" fill="#000000" fill-opacity="0.09" stroke="none" stroke-width="1" stroke-opacity="0.09" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tkhfdz =
    '<svg viewBox="18.5 198.9 255.9 44.2" ><path transform="translate(-157.54, -453.6)" d="M 431.8643188476562 680.8470458984375 C 431.8643188476562 689.5878295898438 374.5869445800781 696.6737060546875 303.93212890625 696.6737060546875 C 233.2773132324219 696.6737060546875 176 689.5878295898438 176 680.8470458984375 C 176 672.1062622070312 228.6612091064453 652.4910278320312 299.3160400390625 652.4910278320312 C 369.9708557128906 652.4910278320312 431.8643188476562 672.1061401367188 431.8643188476562 680.8470458984375 Z" fill="#3f3d56" fill-opacity="0.93" stroke="none" stroke-width="1" stroke-opacity="0.93" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qlah =
    '<svg viewBox="189.4 183.4 17.6 22.7" ><path transform="translate(-505.03, -422.15)" d="M 694.4288940429688 605.5709228515625 C 694.4288940429688 618.1099243164062 702.2952270507812 628.2564086914062 712.0164794921875 628.2564086914062" fill="#3f3d56" fill-opacity="0.93" stroke="none" stroke-width="1" stroke-opacity="0.93" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_id5aro =
    '<svg viewBox="207.0 183.2 19.6 22.9" ><path transform="translate(-540.78, -421.63)" d="M 747.7689208984375 627.738525390625 C 747.7689208984375 615.0586547851562 756.54736328125 604.7982788085938 767.3956909179688 604.7982788085938" fill="#6c63ff" fill-opacity="0.93" stroke="none" stroke-width="1" stroke-opacity="0.93" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wy2asd =
    '<svg viewBox="195.8 184.6 11.2 21.5" ><path transform="translate(-517.98, -424.46)" d="M 713.7550048828125 609.0179443359375 C 713.7550048828125 620.9285888671875 718.7711181640625 630.5667114257812 724.97021484375 630.5667114257812" fill="#f8ce4d" fill-opacity="0.93" stroke="none" stroke-width="1" stroke-opacity="0.93" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_guksz4 =
    '<svg viewBox="207.0 176.8 22.7 29.3" ><path transform="translate(-540.78, -408.68)" d="M 747.7689208984375 614.7845458984375 C 747.7689208984375 598.5824584960938 757.9153442382812 585.471923828125 770.454345703125 585.471923828125" fill="#3f3d56" fill-opacity="0.93" stroke="none" stroke-width="1" stroke-opacity="0.93" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pi60kk =
    '<svg viewBox="203.3 204.9 9.3 4.7" ><path transform="translate(-533.26, -465.85)" d="M 736.5479125976562 672.1181640625 C 736.5479125976562 672.1181640625 739.042236328125 672.0413208007812 739.7938842773438 671.506103515625 C 740.5455932617188 670.9708251953125 743.6305541992188 670.3316650390625 743.8170776367188 671.1900634765625 C 744.0036010742188 672.048583984375 747.5654296875 675.4596557617188 744.7494506835938 675.482421875 C 741.9335327148438 675.5051879882812 738.2063598632812 675.0438232421875 737.4561767578125 674.5867919921875 C 736.7059936523438 674.1298217773438 736.5479125976562 672.1181640625 736.5479125976562 672.1181640625 Z" fill="#a8a8a8" fill-opacity="0.93" stroke="none" stroke-width="1" stroke-opacity="0.93" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e4ochh =
    '<svg viewBox="203.3 206.3 9.3 3.4" ><path transform="translate(-533.26, -468.59)" d="M 744.79931640625 677.9168701171875 C 741.9834594726562 677.9395751953125 738.25634765625 677.4782104492188 737.5060424804688 677.021240234375 C 736.9347534179688 676.6731567382812 736.7070922851562 675.4243774414062 736.6309204101562 674.8482055664062 C 736.578125 674.8504638671875 736.547607421875 674.8514404296875 736.547607421875 674.8514404296875 C 736.547607421875 674.8514404296875 736.7056274414062 676.8630981445312 737.455810546875 677.320068359375 C 738.2061767578125 677.777099609375 741.9331665039062 678.2384033203125 744.7491455078125 678.2156982421875 C 745.5618896484375 678.2090454101562 745.8428344726562 677.9199829101562 745.8273315429688 677.4915771484375 C 745.7144165039062 677.7504272460938 745.404296875 677.9119873046875 744.79931640625 677.9168701171875 Z" fill="#000000" fill-opacity="0.19" stroke="none" stroke-width="1" stroke-opacity="0.19" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
