write_codes = false;
pulse_width = 2;
#no_logfile = false;
#active_buttons = 1;
#button_codes = 3;
#target_button_codes = 3;
randomize_trials = false;
default_attenuation = 0.2;
default_pan = 0.0;

begin;

array {
	sound { wavefile { filename = "audio\\4_hap_q_trimF.wav"; } 4_hap_q_trimF;};
	sound { wavefile { filename = "audio\\1_hap_ss_trimF.wav"; } 1_hap_ss_trimF;};
	sound { wavefile { filename = "audio\\4_hap_qs_trimF.wav"; } 4_hap_qs_trimF;};
	sound { wavefile { filename = "audio\\2_hap_qs_trimF.wav"; } 2_hap_qs_trimF;};
	sound { wavefile { filename = "audio\\2_hap_sw_trimF.wav"; } 2_hap_sw_trimF;};
	sound { wavefile { filename = "audio\\3_hap_ss_trimF.wav"; } 3_hap_ss_trimF;};
	sound { wavefile { filename = "audio\\3_hap_qw_trimF.wav"; } 3_hap_qw_trimF;};
	sound { wavefile { filename = "audio\\3_hap_qs_trimF.wav"; } 3_hap_qs_trimF;};
	sound { wavefile { filename = "audio\\2_ang_qw_trimF.wav"; } 2_ang_qw_trimF;};
	sound { wavefile { filename = "audio\\2_ang_ss_trimF.wav"; } 2_ang_ss_trimF;};
	sound { wavefile { filename = "audio\\3_ang_qw_trimF.wav"; } 3_ang_qw_trimF;};
	sound { wavefile { filename = "audio\\2_ang_qs_trimF.wav"; } 2_ang_qs_trimF;};
	sound { wavefile { filename = "audio\\4_ang_qw_trimF.wav"; } 4_ang_qw_trimF;};
	sound { wavefile { filename = "audio\\3_ang_qs_trimF.wav"; } 3_ang_qs_trimF;};
	sound { wavefile { filename = "audio\\4_ang_sw_trimF.wav"; } 4_ang_sw_trimF;};
	sound { wavefile { filename = "audio\\4_ang_qs_trimF.wav"; } 4_ang_qs_trimF;};
	sound { wavefile { filename = "audio\\1_ang_ss_trimF.wav"; } 1_ang_ss_trimF;};
	sound { wavefile { filename = "audio\\4_ang_ss_trimF.wav"; } 4_ang_ss_trimF;};
	sound { wavefile { filename = "audio\\3_fea_ss_trimF.wav"; } 3_fea_ss_trimF;};
	sound { wavefile { filename = "audio\\3_fea_qs_trimF.wav"; } 3_fea_qs_trimF;};
	sound { wavefile { filename = "audio\\3_fea_sw_trimF.wav"; } 3_fea_sw_trimF;};
	sound { wavefile { filename = "audio\\2_fea_ss_trimF.wav"; } 2_fea_ss_trimF;};
	sound { wavefile { filename = "audio\\1_fea_ss_trimF.wav"; } 1_fea_ss_trimF;};
	sound { wavefile { filename = "audio\\4_fea_qs_trimF.wav"; } 4_fea_qs_trimF;};
	sound { wavefile { filename = "audio\\1_fea_sw_trimF.wav"; } 1_fea_sw_trimF;};
	sound { wavefile { filename = "audio\\4_fea_sw_trimF.wav"; } 4_fea_sw_trimF;};
} stim;

picture {
	bitmap {
		filename = "img\\cross.bmp";
	};
	x = 0; y = 0;
}cross;

picture {
	bitmap {
		filename = "img\\Emoticons_H.bmp";
	};
	x = 0; y = 0;
}emoticons;



LOOP $x 1;

