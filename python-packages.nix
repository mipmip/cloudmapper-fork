# Generated by pip2nix 0.8.0.dev1
# See https://github.com/nix-community/pip2nix

{ pkgs, fetchurl, fetchgit, fetchhg }:

self: super: {
  "Jinja2" = super.buildPythonPackage rec {
    pname = "Jinja2";
    version = "3.0.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/94/42/d8bca8e99789bcc35dfa9b03acaa8b518720d6e060163745bc2bf2ead842/Jinja2-3.0.2-py3-none-any.whl";
      sha256 = "035jqrmznxrzydhkk115dmnw6q4vsc3cf86n3p8yx2887wnrhsc5";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."MarkupSafe"
    ];
  };
  "MarkupSafe" = super.buildPythonPackage rec {
    pname = "MarkupSafe";
    version = "2.0.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/bf/10/ff66fea6d1788c458663a84d88787bae15d45daa16f6b3ef33322a51fc7e/MarkupSafe-2.0.1.tar.gz";
      sha256 = "02k2ynmqvvd0z0gakkf8s4idyb606r7zgga41jrkhqmigy06fk2r";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "Pillow" = super.buildPythonPackage rec {
    pname = "Pillow";
    version = "10.0.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/64/9e/7e638579cce7dc346632f020914141a164a872be813481f058883ee8d421/Pillow-10.0.1.tar.gz";
      sha256 = "078rhx906j953mmvdnn7rpvqpi7fzjxbbj7vbknhyc79dfq6fafp";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = with pkgs; [
      freetype libjpeg openjpeg libimagequant zlib libtiff libwebp libxcrypt tcl lcms2
    ];
    checkInputs = [];
    nativeBuildInputs = [ pkgs.pkg-config ];
    propagatedBuildInputs = [];
  };
  "PyYAML" = super.buildPythonPackage rec {
    pname = "PyYAML";
    version = "6.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/36/2b/61d51a2c4f25ef062ae3f74576b01638bebad5e045f747ff12643df63844/PyYAML-6.0.tar.gz";
      sha256 = "18imkjacvpxfgg1lbpraqywx3j7hr5dv99d242byqvrh2jf53yv8";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "astroid" = super.buildPythonPackage rec {
    pname = "astroid";
    version = "2.8.4";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/55/36/bd5e2919e9cfe635e6b0a1c30fdaebdd9742acc1fad2a49a73b478e8e7b3/astroid-2.8.4-py3-none-any.whl";
      sha256 = "0ijk6a3v26j1qx4djll0lifsilhx74hsdgfhnzf7hw0iwyccjm87";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."lazy-object-proxy"
      self."setuptools"
      self."typing-extensions"
      self."wrapt"
    ];
  };
  "autoflake" = super.buildPythonPackage rec {
    pname = "autoflake";
    version = "1.4";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/11/2e/0a7618eb5e69483d62b0f86c8d1eb7fdca2c2781f6f0cd5f3a3286398475/autoflake-1.4.tar.gz";
      sha256 = "1sjip9gr2xwd7bw6zisivanc94pnn8gkv0k2l16bjspz5h0m78v1";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."pyflakes"
    ];
  };
  "autopep8" = super.buildPythonPackage rec {
    pname = "autopep8";
    version = "1.6.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/39/3a/cd60ecce0d9737efefc06a074ae280a5d0e904d697fe59b414bf8ab5c472/autopep8-1.6.0-py2.py3-none-any.whl";
      sha256 = "0gq8cv26l4hvn8g5yjbc31d9nqmhq6z5jb5557855b5vjdqi6xzd";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."pycodestyle"
      self."toml"
    ];
  };
  "boto3" = super.buildPythonPackage rec {
    pname = "boto3";
    version = "1.19.10";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/e0/a2/298aae95ef547b6003a32512d782ced9d3c78653b2219ee06afbad9c781e/boto3-1.19.10-py3-none-any.whl";
      sha256 = "15y0c010xn705bwniz5fdrgl17833pkcwdnqs994mx3j4z83ivjp";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."botocore"
      self."jmespath"
      self."s3transfer"
    ];
  };
  "botocore" = super.buildPythonPackage rec {
    pname = "botocore";
    version = "1.22.10";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/85/13/6346f79bc59c529f3b3de7d937763c04205b7c772313e0f6f183c08d29a4/botocore-1.22.10-py3-none-any.whl";
      sha256 = "1s9hdnizvs879dxjlq4qr6g964jkf6j9g841s51fk2r4kfgdcg2l";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."jmespath"
      self."python-dateutil"
      self."urllib3"
    ];
  };
  "certifi" = super.buildPythonPackage rec {
    pname = "certifi";
    version = "2023.7.22";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/4c/dd/2234eab22353ffc7d94e8d13177aaa050113286e93e7b40eae01fbf7c3d9/certifi-2023.7.22-py3-none-any.whl";
      sha256 = "1ffvkq408hzmycg7m4y5zrc81nvpicp4gbpnp0384zc575sh7mlj";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "chardet" = super.buildPythonPackage rec {
    pname = "chardet";
    version = "4.0.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/19/c7/fa589626997dd07bd87d9269342ccb74b1720384a4d739a1872bd84fbe68/chardet-4.0.0-py2.py3-none-any.whl";
      sha256 = "198xs99vbvcj312d1bk7bgn7aix5h64sqi3hwvr1i4gxcr6har7q";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "charset-normalizer" = super.buildPythonPackage rec {
    pname = "charset-normalizer";
    version = "2.0.7";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/de/c8/820b1546c68efcbbe3c1b10dd925fbd84a0dda7438bc18db0ef1fa567733/charset_normalizer-2.0.7-py3-none-any.whl";
      sha256 = "0as9r77a9qzbnxyw36q36ic5xfymw1ag4lacf7k1ryhv69f81bzp";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "coverage" = super.buildPythonPackage rec {
    pname = "coverage";
    version = "6.1.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/3b/d7/abfa487bd7e16e1dd4d9dc2a9a80b3451422ac184ab0c9156320b339185b/coverage-6.1.1.tar.gz";
      sha256 = "1q6rv4iw7sxgwfg7khzdx6dar1kffk2sjja22p0md49ccxdz3r5q";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "cycler" = super.buildPythonPackage rec {
    pname = "cycler";
    version = "0.11.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/5c/f9/695d6bedebd747e5eb0fe8fad57b72fdf25411273a39791cde838d5a8f51/cycler-0.11.0-py3-none-any.whl";
      sha256 = "18v5s7585w6mqhw4qz6168m92k29lygrgp9akmrqlhisfrgyj9rs";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "docutils" = super.buildPythonPackage rec {
    pname = "docutils";
    version = "0.18";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/4c/42/5aefc2ffc563ef8456276430da8f045f55176c45746b0c3434c0c474c746/docutils-0.18-py2.py3-none-any.whl";
      sha256 = "1z583iw7f6r7552wdr7pn5gqgfvgy1fmsgi9akx1g1c5xar8h5m3";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "idna" = super.buildPythonPackage rec {
    pname = "idna";
    version = "3.3";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/04/a2/d918dcd22354d8958fe113e1a3630137e0fc8b44859ade3063982eacd2a4/idna-3.3-py3-none-any.whl";
      sha256 = "1zrm4xnjas13byafi11ma2q8h5rr1fmjwvi41xp5k07sgw2dvnc4";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "isort" = super.buildPythonPackage rec {
    pname = "isort";
    version = "5.10.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/04/1f/ec0216083b34f944c6d94e96368ea180f1a00cfa9acc71e45ef01ee1ef8f/isort-5.10.0-py3-none-any.whl";
      sha256 = "0vypfa137m7xbjv0l6rhh7sv5mxgrcz4mdsqjjyi12gdwancq60s";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "jmespath" = super.buildPythonPackage rec {
    pname = "jmespath";
    version = "0.10.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/07/cb/5f001272b6faeb23c1c9e0acc04d48eaaf5c862c17709d20e3469c6e0139/jmespath-0.10.0-py2.py3-none-any.whl";
      sha256 = "0bxp1hnjrb4vaksa43s2ghjwr3jb5rpv6q8x2hq7fnfc0icm5xnd";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "json-cfg" = super.buildPythonPackage rec {
    pname = "json-cfg";
    version = "0.4.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/b7/f5/ecdfc00830bcbaf7743f0237cf4f3ced5511d57257408db01aa320e09458/json_cfg-0.4.2-py2.py3-none-any.whl";
      sha256 = "1j0nnx48srkhvs7ibb6r1jwzvgvj268cqq07cpxbscvigaix1j3h";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."kwonly-args"
    ];
  };
  "kiwisolver" = super.buildPythonPackage rec {
    pname = "kiwisolver";
    version = "1.3.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/8e/87/259fde8cf07d06677f0a749cb157d079ebd00d40fe52faaab1a882a66159/kiwisolver-1.3.2.tar.gz";
      sha256 = "0p5799qs971zfcpfghka9x9lfz67167ss25qsml3bl41bdq56i7w";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [self.cppy];
    checkInputs = [];
    nativeBuildInputs = [ self.setuptools-scm ];
    propagatedBuildInputs = [];
  };
  "kwonly-args" = super.buildPythonPackage rec {
    pname = "kwonly-args";
    version = "1.0.10";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/00/37/3251dc1c11f5e9c4b8fb1b3f433da4b55ec52e3fe5c14b13a2a558990260/kwonly_args-1.0.10-py2.py3-none-any.whl";
      sha256 = "1jz1f977lfd639my2xqjd9yndgkg0hxhb8rdlwzw0g8i077nrkiy";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "lazy-object-proxy" = super.buildPythonPackage rec {
    pname = "lazy-object-proxy";
    #    version = "1.6.0";
    #    src = fetchurl {
    #      url = "https://files.pythonhosted.org/packages/bb/f5/646893a04dcf10d4acddb61c632fd53abb3e942e791317dcdd57f5800108/lazy-object-proxy-1.6.0.tar.gz";
    #      sha256 = "09lp6xf2z9ixjrh0di5c3xnkr89agx4sdyw2z7372x9pd39h1428";
    #    };
    version = "1.7.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/75/93/3fc1cc28f71dd10b87a53b9d809602d7730e84cc4705a062def286232a9c/lazy-object-proxy-1.7.1.tar.gz";
      sha256 = "d609c75b986def706743cdebe5e47553f4a5a1da9c5ff66d76013ef396b5a8a4";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [self.setuptools-scm];
    propagatedBuildInputs = [];
  };
  "matplotlib" = super.buildPythonPackage rec {
    pname = "matplotlib";
    version = "3.4.3";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/21/37/197e68df384ff694f78d687a49ad39f96c67b8d75718bc61503e1676b617/matplotlib-3.4.3.tar.gz";
      sha256 = "06032j0ccjxldx4z9kf97qps2g36mfgvy1nap3b9n75kzmnm4kzw";
    };
    format = "setuptools";
    doCheck = false;
    XDG_RUNTIME_DIR = "/tmp";
    buildInputs = [
      pkgs.ffmpeg-headless
      pkgs.freetype
      pkgs.qhull
    ];
    checkInputs = [];
    nativeBuildInputs = [ pkgs.pkg-config

    self.setuptools-scm
    self.setuptools-scm-git-archive


    ];
    propagatedBuildInputs = [
      self."Pillow"
      self."cycler"
      self."kiwisolver"
      self."numpy"
      self."pyparsing"
      self."python-dateutil"
    ];
  };
  "mccabe" = super.buildPythonPackage rec {
    pname = "mccabe";
    version = "0.6.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/87/89/479dc97e18549e21354893e4ee4ef36db1d237534982482c3681ee6e7b57/mccabe-0.6.1-py2.py3-none-any.whl";
      sha256 = "0hhdp0srgrv4bmzlzvmk67zrqr9cvkjjzgd4gmkvd90dhrc652mb";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "mock" = super.buildPythonPackage rec {
    pname = "mock";
    version = "4.0.3";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/5c/03/b7e605db4a57c0f6fba744b11ef3ddf4ddebcada35022927a2b5fc623fdf/mock-4.0.3-py3-none-any.whl";
      sha256 = "0qpf9q22bvib5v2fg2rxmwd07mvm33asgms87xdsvkrpxrjcnbqj";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "netaddr" = super.buildPythonPackage rec {
    pname = "netaddr";
    version = "0.8.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/ff/cd/9cdfea8fc45c56680b798db6a55fa60a22e2d3d3ccf54fc729d083b50ce4/netaddr-0.8.0-py2.py3-none-any.whl";
      sha256 = "1b4hz5wazwj5ip4j3z2jrrbp8v7xb1gp73azbrp6blij5hix0rln";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "nose" = super.buildPythonPackage rec {
    pname = "nose";
    version = "1.3.7";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/15/d8/dd071918c040f50fa1cf80da16423af51ff8ce4a0f2399b7bf8de45ac3d9/nose-1.3.7-py3-none-any.whl";
      sha256 = "1b2kgk8nylcp5sspfx5y8pcxdbs5ryxng9il9fcm331z8k6cdxwz";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "numpy" = super.buildPythonPackage rec {
    pname = "numpy";
    version = "1.22.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/50/e1/9b0c184f04b8cf5f3c941ffa56fbcbe936888bdac9aa7ba6bae405ac752b/numpy-1.22.0.zip";
      sha256 = "15skvdvx54jl52qq7prqd4fw2waaqx7b96nlzym9fry3i89f8md9";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [
      pkgs."unzip"
      self."cython"
    ];
    propagatedBuildInputs = [];
  };
  "pandas" = super.buildPythonPackage rec {
    pname = "pandas";
    version = "1.3.4";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/58/58/b729eda34f78060e14cb430c91d4f7ba3cf1e34797976877a3a1125ea5b2/pandas-1.3.4.tar.gz";
      sha256 = "1z3gm521wpm3j13rwhlb4f2x0645zvxkgxij37i3imdpy39iiam2";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [
      self.cython
      self.meson-python
      self.meson
      self.numpy
      pkgs.pkg-config
      self.versioneer
      self.wheel
    ];
    propagatedBuildInputs = [
      self."numpy"
      self."python-dateutil"
      self."pytz"
    ];
  };
  "parliament" = super.buildPythonPackage rec {
    pname = "parliament";
    version = "1.5.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/ab/a8/47e63d872a4cbe4d48fb6d2df08ebf87c7feb1b8349030b180a0782299eb/parliament-1.5.2-py3-none-any.whl";
      sha256 = "1d8j51429df7j1abqsgakwidcq4w4yn0aisfs6vdsnxqz5744l0r";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."PyYAML"
      self."boto3"
      self."jmespath"
      self."json-cfg"
    ];
  };
  "platformdirs" = super.buildPythonPackage rec {
    pname = "platformdirs";
    version = "2.4.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/b1/78/dcfd84d3aabd46a9c77260fb47ea5d244806e4daef83aa6fe5d83adb182c/platformdirs-2.4.0-py3-none-any.whl";
      sha256 = "0782cwd4iikmacs2lsn8bcgk5yyj65qjxwjn07r443f8qgivns48";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "policyuniverse" = super.buildPythonPackage rec {
    pname = "policyuniverse";
    version = "1.4.0.20210819";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/f2/7e/a70b114dd0e4bbfd54dce2b9f0971378f292bc9ea72f7dbd6dbb789e9661/policyuniverse-1.4.0.20210819-py2.py3-none-any.whl";
      sha256 = "0vbbfivbxgia4lmpqzk14rl0mqqw7n903xnrgkq4yx8nqx7qakqq";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "pycodestyle" = super.buildPythonPackage rec {
    pname = "pycodestyle";
    version = "2.8.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/15/94/bc43a2efb7b8615e38acde2b6624cae8c9ec86faf718ff5676c5179a7714/pycodestyle-2.8.0-py2.py3-none-any.whl";
      sha256 = "084aaiv0p8n9rc6l8kyv0r014xrhbx3jrw3zbs197cp8vlwqn3vj";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "pyflakes" = super.buildPythonPackage rec {
    pname = "pyflakes";
    version = "2.4.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/43/fb/38848eb494af7df9aeb2d7673ace8b213313eb7e391691a79dbaeb6a838f/pyflakes-2.4.0-py2.py3-none-any.whl";
      sha256 = "0bpf4ra3flqhlv6rscqjvxmy9p07zzj831vqkj69ddzlavra7crv";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "pyjq" = super.buildPythonPackage rec {
    pname = "pyjq";
    version = "2.4.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/a5/7c/b7fdc7b9653d5f05552cb08b6e9883db13db21ca0c8b0cd100e5a5ed3a35/pyjq-2.4.0.tar.gz";
      sha256 = "1hg358fcp1lwmzf9kx2g5yvygbyp6dabmw80rxlpqzh8n8x7l7v5";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [ pkgs.libtool pkgs.automake pkgs.autoconf pkgs.pkg-config ];
    propagatedBuildInputs = [];
  };
  "pylint" = super.buildPythonPackage rec {
    pname = "pylint";
    version = "2.11.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/37/42/948d1486727806df2e0016f1cfc2d3beafe289f96d53dfc85d967f79afc5/pylint-2.11.1-py3-none-any.whl";
      sha256 = "09mid5r30axpdv3l17fjrkfaqa2xwy1vir51sbdd9js53hi8wd8g";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."astroid"
      self."isort"
      self."mccabe"
      self."platformdirs"
      self."toml"
      self."typing-extensions"
    ];
  };
  "pyparsing" = super.buildPythonPackage rec {
    pname = "pyparsing";
    version = "3.0.4";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/b4/ce/b79d72516a799d1c282f534d49aa5aafaae172da54925e97052bbe22c4d8/pyparsing-3.0.4-py3-none-any.whl";
      sha256 = "0fi2pl7kba73ixrlzl2lrrsmj2da0jnygi3l6m2x8nw24v6xz9y0";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "python-dateutil" = super.buildPythonPackage rec {
    pname = "python-dateutil";
    version = "2.8.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/36/7a/87837f39d0296e723bb9b62bbb257d0355c7f6128853c78955f57342a56d/python_dateutil-2.8.2-py2.py3-none-any.whl";
      sha256 = "1aaxjfp4lrz8c6qls3vdhw554lan3khy9afyvdcvrssk6kf067cn";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."six"
    ];
  };
  "pytz" = super.buildPythonPackage rec {
    pname = "pytz";
    version = "2021.3";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/d3/e3/d9f046b5d1c94a3aeab15f1f867aa414f8ee9d196fae6865f1d6a0ee1a0b/pytz-2021.3-py2.py3-none-any.whl";
      sha256 = "0z5qylvysr2zy9n2ylaiwkd0paympz1s3dxa4av5fd25qf5hawin";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "requests" = super.buildPythonPackage rec {
    pname = "requests";
    version = "2.26.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/92/96/144f70b972a9c0eabbd4391ef93ccd49d0f2747f4f6a2a2738e99e5adc65/requests-2.26.0-py2.py3-none-any.whl";
      sha256 = "097xdqddqm6ikzf30867irmrq3wg1s8nz450512wspnd7r8lc4kc";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."certifi"
      self."charset-normalizer"
      self."idna"
      self."urllib3"
    ];
  };
  "s3transfer" = super.buildPythonPackage rec {
    pname = "s3transfer";
    version = "0.5.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/ab/84/fc3717a7b7f0f6bb08af593127171f08e3e0087c197922da09c01bfe7c3a/s3transfer-0.5.0-py3-none-any.whl";
      sha256 = "00r8mwb4jf5zaq455an9j82n6d0g1avz9fqflaysd4a3h5lw67cw";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."botocore"
    ];
  };
  "scipy" = super.buildPythonPackage rec {
    pname = "scipy";
    version = "1.10.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/d6/bd/2d13a273d95f7b7d9903c906c486040b0aebb85e008f93a5dd0891f21f1f/scipy-1.10.0.tar.gz";
      sha256 = "0h3ml30cg48p3fycnp0vd40vpg56pacwkby6f2vqjym86v3cpcy8";
    };
    format = "setuptools";
    doCheck = false;
    passthru = {
      blas = pkgs.python38Packages.numpy.blas;
    };
    SCIPY_USE_G77_ABI_WRAPPER = 1;

    buildInputs = [
      pkgs.blas
      pkgs.lapack
      self.pybind11
      self.pooch
      pkgs.xsimd
      pkgs.python38Packages.numpy.blas
    ];
    checkInputs = [];
    nativeBuildInputs = [
      self."cython"
     pkgs.gfortran self.meson-python self.pythran pkgs.pkg-config self.wheel
    ];
    propagatedBuildInputs = [
      self."numpy"
    ];
  };
  "seaborn" = super.buildPythonPackage rec {
    pname = "seaborn";
    version = "0.11.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/10/5b/0479d7d845b5ba410ca702ffcd7f2cd95a14a4dfff1fde2637802b258b9b/seaborn-0.11.2-py3-none-any.whl";
      sha256 = "10zj1sxdn6fyc61l335iqvs3yr9lnck4mp5x79ia10aznnlvm9l5";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."matplotlib"
      self."numpy"
      self."pandas"
      self."scipy"
    ];
  };
  "six" = super.buildPythonPackage rec {
    pname = "six";
    version = "1.16.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/d9/5a/e7c31adbe875f2abbb91bd84cf2dc52d792b5a01506781dbcf25c91daf11/six-1.16.0-py2.py3-none-any.whl";
      sha256 = "0m02dsi8lvrjf4bi20ab6lm7rr6krz7pg6lzk3xjs2l9hqfjzfwa";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "toml" = super.buildPythonPackage rec {
    pname = "toml";
    version = "0.10.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/44/6f/7120676b6d73228c96e17f1f794d8ab046fc910d781c8d151120c3f1569e/toml-0.10.2-py2.py3-none-any.whl";
      sha256 = "16sgpg57kxx5jh467d9qwc2hwshfvdbl0xkafdp3qspvbfp46qc0";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "typed-ast" = super.buildPythonPackage rec {
    pname = "typed-ast";
    version = "1.4.3";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/6e/08/c04a49ee26a94c1ec211e7b1e5f2971d692e04818ea67ef70f1e879cf525/typed_ast-1.4.3.tar.gz";
      sha256 = "0rgcynvicc614fyzq1bdq9c864wrkhwq21ypxnfa5pish2nbw6zv";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "typing-extensions" = super.buildPythonPackage rec {
    pname = "typing-extensions";
    version = "3.10.0.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/74/60/18783336cc7fcdd95dae91d73477830aa53f5d3181ae4fe20491d7fc3199/typing_extensions-3.10.0.2-py3-none-any.whl";
      sha256 = "0d0s8knd86ldzfygnrj7mwbrhh31rjmksqfhxi3b25p5zpd5xlpi";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "urllib3" = super.buildPythonPackage rec {
    pname = "urllib3";
    version = "1.26.18";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/b0/53/aa91e163dcfd1e5b82d8a890ecf13314e3e149c05270cc644581f77f17fd/urllib3-1.26.18-py2.py3-none-any.whl";
      sha256 = "01qgzvgh6ad059i5xi1680v3fdqv81pkh3nigk7si8z0sy971f9l";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "wrapt" = super.buildPythonPackage rec {
    pname = "wrapt";
    version = "1.13.3";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/eb/f6/d81ccf43ac2a3c80ddb6647653ac8b53ce2d65796029369923be06b815b8/wrapt-1.13.3.tar.gz";
      sha256 = "11f13zqgbql26g5bkfkqalckcdlz394g6dhx4y16cvk873a9rshz";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
}
