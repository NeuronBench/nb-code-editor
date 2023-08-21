{ fetchurl, fetchgit, linkFarm, runCommand, gnutar }: rec {
  offline_cache = linkFarm "offline" packages;
  packages = [
    {
      name = "_codemirror_autocomplete___autocomplete_6.9.0.tgz";
      path = fetchurl {
        name = "_codemirror_autocomplete___autocomplete_6.9.0.tgz";
        url  = "https://registry.yarnpkg.com/@codemirror/autocomplete/-/autocomplete-6.9.0.tgz";
        sha512 = "Fbwm0V/Wn3BkEJZRhr0hi5BhCo5a7eBL6LYaliPjOSwCyfOpnjXY59HruSxOUNV+1OYer0Tgx1zRNQttjXyDog==";
      };
    }
    {
      name = "_codemirror_commands___commands_6.2.4.tgz";
      path = fetchurl {
        name = "_codemirror_commands___commands_6.2.4.tgz";
        url  = "https://registry.yarnpkg.com/@codemirror/commands/-/commands-6.2.4.tgz";
        sha512 = "42lmDqVH0ttfilLShReLXsDfASKLXzfyC36bzwcqzox9PlHulMcsUOfHXNo2X2aFMVNUoQ7j+d4q5bnfseYoOA==";
      };
    }
    {
      name = "_codemirror_lang_javascript___lang_javascript_6.1.9.tgz";
      path = fetchurl {
        name = "_codemirror_lang_javascript___lang_javascript_6.1.9.tgz";
        url  = "https://registry.yarnpkg.com/@codemirror/lang-javascript/-/lang-javascript-6.1.9.tgz";
        sha512 = "z3jdkcqOEBT2txn2a87A0jSy6Te3679wg/U8QzMeftFt+4KA6QooMwfdFzJiuC3L6fXKfTXZcDocoaxMYfGz0w==";
      };
    }
    {
      name = "_codemirror_language___language_6.9.0.tgz";
      path = fetchurl {
        name = "_codemirror_language___language_6.9.0.tgz";
        url  = "https://registry.yarnpkg.com/@codemirror/language/-/language-6.9.0.tgz";
        sha512 = "nFu311/0ne/qGuGCL3oKuktBgzVOaxCHZPZv1tLSZkNjPYxxvkjSbzno3MlErG2tgw1Yw1yF8BxMCegeMXqpiw==";
      };
    }
    {
      name = "_codemirror_lint___lint_6.4.0.tgz";
      path = fetchurl {
        name = "_codemirror_lint___lint_6.4.0.tgz";
        url  = "https://registry.yarnpkg.com/@codemirror/lint/-/lint-6.4.0.tgz";
        sha512 = "6VZ44Ysh/Zn07xrGkdtNfmHCbGSHZzFBdzWi0pbd7chAQ/iUcpLGX99NYRZTa7Ugqg4kEHCqiHhcZnH0gLIgSg==";
      };
    }
    {
      name = "_codemirror_search___search_6.5.1.tgz";
      path = fetchurl {
        name = "_codemirror_search___search_6.5.1.tgz";
        url  = "https://registry.yarnpkg.com/@codemirror/search/-/search-6.5.1.tgz";
        sha512 = "4jupk4JwkeVbrN2pStY74q6OJEYqwosB4koA66nyLeVedadtX9MHI38j2vbYmnfDGurDApP3OZO46MrWalcjiQ==";
      };
    }
    {
      name = "_codemirror_state___state_6.2.1.tgz";
      path = fetchurl {
        name = "_codemirror_state___state_6.2.1.tgz";
        url  = "https://registry.yarnpkg.com/@codemirror/state/-/state-6.2.1.tgz";
        sha512 = "RupHSZ8+OjNT38zU9fKH2sv+Dnlr8Eb8sl4NOnnqz95mCFTZUaiRP8Xv5MeeaG0px2b8Bnfe7YGwCV3nsBhbuw==";
      };
    }
    {
      name = "_codemirror_view___view_6.16.0.tgz";
      path = fetchurl {
        name = "_codemirror_view___view_6.16.0.tgz";
        url  = "https://registry.yarnpkg.com/@codemirror/view/-/view-6.16.0.tgz";
        sha512 = "1Z2HkvkC3KR/oEZVuW9Ivmp8TWLzGEd8T8TA04TTwPvqogfkHBdYSlflytDOqmkUxM2d1ywTg7X2dU5mC+SXvg==";
      };
    }
    {
      name = "_lezer_common___common_1.0.4.tgz";
      path = fetchurl {
        name = "_lezer_common___common_1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/@lezer/common/-/common-1.0.4.tgz";
        sha512 = "lZHlk8p67x4aIDtJl6UQrXSOP6oi7dQR3W/geFVrENdA1JDaAJWldnVqVjPMJupbTKbzDfFcePfKttqVidS/dg==";
      };
    }
    {
      name = "_lezer_highlight___highlight_1.1.6.tgz";
      path = fetchurl {
        name = "_lezer_highlight___highlight_1.1.6.tgz";
        url  = "https://registry.yarnpkg.com/@lezer/highlight/-/highlight-1.1.6.tgz";
        sha512 = "cmSJYa2us+r3SePpRCjN5ymCqCPv+zyXmDl0ciWtVaNiORT/MxM7ZgOMQZADD0o51qOaOg24qc/zBViOIwAjJg==";
      };
    }
    {
      name = "_lezer_javascript___javascript_1.4.5.tgz";
      path = fetchurl {
        name = "_lezer_javascript___javascript_1.4.5.tgz";
        url  = "https://registry.yarnpkg.com/@lezer/javascript/-/javascript-1.4.5.tgz";
        sha512 = "FmBUHz8K1V22DgjTd6SrIG9owbzOYZ1t3rY6vGEmw+e2RVBd7sqjM8uXEVRFmfxKFn1Mx2ABJehHjrN3G2ZpmA==";
      };
    }
    {
      name = "_lezer_lr___lr_1.3.10.tgz";
      path = fetchurl {
        name = "_lezer_lr___lr_1.3.10.tgz";
        url  = "https://registry.yarnpkg.com/@lezer/lr/-/lr-1.3.10.tgz";
        sha512 = "BZfVvf7Re5BIwJHlZXbJn9L8lus5EonxQghyn+ih8Wl36XMFBPTXC0KM0IdUtj9w/diPHsKlXVgL+AlX2jYJ0Q==";
      };
    }
    {
      name = "_rollup_plugin_node_resolve___plugin_node_resolve_15.2.0.tgz";
      path = fetchurl {
        name = "_rollup_plugin_node_resolve___plugin_node_resolve_15.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@rollup/plugin-node-resolve/-/plugin-node-resolve-15.2.0.tgz";
        sha512 = "mKur03xNGT8O9ODO6FtT43ITGqHWZbKPdVJHZb+iV9QYcdlhUUB0wgknvA4KCUmC5oHJF6O2W1EgmyOQyVUI4Q==";
      };
    }
    {
      name = "_rollup_pluginutils___pluginutils_5.0.3.tgz";
      path = fetchurl {
        name = "_rollup_pluginutils___pluginutils_5.0.3.tgz";
        url  = "https://registry.yarnpkg.com/@rollup/pluginutils/-/pluginutils-5.0.3.tgz";
        sha512 = "hfllNN4a80rwNQ9QCxhxuHCGHMAvabXqxNdaChUSSadMre7t4iEUI6fFAhBOn/eIYTgYVhBv7vCLsAJ4u3lf3g==";
      };
    }
    {
      name = "_types_estree___estree_1.0.1.tgz";
      path = fetchurl {
        name = "_types_estree___estree_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/@types/estree/-/estree-1.0.1.tgz";
        sha512 = "LG4opVs2ANWZ1TJoKc937iMmNstM/d0ae1vNbnBvBhqCSezgVUOzcLCqbI5elV8Vy6WKwKjaqR+zO9VKirBBCA==";
      };
    }
    {
      name = "_types_resolve___resolve_1.20.2.tgz";
      path = fetchurl {
        name = "_types_resolve___resolve_1.20.2.tgz";
        url  = "https://registry.yarnpkg.com/@types/resolve/-/resolve-1.20.2.tgz";
        sha512 = "60BCwRFOZCQhDncwQdxxeOEEkbc5dIMccYLwbxsS4TUNeVECQ/pBJ0j09mrHOl/JJvpRPGwO9SvE4nR2Nb/a4Q==";
      };
    }
    {
      name = "builtin_modules___builtin_modules_3.3.0.tgz";
      path = fetchurl {
        name = "builtin_modules___builtin_modules_3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/builtin-modules/-/builtin-modules-3.3.0.tgz";
        sha512 = "zhaCDicdLuWN5UbN5IMnFqNMhNfo919sH85y2/ea+5Yg9TsTkeZxpL+JLbp6cgYFS4sRLp3YV4S6yDuqVWHYOw==";
      };
    }
    {
      name = "codemirror___codemirror_6.0.1.tgz";
      path = fetchurl {
        name = "codemirror___codemirror_6.0.1.tgz";
        url  = "https://registry.yarnpkg.com/codemirror/-/codemirror-6.0.1.tgz";
        sha512 = "J8j+nZ+CdWmIeFIGXEFbFPtpiYacFMDR8GlHK3IyHQJMCaVRfGx9NT+Hxivv1ckLWPvNdZqndbr/7lVhrf/Svg==";
      };
    }
    {
      name = "crelt___crelt_1.0.6.tgz";
      path = fetchurl {
        name = "crelt___crelt_1.0.6.tgz";
        url  = "https://registry.yarnpkg.com/crelt/-/crelt-1.0.6.tgz";
        sha512 = "VQ2MBenTq1fWZUH9DJNGti7kKv6EeAuYr3cLwxUWhIu1baTaXh4Ib5W2CqHVqib4/MqbYGJqiL3Zb8GJZr3l4g==";
      };
    }
    {
      name = "deepmerge___deepmerge_4.3.1.tgz";
      path = fetchurl {
        name = "deepmerge___deepmerge_4.3.1.tgz";
        url  = "https://registry.yarnpkg.com/deepmerge/-/deepmerge-4.3.1.tgz";
        sha512 = "3sUqbMEc77XqpdNO7FRyRog+eW3ph+GYCbj+rK+uYyRMuwsVy0rMiVtPn+QJlKFvWP/1PYpapqYn0Me2knFn+A==";
      };
    }
    {
      name = "estree_walker___estree_walker_2.0.2.tgz";
      path = fetchurl {
        name = "estree_walker___estree_walker_2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/estree-walker/-/estree-walker-2.0.2.tgz";
        sha512 = "Rfkk/Mp/DL7JVje3u18FxFujQlTNR2q6QfMSMB7AvCBx91NGj/ba3kCfza0f6dVDbw7YlRf/nDrn7pQrCCyQ/w==";
      };
    }
    {
      name = "fsevents___fsevents_2.3.2.tgz";
      path = fetchurl {
        name = "fsevents___fsevents_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/fsevents/-/fsevents-2.3.2.tgz";
        sha512 = "xiqMQR4xAeHTuB9uWm+fFRcIOgKBMiOBP+eXiyT7jsgVCq1bkVygt00oASowB7EdtpOHaaPgKt812P9ab+DDKA==";
      };
    }
    {
      name = "function_bind___function_bind_1.1.1.tgz";
      path = fetchurl {
        name = "function_bind___function_bind_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/function-bind/-/function-bind-1.1.1.tgz";
        sha512 = "yIovAzMX49sF8Yl58fSCWJ5svSLuaibPxXQJFLmBObTuCr0Mf1KiPopGM9NiFjiYBCbfaa2Fh6breQ6ANVTI0A==";
      };
    }
    {
      name = "has___has_1.0.3.tgz";
      path = fetchurl {
        name = "has___has_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/has/-/has-1.0.3.tgz";
        sha512 = "f2dvO0VU6Oej7RkWJGrehjbzMAjFp5/VKPp5tTpWIV4JHHZK1/BxbFRtf/siA2SWTe09caDmVtYYzWEIbBS4zw==";
      };
    }
    {
      name = "is_builtin_module___is_builtin_module_3.2.1.tgz";
      path = fetchurl {
        name = "is_builtin_module___is_builtin_module_3.2.1.tgz";
        url  = "https://registry.yarnpkg.com/is-builtin-module/-/is-builtin-module-3.2.1.tgz";
        sha512 = "BSLE3HnV2syZ0FK0iMA/yUGplUeMmNz4AW5fnTunbCIqZi4vG3WjJT9FHMy5D69xmAYBHXQhJdALdpwVxV501A==";
      };
    }
    {
      name = "is_core_module___is_core_module_2.13.0.tgz";
      path = fetchurl {
        name = "is_core_module___is_core_module_2.13.0.tgz";
        url  = "https://registry.yarnpkg.com/is-core-module/-/is-core-module-2.13.0.tgz";
        sha512 = "Z7dk6Qo8pOCp3l4tsX2C5ZVas4V+UxwQodwZhLopL91TX8UyyHEXafPcyoeeWuLrwzHcr3igO78wNLwHJHsMCQ==";
      };
    }
    {
      name = "is_module___is_module_1.0.0.tgz";
      path = fetchurl {
        name = "is_module___is_module_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-module/-/is-module-1.0.0.tgz";
        sha512 = "51ypPSPCoTEIN9dy5Oy+h4pShgJmPCygKfyRCISBI+JoWT/2oJvK8QPxmwv7b/p239jXrm9M1mlQbyKJ5A152g==";
      };
    }
    {
      name = "path_parse___path_parse_1.0.7.tgz";
      path = fetchurl {
        name = "path_parse___path_parse_1.0.7.tgz";
        url  = "https://registry.yarnpkg.com/path-parse/-/path-parse-1.0.7.tgz";
        sha512 = "LDJzPVEEEPR+y48z93A0Ed0yXb8pAByGWo/k5YYdYgpY2/2EsOsksJrq7lOHxryrVOn1ejG6oAp8ahvOIQD8sw==";
      };
    }
    {
      name = "picomatch___picomatch_2.3.1.tgz";
      path = fetchurl {
        name = "picomatch___picomatch_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/picomatch/-/picomatch-2.3.1.tgz";
        sha512 = "JU3teHTNjmE2VCGFzuY8EXzCDVwEqB2a8fsIvwaStHhAWJEeVd1o1QD80CU6+ZdEXXSLbSsuLwJjkCBWqRQUVA==";
      };
    }
    {
      name = "resolve___resolve_1.22.4.tgz";
      path = fetchurl {
        name = "resolve___resolve_1.22.4.tgz";
        url  = "https://registry.yarnpkg.com/resolve/-/resolve-1.22.4.tgz";
        sha512 = "PXNdCiPqDqeUou+w1C2eTQbNfxKSuMxqTCuvlmmMsk1NWHL5fRrhY6Pl0qEYYc6+QqGClco1Qj8XnjPego4wfg==";
      };
    }
    {
      name = "rollup___rollup_3.28.0.tgz";
      path = fetchurl {
        name = "rollup___rollup_3.28.0.tgz";
        url  = "https://registry.yarnpkg.com/rollup/-/rollup-3.28.0.tgz";
        sha512 = "d7zhvo1OUY2SXSM6pfNjgD5+d0Nz87CUp4mt8l/GgVP3oBsPwzNvSzyu1me6BSG9JIgWNTVcafIXBIyM8yQ3yw==";
      };
    }
    {
      name = "style_mod___style_mod_4.0.3.tgz";
      path = fetchurl {
        name = "style_mod___style_mod_4.0.3.tgz";
        url  = "https://registry.yarnpkg.com/style-mod/-/style-mod-4.0.3.tgz";
        sha512 = "78Jv8kYJdjbvRwwijtCevYADfsI0lGzYJe4mMFdceO8l75DFFDoqBhR1jVDicDRRaX4//g1u9wKeo+ztc2h1Rw==";
      };
    }
    {
      name = "supports_preserve_symlinks_flag___supports_preserve_symlinks_flag_1.0.0.tgz";
      path = fetchurl {
        name = "supports_preserve_symlinks_flag___supports_preserve_symlinks_flag_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/supports-preserve-symlinks-flag/-/supports-preserve-symlinks-flag-1.0.0.tgz";
        sha512 = "ot0WnXS9fgdkgIcePe6RHNk1WA8+muPa6cSjeR3V8K27q9BB1rTE3R1p7Hv0z1ZyAc8s6Vvv8DIyWf681MAt0w==";
      };
    }
    {
      name = "w3c_keyname___w3c_keyname_2.2.8.tgz";
      path = fetchurl {
        name = "w3c_keyname___w3c_keyname_2.2.8.tgz";
        url  = "https://registry.yarnpkg.com/w3c-keyname/-/w3c-keyname-2.2.8.tgz";
        sha512 = "dpojBhNsCNN7T82Tm7k26A6G9ML3NkhDsnw9n/eoxSRlVBB4CEtIQ/KTCLI2Fwf3ataSXRhYFkQi3SlnFwPvPQ==";
      };
    }
  ];
}
