                    Base   Wed Jun 07 2017 (11:36:37)  % Z:\projects\cleveland\repo\Base Year\       	     Prepare Network   Create Network   Trip Generation   Trip Distribution  
 Mode Split   Commercial Vehicles   External Trips   Time of Day   Traffic Assignment  	            
 BY_HIGHWAY  I Z:\projects\cleveland\repo\Base Year\Input\Cleveland_Network_2013Base.dbd   Highway Layer            alpha Parameters  < Z:\projects\cleveland\repo\Base Year\..\parameters\alpha.bin   Alpha Parameters            Capacity  D Z:\projects\cleveland\repo\Base Year\..\parameters\CapacityTable.bin   Capacity            Peak Factors Small  H Z:\projects\cleveland\repo\Base Year\..\parameters\peakfactors_Small.bin   Peak Factors Small            Peak Factors Large  H Z:\projects\cleveland\repo\Base Year\..\parameters\peakfactors_Large.bin   Peak Factors Large            Speed  A Z:\projects\cleveland\repo\Base Year\..\parameters\SpeedTable.bin   Speed            CV Per Employee  D Z:\projects\cleveland\repo\Base Year\..\parameters\cvPerEmployee.bin   Com Vehicles per Employee                 SEDATA Table  H Z:\projects\cleveland\repo\Base Year\Input\Cleveland_SEDATA_2013Base.bin   SocioEconomic Data            Attraction Rates  @ Z:\projects\cleveland\repo\Base Year\..\parameters\attrrates.bin   Attraction Rates            Production Rates  @ Z:\projects\cleveland\repo\Base Year\..\parameters\prodrates.bin   Production Rates            HHSIZE_DIST  = Z:\projects\cleveland\repo\Base Year\..\parameters\HHSIZE.bin   HHSIZE_DIST           
 AUTOS_DIST  < Z:\projects\cleveland\repo\Base Year\..\parameters\AUTOS.bin  
 AUTOS_DIST           
 Joint_DIST  @ Z:\projects\cleveland\repo\Base Year\..\parameters\JointDIST.bin  
 Joint_DIST                KFACTORS  ? Z:\projects\cleveland\repo\Base Year\..\parameters\KFactors.mtx   K Factors Matrix (Optional)            GammaCoefficients Large  N Z:\projects\cleveland\repo\Base Year\..\parameters\GammaCoefficients_Large.bin   GammaCoefficients Large            GammaCoefficients Small  N Z:\projects\cleveland\repo\Base Year\..\parameters\GammaCoefficients_Small.bin   GammaCoefficients Small                Mode Shares Large  G Z:\projects\cleveland\repo\Base Year\..\parameters\ModeShares_Large.bin   Mode Shares Large            Mode Shares Small  G Z:\projects\cleveland\repo\Base Year\..\parameters\ModeShares_Small.bin   Mode Shares Small                CV Attraction Rates  B Z:\projects\cleveland\repo\Base Year\..\parameters\cvAttrRates.bin   CV Attraction Rates            CV Production Rates  B Z:\projects\cleveland\repo\Base Year\..\parameters\cvProdRates.bin   CV Productions Rates                IX Attraction Rates  B Z:\projects\cleveland\repo\Base Year\..\parameters\ixAttrRates.bin   IX Attraction Rates                EE_TRIPS  I Z:\projects\cleveland\repo\Base Year\input\Cleveland_EETRIPS_2013Base.mtx   External External Trips            Hourly Large  C Z:\projects\cleveland\repo\Base Year\..\parameters\HOURLY_Large.bin   Hourly Large            Hourly Small  C Z:\projects\cleveland\repo\Base Year\..\parameters\HOURLY_Small.bin   Hourly Small            Vehicle Occupancy Factors L  P Z:\projects\cleveland\repo\Base Year\..\parameters\VehOccupancyFactors_Large.bin   Vehicle Occupancy Factors L            Vehicle Occupancy Factors S  P Z:\projects\cleveland\repo\Base Year\..\parameters\VehOccupancyFactors_Small.bin   Vehicle Occupancy Factors S        	             
 HBOGC_PATH  ; Z:\projects\cleveland\repo\Base Year\interim\HBOGC_PATH.mtx  
 HBOGC_PATH           
 HBWGC_PATH  ; Z:\projects\cleveland\repo\Base Year\interim\HBWGC_PATH.mtx  
 HBWGC_PATH           
 NHBGC_PATH  ; Z:\projects\cleveland\repo\Base Year\interim\NHBGC_PATH.mtx  
 NHBGC_PATH            network  7 Z:\projects\cleveland\repo\Base Year\output\network.net   network               
 BALANCE_PA  : Z:\projects\cleveland\repo\Base Year\output\BALANCE_PA.bin  
 BALANCE_PA            BALANCE_PA2  ; Z:\projects\cleveland\repo\Base Year\output\BALANCE_PA2.bin   BALANCE_PA2               
 HBO_TLD_DI  ; Z:\projects\cleveland\repo\Base Year\interim\HBO_TLD_DI.mtx  
 HBO_TLD_DI           
 HBO_TLD_GC  ; Z:\projects\cleveland\repo\Base Year\interim\HBO_TLD_GC.mtx  
 HBO_TLD_GC           
 HBO_TLD_TT  ; Z:\projects\cleveland\repo\Base Year\interim\HBO_TLD_TT.mtx  
 HBO_TLD_TT            HBSCH_TLD_DI  = Z:\projects\cleveland\repo\Base Year\interim\HBSCH_TLD_DI.mtx   HBSCH_TLD_DI            HBSCH_TLD_GC  = Z:\projects\cleveland\repo\Base Year\interim\HBSCH_TLD_GC.mtx   HBSCH_TLD_GC            HBSCH_TLD_TT  = Z:\projects\cleveland\repo\Base Year\interim\HBSCH_TLD_TT.mtx   HBSCH_TLD_TT           
 HBW_TLD_DI  ; Z:\projects\cleveland\repo\Base Year\interim\HBW_TLD_DI.mtx  
 HBW_TLD_DI           
 HBW_TLD_GC  ; Z:\projects\cleveland\repo\Base Year\interim\HBW_TLD_GC.mtx  
 HBW_TLD_GC           
 HBW_TLD_TT  ; Z:\projects\cleveland\repo\Base Year\interim\HBW_TLD_TT.mtx  
 HBW_TLD_TT            NHBO_TLD_DI  < Z:\projects\cleveland\repo\Base Year\interim\NHBO_TLD_DI.mtx   NHBO_TLD_DI            NHBO_TLD_GC  < Z:\projects\cleveland\repo\Base Year\interim\NHBO_TLD_GC.mtx   NHBO_TLD_GC            NHBO_TLD_TT  < Z:\projects\cleveland\repo\Base Year\interim\NHBO_TLD_TT.mtx   NHBO_TLD_TT            NHBW_TLD_DI  < Z:\projects\cleveland\repo\Base Year\interim\NHBW_TLD_DI.mtx   NHBW_TLD_DI            NHBW_TLD_GC  < Z:\projects\cleveland\repo\Base Year\interim\NHBW_TLD_GC.mtx   NHBW_TLD_GC            NHBW_TLD_TT  < Z:\projects\cleveland\repo\Base Year\interim\NHBW_TLD_TT.mtx   NHBW_TLD_TT           	 PER_TRIPS  : Z:\projects\cleveland\repo\Base Year\interim\PER_TRIPS.mtx  	 PER_TRIPS            GENCOST  7 Z:\projects\cleveland\repo\Base Year\output\GENCOST.mtx   GENCOST                AUTOPER_TRIPS  > Z:\projects\cleveland\repo\Base Year\interim\AUTOPER_TRIPS.mtx   AUTOPER_TRIPS               
 CV1_TLD_DI  ; Z:\projects\cleveland\repo\Base Year\interim\CV1_TLD_DI.mtx  
 CV1_TLD_DI           
 CV1_TLD_GC  ; Z:\projects\cleveland\repo\Base Year\interim\CV1_TLD_GC.mtx  
 CV1_TLD_GC           
 CV1_TLD_TT  ; Z:\projects\cleveland\repo\Base Year\interim\CV1_TLD_TT.mtx  
 CV1_TLD_TT           
 CV2_TLD_DI  ; Z:\projects\cleveland\repo\Base Year\interim\CV2_TLD_DI.mtx  
 CV2_TLD_DI           
 CV2_TLD_GC  ; Z:\projects\cleveland\repo\Base Year\interim\CV2_TLD_GC.mtx  
 CV2_TLD_GC           
 CV2_TLD_TT  ; Z:\projects\cleveland\repo\Base Year\interim\CV2_TLD_TT.mtx  
 CV2_TLD_TT           
 CV3_TLD_DI  ; Z:\projects\cleveland\repo\Base Year\interim\CV3_TLD_DI.mtx  
 CV3_TLD_DI           
 CV3_TLD_GC  ; Z:\projects\cleveland\repo\Base Year\interim\CV3_TLD_GC.mtx  
 CV3_TLD_GC           
 CV3_TLD_TT  ; Z:\projects\cleveland\repo\Base Year\interim\CV3_TLD_TT.mtx  
 CV3_TLD_TT            CV_TRIPS  9 Z:\projects\cleveland\repo\Base Year\interim\CV_TRIPS.mtx   CV_TRIPS           
 BALANCE_CV  : Z:\projects\cleveland\repo\Base Year\output\BALANCE_CV.bin  
 BALANCE_CV               	 IX_TLD_DI  : Z:\projects\cleveland\repo\Base Year\interim\IX_TLD_DI.mtx  	 IX_TLD_DI           	 IX_TLD_GC  : Z:\projects\cleveland\repo\Base Year\interim\IX_TLD_GC.mtx  	 IX_TLD_GC           	 IX_TLD_TT  : Z:\projects\cleveland\repo\Base Year\interim\IX_TLD_TT.mtx  	 IX_TLD_TT            IX_TRIPS  9 Z:\projects\cleveland\repo\Base Year\interim\IX_TRIPS.mtx   IX_TRIPS           
 BALANCE_IX  : Z:\projects\cleveland\repo\Base Year\output\BALANCE_IX.bin  
 BALANCE_IX               
 AMCV_TRIPS  ; Z:\projects\cleveland\repo\Base Year\interim\AMCV_TRIPS.mtx  
 AMCV_TRIPS           
 AMEE_TRIPS  ; Z:\projects\cleveland\repo\Base Year\interim\AMEE_TRIPS.mtx  
 AMEE_TRIPS           
 AMIX_TRIPS  ; Z:\projects\cleveland\repo\Base Year\interim\AMIX_TRIPS.mtx  
 AMIX_TRIPS            AMVEH_TRIPS  < Z:\projects\cleveland\repo\Base Year\interim\AMVEH_TRIPS.mtx   AMVEH_TRIPS           
 MDCV_TRIPS  ; Z:\projects\cleveland\repo\Base Year\interim\MDCV_TRIPS.mtx  
 MDCV_TRIPS           
 MDEE_TRIPS  ; Z:\projects\cleveland\repo\Base Year\interim\MDEE_TRIPS.mtx  
 MDEE_TRIPS           
 MDIX_TRIPS  ; Z:\projects\cleveland\repo\Base Year\interim\MDIX_TRIPS.mtx  
 MDIX_TRIPS            MDVEH_TRIPS  < Z:\projects\cleveland\repo\Base Year\interim\MDVEH_TRIPS.mtx   MDVEH_TRIPS            OP2CV_TRIPS  < Z:\projects\cleveland\repo\Base Year\interim\OP2CV_TRIPS.mtx   OP2CV_TRIPS            OP2EE_TRIPS  < Z:\projects\cleveland\repo\Base Year\interim\OP2EE_TRIPS.mtx   OP2EE_TRIPS            OP2IX_TRIPS  < Z:\projects\cleveland\repo\Base Year\interim\OP2IX_TRIPS.mtx   OP2IX_TRIPS            OP2VEH_TRIPS  = Z:\projects\cleveland\repo\Base Year\interim\OP2VEH_TRIPS.mtx   OP2VEH_TRIPS           
 OPCV_TRIPS  ; Z:\projects\cleveland\repo\Base Year\interim\OPCV_TRIPS.mtx  
 OPCV_TRIPS           
 OPEE_TRIPS  ; Z:\projects\cleveland\repo\Base Year\interim\OPEE_TRIPS.mtx  
 OPEE_TRIPS           
 OPIX_TRIPS  ; Z:\projects\cleveland\repo\Base Year\interim\OPIX_TRIPS.mtx  
 OPIX_TRIPS            OPVEH_TRIPS  < Z:\projects\cleveland\repo\Base Year\interim\OPVEH_TRIPS.mtx   OPVEH_TRIPS           
 PMCV_TRIPS  ; Z:\projects\cleveland\repo\Base Year\interim\PMCV_TRIPS.mtx  
 PMCV_TRIPS           
 PMEE_TRIPS  ; Z:\projects\cleveland\repo\Base Year\interim\PMEE_TRIPS.mtx  
 PMEE_TRIPS           
 PMIX_TRIPS  ; Z:\projects\cleveland\repo\Base Year\interim\PMIX_TRIPS.mtx  
 PMIX_TRIPS            PMVEH_TRIPS  < Z:\projects\cleveland\repo\Base Year\interim\PMVEH_TRIPS.mtx   PMVEH_TRIPS            AMTOT_TRIPS  ; Z:\projects\cleveland\repo\Base Year\output\AMTOT_TRIPS.mtx   AMTOT_TRIPS            MDTOT_TRIPS  ; Z:\projects\cleveland\repo\Base Year\output\MDTOT_TRIPS.mtx   MDTOT_TRIPS            PMTOT_TRIPS  ; Z:\projects\cleveland\repo\Base Year\output\PMTOT_TRIPS.mtx   PMTOT_TRIPS            OPTOT_TRIPS  ; Z:\projects\cleveland\repo\Base Year\output\OPTOT_TRIPS.mtx   OPTOT_TRIPS                AM_LINKFLOW  ; Z:\projects\cleveland\repo\Base Year\output\AM_LINKFLOW.bin   AM_LINKFLOW            MD_LINKFLOW  ; Z:\projects\cleveland\repo\Base Year\output\MD_LINKFLOW.bin   MD_LINKFLOW            PM_LINKFLOW  ; Z:\projects\cleveland\repo\Base Year\output\PM_LINKFLOW.bin   PM_LINKFLOW            OP_LINKFLOW  ; Z:\projects\cleveland\repo\Base Year\output\OP_LINKFLOW.bin   OP_LINKFLOW            TOT_LINKFLOW  > Z:\projects\cleveland\repo\Base Year\output\TOTAL_LINKFLOW.bin   TOT_LINKFLOW       	             Auto Operating Cost  
ףp=
�? " Auto Operating Cost (dollars/mile)            Average Wage Rate  
ףp=�$@   Average Wage Rate (dollars/hour)                 NHBW NR factor  �?Ƽ?  Percentage of NHBW Trips            NHBO NR factor  HP�s��?  Percentage of NHBO Trips            Number of Internal Zones        b@  Number of Internal Zones            IE Trip Factor  �������? 8 Percentage of IX Household Attractions that are IE Trips                Area Type Code         @  Area Type 1 = Small, 2 = Large            K-factor Toggle           $ 0 = Do not use, 1 = Use KFACTORS.mtx                    Assignment Iterations        9@  Assignment Iteratios       	             	             	                       Cleveland Model      