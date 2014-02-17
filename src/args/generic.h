#ifndef STOKE_SRC_ARGS_GENERIC_H
#define STOKE_SRC_ARGS_GENERIC_H

#include <array>
#include <cassert>
#include <utility>

namespace cpputil {

template <size_t N, typename T1, typename T2>
bool generic_read(const std::array<std::pair<T1,T2>,N>& elems, const T1& key, T2& val) {
	for ( const auto& elem : elems ) {
		if ( key == elem.first ) {
			val = elem.second;
			return true;
		}
	}
	return false;
}

template <size_t N, typename T1, typename T2>
const T1& generic_write(const std::array<std::pair<T1,T2>,N>& elems, const T2& val) {
	for ( const auto& elem : elems ) {
		if ( val == elem.second ) {
			return elem.first;
		}
	}
	assert(false);
	return elems[0].first;
}

} // namespace cpputil

#endif
