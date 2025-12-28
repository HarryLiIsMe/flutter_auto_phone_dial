all:


install:
	flutter pub get

update:
	flutter pub upgrade

build_apk:
	flutter build apk

sign_apk:


build_ios:
	flutter build ios --no-codesign

sign_ios:

run:
	flutter run

fmt:
	dart format .

lint:
	dart analyze .
	flutter analyze

clean:
	flutter clean
	flutter pub cache clean -f
# 	flutter pub cache repair
