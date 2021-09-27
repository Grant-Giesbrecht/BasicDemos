#include <pybind11/pybind11.h>

namespace py = pybind11;

float some_fn(float arg1, float arg2){
	return arg1 + arg2;
}

PYBIND11_MODULE(module_name, handle){
	handle.doc() = "This is the doc string";
	handle.def("python_name", &some_fn);
}