trial { trial_duration = stimuli_length; picture cross; sound { wavefile 3_hap_qs_trimF; }; code = "3_hap_qs_trimF"; port_code = 12; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 3_ang_qw_trimF; }; code = "3_ang_qw_trimF"; port_code = 15; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 1_ang_ss_trimF; }; code = "1_ang_ss_trimF"; port_code = 21; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 3_hap_qw_trimF; }; code = "3_hap_qw_trimF"; port_code = 11; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 1_fea_ss_trimF; }; code = "1_fea_ss_trimF"; port_code = 27; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 4_ang_qw_trimF; }; code = "4_ang_qw_trimF"; port_code = 17; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 2_fea_ss_trimF; }; code = "2_fea_ss_trimF"; port_code = 26; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 2_ang_qs_trimF; }; code = "2_ang_qs_trimF"; port_code = 16; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 2_hap_sw_trimF; }; code = "2_hap_sw_trimF"; port_code = 9; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 2_ang_ss_trimF; }; code = "2_ang_ss_trimF"; port_code = 14; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 4_ang_qs_trimF; }; code = "4_ang_qs_trimF"; port_code = 20; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 3_hap_ss_trimF; }; code = "3_hap_ss_trimF"; port_code = 10; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 4_ang_sw_trimF; }; code = "4_ang_sw_trimF"; port_code = 19; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 4_hap_qw_trimF; }; code = "4_hap_qw_trimF"; port_code = 5; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 4_fea_qs_trimF; }; code = "4_fea_qs_trimF"; port_code = 28; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 3_fea_qs_trimF; }; code = "3_fea_qs_trimF"; port_code = 24; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 4_ang_ss_trimF; }; code = "4_ang_ss_trimF"; port_code = 22; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 3_ang_qs_trimF; }; code = "3_ang_qs_trimF"; port_code = 18; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 1_hap_ss_trimF; }; code = "1_hap_ss_trimF"; port_code = 6; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 1_fea_sw_trimF; }; code = "1_fea_sw_trimF"; port_code = 29; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 2_hap_qs_trimF; }; code = "2_hap_qs_trimF"; port_code = 8; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 3_fea_ss_trimF; }; code = "3_fea_ss_trimF"; port_code = 23; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 3_fea_sw_trimF; }; code = "3_fea_sw_trimF"; port_code = 25; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 2_ang_qw_trimF; }; code = "2_ang_qw_trimF"; port_code = 13; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 4_hap_qs_trimF; }; code = "4_hap_qs_trimF"; port_code = 7; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 4_fea_sw_trimF; }; code = "4_fea_sw_trimF"; port_code = 30; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 3_hap_qs_trimF; }; code = "3_hap_qs_trimF"; port_code = 12; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 3_ang_qw_trimF; }; code = "3_ang_qw_trimF"; port_code = 15; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 1_ang_ss_trimF; }; code = "1_ang_ss_trimF"; port_code = 21; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 3_hap_qw_trimF; }; code = "3_hap_qw_trimF"; port_code = 11; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 1_fea_ss_trimF; }; code = "1_fea_ss_trimF"; port_code = 27; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 4_ang_qw_trimF; }; code = "4_ang_qw_trimF"; port_code = 17; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 2_fea_ss_trimF; }; code = "2_fea_ss_trimF"; port_code = 26; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 2_ang_qs_trimF; }; code = "2_ang_qs_trimF"; port_code = 16; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 2_hap_sw_trimF; }; code = "2_hap_sw_trimF"; port_code = 9; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 2_ang_ss_trimF; }; code = "2_ang_ss_trimF"; port_code = 14; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 4_ang_qs_trimF; }; code = "4_ang_qs_trimF"; port_code = 20; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 3_hap_ss_trimF; }; code = "3_hap_ss_trimF"; port_code = 10; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 4_ang_sw_trimF; }; code = "4_ang_sw_trimF"; port_code = 19; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 4_hap_qw_trimF; }; code = "4_hap_qw_trimF"; port_code = 5; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 4_fea_qs_trimF; }; code = "4_fea_qs_trimF"; port_code = 28; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 3_fea_qs_trimF; }; code = "3_fea_qs_trimF"; port_code = 24; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 4_ang_ss_trimF; }; code = "4_ang_ss_trimF"; port_code = 22; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 3_ang_qs_trimF; }; code = "3_ang_qs_trimF"; port_code = 18; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 1_hap_ss_trimF; }; code = "1_hap_ss_trimF"; port_code = 6; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 1_fea_sw_trimF; }; code = "1_fea_sw_trimF"; port_code = 29; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 2_hap_qs_trimF; }; code = "2_hap_qs_trimF"; port_code = 8; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 3_fea_ss_trimF; }; code = "3_fea_ss_trimF"; port_code = 23; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 3_fea_sw_trimF; }; code = "3_fea_sw_trimF"; port_code = 25; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 2_ang_qw_trimF; }; code = "2_ang_qw_trimF"; port_code = 13; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 4_hap_qs_trimF; }; code = "4_hap_qs_trimF"; port_code = 7; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 4_fea_sw_trimF; }; code = "4_fea_sw_trimF"; port_code = 30; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 3_hap_qs_trimF; }; code = "3_hap_qs_trimF"; port_code = 12; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 3_ang_qw_trimF; }; code = "3_ang_qw_trimF"; port_code = 15; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 1_ang_ss_trimF; }; code = "1_ang_ss_trimF"; port_code = 21; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 3_hap_qw_trimF; }; code = "3_hap_qw_trimF"; port_code = 11; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 1_fea_ss_trimF; }; code = "1_fea_ss_trimF"; port_code = 27; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 4_ang_qw_trimF; }; code = "4_ang_qw_trimF"; port_code = 17; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 2_fea_ss_trimF; }; code = "2_fea_ss_trimF"; port_code = 26; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 2_ang_qs_trimF; }; code = "2_ang_qs_trimF"; port_code = 16; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 2_hap_sw_trimF; }; code = "2_hap_sw_trimF"; port_code = 9; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 2_ang_ss_trimF; }; code = "2_ang_ss_trimF"; port_code = 14; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 4_ang_qs_trimF; }; code = "4_ang_qs_trimF"; port_code = 20; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 3_hap_ss_trimF; }; code = "3_hap_ss_trimF"; port_code = 10; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 4_ang_sw_trimF; }; code = "4_ang_sw_trimF"; port_code = 19; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 4_hap_qw_trimF; }; code = "4_hap_qw_trimF"; port_code = 5; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 4_fea_qs_trimF; }; code = "4_fea_qs_trimF"; port_code = 28; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 3_fea_qs_trimF; }; code = "3_fea_qs_trimF"; port_code = 24; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 4_ang_ss_trimF; }; code = "4_ang_ss_trimF"; port_code = 22; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 3_ang_qs_trimF; }; code = "3_ang_qs_trimF"; port_code = 18; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 1_hap_ss_trimF; }; code = "1_hap_ss_trimF"; port_code = 6; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 1_fea_sw_trimF; }; code = "1_fea_sw_trimF"; port_code = 29; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 2_hap_qs_trimF; }; code = "2_hap_qs_trimF"; port_code = 8; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 3_fea_ss_trimF; }; code = "3_fea_ss_trimF"; port_code = 23; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 3_fea_sw_trimF; }; code = "3_fea_sw_trimF"; port_code = 25; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 2_ang_qw_trimF; }; code = "2_ang_qw_trimF"; port_code = 13; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 4_hap_qs_trimF; }; code = "4_hap_qs_trimF"; port_code = 7; };
trial { trial_duration = 2300; picture emoticons; };
trial { trial_duration = stimuli_length; picture cross; sound { wavefile 4_fea_sw_trimF; }; code = "4_fea_sw_trimF"; port_code = 30; };
trial { trial_duration = 2300; picture emoticons; };

ENDLOOP;