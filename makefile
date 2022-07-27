include pretty.mk # pretty formatting for output

all: compile

compile: resume.pdf

resume.pdf:
	mkdir -p build
	@$(call run_and_test,TEXMFHOME="`pwd`/texmf:${TEXMFHOME}" TEXINPUTS="./src/:${TEXINPUTS}" xelatex -interaction=nonstopmode -halt-on-error -output-directory=build "\\def\\commitHash{`[[ ! -z \`git tag --points-at HEAD\` ]] && git tag --points-at HEAD || git rev-parse --short HEAD`} \\input{resume}")

clean:
	rm -rf build