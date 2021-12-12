
#set(ABC_SOURCES abc.cpp)
z3_add_component(abc_tactic SOURCES abc.cpp abc_tactic
                     .cpp COMPONENT_DEPENDENCIES tactic TACTIC_HEADERS
                         abc_tactic.h)