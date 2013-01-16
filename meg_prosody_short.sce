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
   sound { wavefile { filename = "C:\\Documents and Settings\\Presentation\\Desktop\\meg_prosody_present\\audio\\1_ang_ss_trimF.wav"; } s1_ang_ss_trimF;};
	sound { wavefile { filename = "C:\\Documents and Settings\\Presentation\\Desktop\\meg_prosody_present\\audio\\1_fea_ss_trimF.wav"; } s1_fea_ss_trimF;};
	sound { wavefile { filename = "C:\\Documents and Settings\\Presentation\\Desktop\\meg_prosody_present\\audio\\1_fea_sw_trimF.wav"; } s1_fea_sw_trimF;};
} stim;

#array<int> stim_order[78] = {,,,};

picture {
	bitmap {
		filename = "C:\\Documents and Settings\\Presentation\\Desktop\\meg_prosody_present\\img\\cross.bmp";
	};
	x = 0; y = 0;
}cross;

picture {
	bitmap {
		filename = "C:\\Documents and Settings\\Presentation\\Desktop\\meg_prosody_present\\img\\Emoticons_H.bmp";
	};
	x = 0; y = 0;
}emoticons;



LOOP $x 1;

trial {
	trial_duration = stimuli_length;
	picture cross;
	sound {
		wavefile s1_ang_ss_trimF;
	};
	code = "s1_ang_ss_trimF";
	port_code = 2;
};

trial {
	trial_duration = 2300;
	picture emoticons;
};

trial {
	trial_duration = stimuli_length;
	picture cross;
	sound {
		wavefile s1_fea_ss_trimF;
	};
	code = "s1_fea_ss_trimF;";
	port_code = 2;
};

trial {
	trial_duration = 2300;
	picture emoticons;
};

trial {
	trial_duration = stimuli_length;
	picture cross;
	sound {
		wavefile s1_fea_sw_trimF;
	};
	code = "s1_fea_sw_trimF";
	port_code = 2;
};

trial {
	trial_duration = 2300;
	picture emoticons;
};

ENDLOOP;