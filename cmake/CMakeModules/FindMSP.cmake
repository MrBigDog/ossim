SET(CMAKE_FIND_FRAMEWORK "LAST")
FIND_PATH(MSP_INCLUDE_DIRS Mensuration/MensurationService.h
        PATHS
        /usr/local/msp-1.5/ToolKit/include
        $ENV{MSP_HOME}/include
        ${OSSIM_DEPENDENCIES}/include
		${OSSIM_INSTALL_PREFIX}/include
)

set (MSP_INCLUDE_DIRS ${MSP_INCLUDE_DIRS} 
                      ${MSP_INCLUDE_DIRS}/CoordinateConversion
                      ${MSP_INCLUDE_DIRS}/Terrain
                      ${MSP_INCLUDE_DIRS}/common
                      ${MSP_INCLUDE_DIRS}/common/utilities
                      ${MSP_INCLUDE_DIRS}/common/geometry
                      ${MSP_INCLUDE_DIRS}/common/math
                      ${MSP_INCLUDE_DIRS}/common/csmutil
                      ${MSP_INCLUDE_DIRS}/common/ntmtre
                      ${MSP_INCLUDE_DIRS}/common/nitf
                      ${MSP_INCLUDE_DIRS}/common/deiutil
                      ${MSP_INCLUDE_DIRS}/common/dtcc
                      ${MSP_INCLUDE_DIRS}/common/csm)


MESSAGE("MSP_HOME = $ENV{MSP_HOME}")

find_library(MSP_LIBRARY43 NAMES MSPPointExtractionService PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY43})

find_library(MSP_LIBRARY24 NAMES MSPSensorModelService PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY24})

find_library(MSP_LIBRARY28 NAMES MSPSourceSelectionService PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY28})

find_library(MSP_LIBRARY11 NAMES MSPCovarianceService PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY11})

find_library(MSP_LIBRARY34 NAMES MSPSupportDataService PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY34})

find_library(MSP_LIBRARY36 NAMES MSPTerrainService PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY36})

find_library(MSP_LIBRARY05 NAMES MSPCCSUtils PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY05})

find_library(MSP_LIBRARY09 NAMES MSPCoordinateConversionService PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY09})

find_library(MSP_LIBRARY06 NAMES MSPOutputMethodService PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY06})

find_library(MSP_LIBRARY03 NAMES MSPasdetre PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY03})

find_library(MSP_LIBRARY07 NAMES MSPcoordconverter PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY07})

find_library(MSP_LIBRARY13 NAMES MSPcsisd PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY13})

find_library(MSP_LIBRARY15 NAMES MSPcsm PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY15})

find_library(MSP_LIBRARY17 NAMES MSPcsmutil PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY17})

find_library(MSP_LIBRARY23 NAMES MSPdtcc PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY23})

find_library(MSP_LIBRARY31 NAMES MSPlas PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY31})

find_library(MSP_LIBRARY25 NAMES MSPgeometry PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY25})

find_library(MSP_LIBRARY33 NAMES MSPmath PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY33})

find_library(MSP_LIBRARY02 NAMES MSPnitf PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY02})

find_library(MSP_LIBRARY04 NAMES MSPntmtre PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY04})

find_library(MSP_LIBRARY12 NAMES MSPrage PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY12})

find_library(MSP_LIBRARY10 NAMES MSPRageServiceUtils PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY10})

find_library(MSP_LIBRARY14 NAMES MSPrageutilities PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY14})

find_library(MSP_LIBRARY30 NAMES MSPSScovmodel PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY30})

find_library(MSP_LIBRARY32 NAMES MSPSSrutil PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY32})

find_library(MSP_LIBRARY38 NAMES MSPutilities PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY38})

find_library(MSP_LIBRARY01 NAMES CSM_PCAPI PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY01})

find_library(MSP_LIBRARY16 NAMES MSPrsme PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY16})

find_library(MSP_LIBRARY18 NAMES MSPRsmGeneratorService PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY18})

find_library(MSP_LIBRARY19 NAMES MSPdei PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY19})

find_library(MSP_LIBRARY20 NAMES MSPrsmg PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY20})

find_library(MSP_LIBRARY21 NAMES MSPDEIUtil PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY21})

find_library(MSP_LIBRARY22 NAMES MSPrutil PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY22})

find_library(MSP_LIBRARY26 NAMES MSPSensorSpecificService PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY26})

find_library(MSP_LIBRARY27 NAMES MSPImagingGeometryService PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY27})

find_library(MSP_LIBRARY29 NAMES MSPjson PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY29})

find_library(MSP_LIBRARY35 NAMES MSPmens PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY35})

find_library(MSP_LIBRARY36 NAMES MSPTerrainService PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY36})

find_library(MSP_LIBRARY37 NAMES MSPMensurationService PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY37})

find_library(MSP_LIBRARY39 NAMES MSPMensurationSessionRecordService PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY39})

find_library(MSP_LIBRARY40 NAMES MSPwriteRsmNitf PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY40})

find_library(MSP_LIBRARY41 NAMES MSPMSPVersionUtils PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY41})

find_library(MSP_LIBRARY42 NAMES MSPmtdCommon PATHS /usr/local/msp-1.5/ToolKit/lib $ENV{MSP_HOME}/lib ${OSSIM_DEPENDENCIES}/lib ${OSSIM_INSTALL_PREFIX}/lib${LIBSUFFIX} )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY42})

find_library(MSP_LIBRARY00 NAMES pthread )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARY00})

find_library(MSP_LIBRARYDL NAMES dl  )
set (MSP_LIBRARIES ${MSP_LIBRARIES} ${MSP_LIBRARYDL})


#---
# This function sets MSP_FOUND if variables are valid.
#--- 
include(FindPackageHandleStandardArgs)
find_package_handle_standard_args( MSP DEFAULT_MSG 
                                   MSP_LIBRARIES 
                                   MSP_INCLUDE_DIRS )

if(NOT MSP_FOUND)
   if( NOT MSP_FIND_QUIETLY )
      message( WARNING "Could not find MSP" )
   endif( NOT MSP_FIND_QUIETLY )
endif(NOT MSP_FOUND)

#if( NOT MSP_FIND_QUIETLY )
#   message( STATUS "MSP_INCLUDE_DIRS=${MSP_INCLUDE_DIRS}" )
#   message( STATUS "MSP_LIBRARIES=${MSP_LIBRARIES}" )
#endif( NOT MSP_FIND_QUIETLY )

mark_as_advanced(MSP_INCLUDE_DIRS MSP_LIBRARIES)
