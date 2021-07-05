# This file has been generated by node2nix 1.9.0. Do not edit!

{nodeEnv, fetchurl, fetchgit, nix-gitignore, stdenv, lib, globalBuildInputs ? []}:

let
  sources = {
    "@sindresorhus/is-2.1.1" = {
      name = "_at_sindresorhus_slash_is";
      packageName = "@sindresorhus/is";
      version = "2.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@sindresorhus/is/-/is-2.1.1.tgz";
        sha512 = "/aPsuoj/1Dw/kzhkgz+ES6TxG0zfTMGLwuK2ZG00k/iJzYHTLCE8mVU8EPqEOp/lmxPoq1C1C9RYToRKb2KEfg==";
      };
    };
    "@szmarczak/http-timer-4.0.5" = {
      name = "_at_szmarczak_slash_http-timer";
      packageName = "@szmarczak/http-timer";
      version = "4.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/@szmarczak/http-timer/-/http-timer-4.0.5.tgz";
        sha512 = "PyRA9sm1Yayuj5OIoJ1hGt2YISX45w9WcFbh6ddT0Z/0yaFxOtGLInr4jUfU1EAFVs0Yfyfev4RNwBlUaHdlDQ==";
      };
    };
    "@types/cacheable-request-6.0.1" = {
      name = "_at_types_slash_cacheable-request";
      packageName = "@types/cacheable-request";
      version = "6.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@types/cacheable-request/-/cacheable-request-6.0.1.tgz";
        sha512 = "ykFq2zmBGOCbpIXtoVbz4SKY5QriWPh3AjyU4G74RYbtt5yOc5OfaY75ftjg7mikMOla1CTGpX3lLbuJh8DTrQ==";
      };
    };
    "@types/http-cache-semantics-4.0.0" = {
      name = "_at_types_slash_http-cache-semantics";
      packageName = "@types/http-cache-semantics";
      version = "4.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/@types/http-cache-semantics/-/http-cache-semantics-4.0.0.tgz";
        sha512 = "c3Xy026kOF7QOTn00hbIllV1dLR9hG9NkSrLQgCVs8NF6sBU+VGWjD3wLPhmh1TYAc7ugCFsvHYMN4VcBN1U1A==";
      };
    };
    "@types/keyv-3.1.1" = {
      name = "_at_types_slash_keyv";
      packageName = "@types/keyv";
      version = "3.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@types/keyv/-/keyv-3.1.1.tgz";
        sha512 = "MPtoySlAZQ37VoLaPcTHCu1RWJ4llDkULYZIzOYxlhxBqYPB0RsRlmMU0R6tahtFe27mIdkHV+551ZWV4PLmVw==";
      };
    };
    "@types/node-15.12.5" = {
      name = "_at_types_slash_node";
      packageName = "@types/node";
      version = "15.12.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/@types/node/-/node-15.12.5.tgz";
        sha512 = "se3yX7UHv5Bscf8f1ERKvQOD6sTyycH3hdaoozvaLxgUiY5lIGEeH37AD0G0Qi9kPqihPn0HOfd2yaIEN9VwEg==";
      };
    };
    "@types/responselike-1.0.0" = {
      name = "_at_types_slash_responselike";
      packageName = "@types/responselike";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/@types/responselike/-/responselike-1.0.0.tgz";
        sha512 = "85Y2BjiufFzaMIlvJDvTTB8Fxl2xfLo4HgmHzVBz08w4wDePCTjYw66PdrolO0kzli3yam/YCgRufyo1DdQVTA==";
      };
    };
    "ansi-styles-3.2.1" = {
      name = "ansi-styles";
      packageName = "ansi-styles";
      version = "3.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ansi-styles/-/ansi-styles-3.2.1.tgz";
        sha512 = "VT0ZI6kZRdTh8YyJw3SMbYm/u+NqfsAxEpWO0Pf9sq8/e94WxxOpPKx9FR1FlyCtOVDNOQ+8ntlqFxiRc+r5qA==";
      };
    };
    "cacheable-lookup-2.0.1" = {
      name = "cacheable-lookup";
      packageName = "cacheable-lookup";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/cacheable-lookup/-/cacheable-lookup-2.0.1.tgz";
        sha512 = "EMMbsiOTcdngM/K6gV/OxF2x0t07+vMOWxZNSCRQMjO2MY2nhZQ6OYhOOpyQrbhqsgtvKGI7hcq6xjnA92USjg==";
      };
    };
    "cacheable-request-7.0.2" = {
      name = "cacheable-request";
      packageName = "cacheable-request";
      version = "7.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/cacheable-request/-/cacheable-request-7.0.2.tgz";
        sha512 = "pouW8/FmiPQbuGpkXQ9BAPv/Mo5xDGANgSNXzTzJ8DrKGuXOssM4wIQRjfanNRh3Yu5cfYPvcorqbhg2KIJtew==";
      };
    };
    "camunda-external-task-client-js-git+https://github.com/camunda/camunda-external-task-client-js.git#5923f9a3e98af20aedb3481662f3fdc8f9ef9f81" = {
      name = "camunda-external-task-client-js";
      packageName = "camunda-external-task-client-js";
      version = "2.2.0-SNAPSHOT";
      src = fetchgit {
        url = "https://github.com/camunda/camunda-external-task-client-js.git";
        rev = "5923f9a3e98af20aedb3481662f3fdc8f9ef9f81";
        sha256 = "cd959c39df629290a5d8f91925656a9c41e3ac80e2fb0c43bc9e083cbe664958";
      };
    };
    "chalk-2.4.2" = {
      name = "chalk";
      packageName = "chalk";
      version = "2.4.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/chalk/-/chalk-2.4.2.tgz";
        sha512 = "Mti+f9lpJNcwF4tWV8/OrTTtF1gZi+f8FqlyAdouralcFWFQWF2+NgCHShjkCb+IFBLq9buZwE1xckQU4peSuQ==";
      };
    };
    "clone-response-1.0.2" = {
      name = "clone-response";
      packageName = "clone-response";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/clone-response/-/clone-response-1.0.2.tgz";
        sha1 = "d1dc973920314df67fbeb94223b4ee350239e96b";
      };
    };
    "color-convert-1.9.3" = {
      name = "color-convert";
      packageName = "color-convert";
      version = "1.9.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/color-convert/-/color-convert-1.9.3.tgz";
        sha512 = "QfAUtd+vFdAtFQcC8CCyYt1fYWxSqAiK2cSD6zDB8N3cpsEBAvRxp9zOGg6G/SHHJYAT88/az/IuDGALsNVbGg==";
      };
    };
    "color-name-1.1.3" = {
      name = "color-name";
      packageName = "color-name";
      version = "1.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/color-name/-/color-name-1.1.3.tgz";
        sha1 = "a7d0558bd89c42f795dd42328f740831ca53bc25";
      };
    };
    "decompress-response-5.0.0" = {
      name = "decompress-response";
      packageName = "decompress-response";
      version = "5.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/decompress-response/-/decompress-response-5.0.0.tgz";
        sha512 = "TLZWWybuxWgoW7Lykv+gq9xvzOsUjQ9tF09Tj6NSTYGMTCHNXzrPnD6Hi+TgZq19PyTAGH4Ll/NIM/eTGglnMw==";
      };
    };
    "defer-to-connect-2.0.1" = {
      name = "defer-to-connect";
      packageName = "defer-to-connect";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/defer-to-connect/-/defer-to-connect-2.0.1.tgz";
        sha512 = "4tvttepXG1VaYGrRibk5EwJd1t4udunSOVMdLSAL6mId1ix438oPwPZMALY41FCijukO1L0twNcGsdzS7dHgDg==";
      };
    };
    "dotenv-10.0.0" = {
      name = "dotenv";
      packageName = "dotenv";
      version = "10.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/dotenv/-/dotenv-10.0.0.tgz";
        sha512 = "rlBi9d8jpv9Sf1klPjNfFAuWDjKLwTIJJ/VxtoTwIR6hnZxcEOQCZg2oIL3MWBYw5GpUDKOEnND7LXTbIpQ03Q==";
      };
    };
    "duplexer3-0.1.4" = {
      name = "duplexer3";
      packageName = "duplexer3";
      version = "0.1.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/duplexer3/-/duplexer3-0.1.4.tgz";
        sha1 = "ee01dd1cac0ed3cbc7fdbea37dc0a8f1ce002ce2";
      };
    };
    "end-of-stream-1.4.4" = {
      name = "end-of-stream";
      packageName = "end-of-stream";
      version = "1.4.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/end-of-stream/-/end-of-stream-1.4.4.tgz";
        sha512 = "+uw1inIHVPQoaVuHzRyXd21icM+cnt4CzD5rW+NC1wjOUSTOs+Te7FOv7AhN7vS9x/oIyhLP5PR1H+phQAHu5Q==";
      };
    };
    "escape-string-regexp-1.0.5" = {
      name = "escape-string-regexp";
      packageName = "escape-string-regexp";
      version = "1.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz";
        sha1 = "1b61c0562190a8dff6ae3bb2cf0200ca130b86d4";
      };
    };
    "get-stream-5.2.0" = {
      name = "get-stream";
      packageName = "get-stream";
      version = "5.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/get-stream/-/get-stream-5.2.0.tgz";
        sha512 = "nBF+F1rAZVCu/p7rjzgA+Yb4lfYXrpl7a6VmJrU8wF9I1CKvP/QwPNZHnOlwbTkY6dvtFIzFMSyQXbLoTQPRpA==";
      };
    };
    "got-10.7.0" = {
      name = "got";
      packageName = "got";
      version = "10.7.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/got/-/got-10.7.0.tgz";
        sha512 = "aWTDeNw9g+XqEZNcTjMMZSy7B7yE9toWOFYip7ofFTLleJhvZwUxxTxkTpKvF+p1SAA4VHmuEy7PiHTHyq8tJg==";
      };
    };
    "has-flag-3.0.0" = {
      name = "has-flag";
      packageName = "has-flag";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/has-flag/-/has-flag-3.0.0.tgz";
        sha1 = "b5d454dc2199ae225699f3467e5a07f3b955bafd";
      };
    };
    "http-cache-semantics-4.1.0" = {
      name = "http-cache-semantics";
      packageName = "http-cache-semantics";
      version = "4.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/http-cache-semantics/-/http-cache-semantics-4.1.0.tgz";
        sha512 = "carPklcUh7ROWRK7Cv27RPtdhYhUsela/ue5/jKzjegVvXDqM2ILE9Q2BGn9JZJh1g87cp56su/FgQSzcWS8cQ==";
      };
    };
    "json-buffer-3.0.1" = {
      name = "json-buffer";
      packageName = "json-buffer";
      version = "3.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/json-buffer/-/json-buffer-3.0.1.tgz";
        sha512 = "4bV5BfR2mqfQTJm+V5tPPdf+ZpuhiIvTuAB5g8kcrXOZpTT/QwwVRWBywX1ozr6lEuPdbHxwaJlm9G6mI2sfSQ==";
      };
    };
    "keyv-4.0.3" = {
      name = "keyv";
      packageName = "keyv";
      version = "4.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/keyv/-/keyv-4.0.3.tgz";
        sha512 = "zdGa2TOpSZPq5mU6iowDARnMBZgtCqJ11dJROFi6tg6kTn4nuUdU09lFyLFSaHrWqpIJ+EBq4E8/Dc0Vx5vLdA==";
      };
    };
    "lowercase-keys-2.0.0" = {
      name = "lowercase-keys";
      packageName = "lowercase-keys";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/lowercase-keys/-/lowercase-keys-2.0.0.tgz";
        sha512 = "tqNXrS78oMOE73NMxK4EMLQsQowWf8jKooH9g7xPavRT706R6bkQJ6DY2Te7QukaZsulxa30wQ7bk0pm4XiHmA==";
      };
    };
    "mimic-response-1.0.1" = {
      name = "mimic-response";
      packageName = "mimic-response";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/mimic-response/-/mimic-response-1.0.1.tgz";
        sha512 = "j5EctnkH7amfV/q5Hgmoal1g2QHFJRraOtmx0JpIqkxhBhI/lJSl1nMpQ45hVarwNETOoWEimndZ4QK0RHxuxQ==";
      };
    };
    "mimic-response-2.1.0" = {
      name = "mimic-response";
      packageName = "mimic-response";
      version = "2.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/mimic-response/-/mimic-response-2.1.0.tgz";
        sha512 = "wXqjST+SLt7R009ySCglWBCFpjUygmCIfD790/kVbiGmUgfYGuB14PiTd5DwVxSV4NcYHjzMkoj5LjQZwTQLEA==";
      };
    };
    "normalize-url-6.1.0" = {
      name = "normalize-url";
      packageName = "normalize-url";
      version = "6.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/normalize-url/-/normalize-url-6.1.0.tgz";
        sha512 = "DlL+XwOy3NxAQ8xuC0okPgK46iuVNAK01YN7RueYBqqFeGsBjV9XmCAzAdgt+667bCl5kPh9EqKKDwnaPG1I7A==";
      };
    };
    "once-1.4.0" = {
      name = "once";
      packageName = "once";
      version = "1.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/once/-/once-1.4.0.tgz";
        sha1 = "583b1aa775961d4b113ac17d9c50baef9dd76bd1";
      };
    };
    "p-cancelable-2.1.1" = {
      name = "p-cancelable";
      packageName = "p-cancelable";
      version = "2.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/p-cancelable/-/p-cancelable-2.1.1.tgz";
        sha512 = "BZOr3nRQHOntUjTrH8+Lh54smKHoHyur8We1V8DSMVrl5A2malOOwuJRnKRDjSnkoeBh4at6BwEnb5I7Jl31wg==";
      };
    };
    "p-event-4.2.0" = {
      name = "p-event";
      packageName = "p-event";
      version = "4.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/p-event/-/p-event-4.2.0.tgz";
        sha512 = "KXatOjCRXXkSePPb1Nbi0p0m+gQAwdlbhi4wQKJPI1HsMQS9g+Sqp2o+QHziPr7eYJyOZet836KoHEVM1mwOrQ==";
      };
    };
    "p-finally-1.0.0" = {
      name = "p-finally";
      packageName = "p-finally";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/p-finally/-/p-finally-1.0.0.tgz";
        sha1 = "3fbcfb15b899a44123b34b6dcc18b724336a2cae";
      };
    };
    "p-timeout-3.2.0" = {
      name = "p-timeout";
      packageName = "p-timeout";
      version = "3.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/p-timeout/-/p-timeout-3.2.0.tgz";
        sha512 = "rhIwUycgwwKcP9yTOOFK/AKsAopjjCakVqLHePO3CC6Mir1Z99xT+R63jZxAT5lFZLa2inS5h+ZS2GvR99/FBg==";
      };
    };
    "pump-3.0.0" = {
      name = "pump";
      packageName = "pump";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/pump/-/pump-3.0.0.tgz";
        sha512 = "LwZy+p3SFs1Pytd/jYct4wpv49HiYCqd9Rlc5ZVdk0V+8Yzv6jR5Blk3TRmPL1ft69TxP0IMZGJ+WPFU2BFhww==";
      };
    };
    "responselike-2.0.0" = {
      name = "responselike";
      packageName = "responselike";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/responselike/-/responselike-2.0.0.tgz";
        sha512 = "xH48u3FTB9VsZw7R+vvgaKeLKzT6jOogbQhEe/jewwnZgzPcnyWui2Av6JpoYZF/91uueC+lqhWqeURw5/qhCw==";
      };
    };
    "supports-color-5.5.0" = {
      name = "supports-color";
      packageName = "supports-color";
      version = "5.5.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/supports-color/-/supports-color-5.5.0.tgz";
        sha512 = "QjVjwdXIt408MIiAqCX4oUKsgU2EqAGzs2Ppkm4aQYbjm+ZEWEcW4SfFNTr4uMNZma0ey4f5lgLrkB0aX0QMow==";
      };
    };
    "to-readable-stream-2.1.0" = {
      name = "to-readable-stream";
      packageName = "to-readable-stream";
      version = "2.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/to-readable-stream/-/to-readable-stream-2.1.0.tgz";
        sha512 = "o3Qa6DGg1CEXshSdvWNX2sN4QHqg03SPq7U6jPXRahlQdl5dK8oXjkU/2/sGrnOZKeGV1zLSO8qPwyKklPPE7w==";
      };
    };
    "type-fest-0.10.0" = {
      name = "type-fest";
      packageName = "type-fest";
      version = "0.10.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/type-fest/-/type-fest-0.10.0.tgz";
        sha512 = "EUV9jo4sffrwlg8s0zDhP0T2WD3pru5Xi0+HTE3zTUmBaZNhfkite9PdSJwdXLwPVW0jnAHT56pZHIOYckPEiw==";
      };
    };
    "wrappy-1.0.2" = {
      name = "wrappy";
      packageName = "wrappy";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz";
        sha1 = "b5243d8f3ec1aa35f1364605bc0d1036e30ab69f";
      };
    };
  };
  args = {
    name = "carrot-executor";
    packageName = "carrot-executor";
    version = "1.0.0";
    src = ./..;
    dependencies = [
      sources."@sindresorhus/is-2.1.1"
      sources."@szmarczak/http-timer-4.0.5"
      sources."@types/cacheable-request-6.0.1"
      sources."@types/http-cache-semantics-4.0.0"
      sources."@types/keyv-3.1.1"
      sources."@types/node-15.12.5"
      sources."@types/responselike-1.0.0"
      sources."ansi-styles-3.2.1"
      sources."cacheable-lookup-2.0.1"
      sources."cacheable-request-7.0.2"
      sources."camunda-external-task-client-js-git+https://github.com/camunda/camunda-external-task-client-js.git#5923f9a3e98af20aedb3481662f3fdc8f9ef9f81"
      sources."chalk-2.4.2"
      (sources."clone-response-1.0.2" // {
        dependencies = [
          sources."mimic-response-1.0.1"
        ];
      })
      sources."color-convert-1.9.3"
      sources."color-name-1.1.3"
      sources."decompress-response-5.0.0"
      sources."defer-to-connect-2.0.1"
      sources."dotenv-10.0.0"
      sources."duplexer3-0.1.4"
      sources."end-of-stream-1.4.4"
      sources."escape-string-regexp-1.0.5"
      sources."get-stream-5.2.0"
      sources."got-10.7.0"
      sources."has-flag-3.0.0"
      sources."http-cache-semantics-4.1.0"
      sources."json-buffer-3.0.1"
      sources."keyv-4.0.3"
      sources."lowercase-keys-2.0.0"
      sources."mimic-response-2.1.0"
      sources."normalize-url-6.1.0"
      sources."once-1.4.0"
      sources."p-cancelable-2.1.1"
      sources."p-event-4.2.0"
      sources."p-finally-1.0.0"
      sources."p-timeout-3.2.0"
      sources."pump-3.0.0"
      sources."responselike-2.0.0"
      sources."supports-color-5.5.0"
      sources."to-readable-stream-2.1.0"
      sources."type-fest-0.10.0"
      sources."wrappy-1.0.2"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "Camunda Robot Framework RPA Bridge";
      homepage = "https://github.com/datakurre/carrot-executor#readme";
      license = "ISC";
    };
    production = true;
    bypassCache = true;
    reconstructLock = false;
  };
in
{
  args = args;
  sources = sources;
  tarball = nodeEnv.buildNodeSourceDist args;
  package = nodeEnv.buildNodePackage args;
  shell = nodeEnv.buildNodeShell args;
  nodeDependencies = nodeEnv.buildNodeDependencies (lib.overrideExisting args {
    src = stdenv.mkDerivation {
      name = args.name + "-package-json";
      src = nix-gitignore.gitignoreSourcePure [
        "*"
        "!package.json"
        "!package-lock.json"
      ] args.src;
      dontBuild = true;
      installPhase = "mkdir -p $out; cp -r ./* $out;";
    };
  });
}
