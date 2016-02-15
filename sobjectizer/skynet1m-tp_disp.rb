require 'mxx_ru/cpp'

MxxRu::Cpp::exe_target {

	toolset.force_cpp14

	required_prj 'so_5/prj.rb'
	target 'skynet1m-tp_disp'

	cpp_source 'skynet1m-tp_disp.cpp'
}
