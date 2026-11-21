# Module-owned source and public include metadata.
list(APPEND NEO_MODULE_SOURCES
    "${CMAKE_CURRENT_LIST_DIR}/ASV/CamSupv/CamSupv.c"
    "${CMAKE_CURRENT_LIST_DIR}/ASW/CamDiag/CamDiag.c"
    "${CMAKE_CURRENT_LIST_DIR}/ASW/CamHmi/CamHmi.c"
    "${CMAKE_CURRENT_LIST_DIR}/DE/CamDev/CamDev.c"
)
list(APPEND NEO_MODULE_INCLUDES
    "${CMAKE_CURRENT_LIST_DIR}/ASV/CamSupv"
    "${CMAKE_CURRENT_LIST_DIR}/ASW/CamDiag"
    "${CMAKE_CURRENT_LIST_DIR}/ASW/CamHmi"
    "${CMAKE_CURRENT_LIST_DIR}/DE/CamDev"
)
