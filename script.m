clear;
clc;
close all;

load_sources();

%Scenario 1. Corridor in Institute of Electronics
show_sources(S1_Source1_real, S1_Source2_real, S1_Source3_real, S1_Source4_real,1);
show_sources(S1_Source1_insite, S1_Source2_insite, S1_Source3_insite, S1_Source4_insite,2);
show_sources(S1_Source1_mwall, S1_Source2_mwall, S1_Source3_mwall, S1_Source4_mwall,3);

%Scenario 2. Sports Bay - localization error
show_sources(S2_Source1_real, S2_Source2_real, S2_Source3_real, S2_Source4_real,4);
show_sources(S2_Source1_insite, S2_Source2_insite, S2_Source3_insite, S2_Source4_insite,5);
show_sources(S2_Source1_mwall, S2_Source2_mwall, S2_Source3_mwall, S2_Source4_mwall,6);
