@echo off
cd /d "%~dp0"
REM The lockfile targets an older GitHub Pages toolchain that is incompatible
REM with current Windows Ruby. This flag uses the locally installed Jekyll gems.
set JEKYLL_NO_BUNDLER_REQUIRE=true
jekyll serve --watch
