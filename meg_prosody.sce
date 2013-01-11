#active_buttons = 1;
#button_codes = 3;
#target_button_codes =3;
randomize_trials = false;
#Set default_attenuation and default_pan levels to same as Clicks3ms
default_attenuation = 0.2;
default_pan = 0.0;

begin;

array {
   sound { wavefile { filename = "C:\\Users\\Presentation User\\Desktop\\meg_prosody_present\\media\\audio\\1_ang_ss_trimF.wav"; } s1_ang_ss_trimF;};
	sound { wavefile { filename = "C:\\Users\\Presentation User\\Desktop\\meg_prosody_present\\media\\audio\\1_fea_ss_trimF.wav"; } s1_fea_ss_trimF;};
	sound { wavefile { filename = "C:\\Users\\Presentation User\\Desktop\\meg_prosody_present\\media\\audio\\1_fea_sw_trimF.wav"; } s1_fea_sw_trimF;};
} stim;

picture {
	bitmap {
		filename = "C:\\Users\\Presentation User\\Desktop\\meg_prosody_present\\media\\img\\cross.bmp";
	};
	x = 0; y = 0;
}cross;

picture {
	bitmap {
		filename = "C:\\Users\\Presentation User\\Desktop\\meg_prosody_present\\media\\img\\Emoticons_H.bmp";
	};
	x = 0; y = 0;
}emoticons;



trial {
	trial_duration = stimuli_length;
	picture cross;
	stimulus_event {
		sound {
			wavefile s1_ang_ss_trimF;
		} stimsound;
	}event1;
}soundcross;

trial {
	trial_duration = 2300;
	picture emoticons;
}probe;

begin_pcl;

loop int i = 1 until i > stim.count() begin
   event1.set_stimulus( stim [ random( 1, stim.count()) ] );
   soundcross.present();
   probe.present();
   i = i + 1
   end



