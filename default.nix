{ pkgs ? import <nixpkgs> {}
}:
{
  # TODO: These early versions fail for me at the bootstrap phase on MacOS
  #emacs_24_1 = pkgs.callPackage ./emacs.nix { version = "24.1"; sha256 = "1awbgkwinpqpzcn841kaw5cszdn8sx6jyfp879a5bff0v78nvlk0"; };
  #emacs_24_2 = pkgs.callPackage ./emacs.nix { version = "24.2"; sha256 = "0mykbg5rzrm2h4805y4nl5vpvwx4xcmp285sbr51sxp1yvgr563d"; withAutoReconf = false; };

  emacs_24_3 = pkgs.callPackage ./emacs.nix { version = "24.3"; sha256 = "0hggksbn9h5gxmmzbgzlc8hgl0c77simn10jhk6njgc10hrcm600"; withAutoReconf = false; };
  emacs_24_4 = pkgs.callPackage ./emacs.nix { version = "24.4"; sha256 = "1iicqcijr56r7vxxm3v3qhf69xpxlpq7afbjr6h6bpjsz8d4yg59"; withAutoReconf = false; };
  emacs_24_5 = pkgs.callPackage ./emacs.nix { version = "24.5"; sha256 = "1dn3jx1dph5wr47v97g0fhka9gcpn8pnzys7khp9indj5xiacdr7"; withAutoReconf = false; };
  emacs_25_1 = pkgs.callPackage ./emacs.nix { version = "25.1"; sha256 = "0rqw9ama0j5b6l4czqj4wlf21gcxi9s18p8cx6ghxm5l1nwl8cvn"; withAutoReconf = true; };
  emacs_25_2 = pkgs.callPackage ./emacs.nix { version = "25.2"; sha256 = "0b9dwx6nxzflaipkgml4snny2c3brgy0py6h05q995y1lrpbsnsh"; withAutoReconf = true; };
  emacs_25_3 = pkgs.callPackage ./emacs.nix { version = "25.3"; sha256 = "1jc3g79nrcix0500kiw6hqpql82ajq0xivlip6iaryxn90dnlb7p"; withAutoReconf = true; };
  emacs_26_1 = pkgs.callPackage ./emacs.nix { version = "26.1"; sha256 = "119ldpk7sgn9jlpyngv5y4z3i7bb8q3xp4p0qqi7i5nq39syd42d"; withAutoReconf = true; };
  emacs_26_2 = pkgs.callPackage ./emacs.nix { version = "26.2"; sha256 = "1sxl0bqwl9b62nswxaiqh1xa61f3hng4fmyc69lmadx770mfb6ag"; withAutoReconf = true; };
  emacs_26_3 = pkgs.callPackage ./emacs.nix { version = "26.3"; sha256 = "14bm73758w6ydxlvckfy9nby015p20lh2yvl6pnrjz0k93h4giq9"; withAutoReconf = true; };
  # TODO: HEAD
}