{pkgs ? import <nixpkgs>{}}

pkgs.hugo.override{
    enableGitInfo =true;
}