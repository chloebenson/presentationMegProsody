/*
	meg_prosody_oneline_v1_3.sce
	PCL version of the mostly SDL code
	
*/
write_codes = false;
pulse_width = 2;
#no_logfile = false;
active_buttons = 4;
#button_codes = 3;
target_button_codes = 1,2,3,4;
randomize_trials = false;
default_attenuation = 0.2;
default_pan = 0.0;

begin;

array {
   sound { wavefile { filename = "audio\\1_ang_ss_trimF.wav"; } s1_ang_ss_trimF;};
	sound { wavefile { filename = "audio\\1_fea_ss_trimF.wav"; } s1_fea_ss_trimF;};
	sound { wavefile { filename = "audio\\1_fea_sw_trimF.wav"; } s1_fea_sw_trimF;};
} stim;

#array<int> stim_order[78] = {,,,};

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

trial {
   #trial_duration = 3000;
   
   stimulus_event {
		nothing {}; 
		time = 0;
		
   } event1;

	stimulus_event {
		#nothing {};
		picture cross;		
	} event2;
	
	stimulus_event{
		nothing {};
	} event3;
	
} main_trial;

begin_pcl;

	output_file out = new output_file;
	out.open( "megpros_output.txt" );
	out.print("this is a test");
	out.print("\n");

loop
	int i = 1
until
	i == 4
begin
	# load the wav file into memory
   # get its duration to set emoticon's deltat
	stim[i].get_wavefile().load();
	int wavlen = stim[i].get_wavefile().duration();
	out.print(wavlen);
	out.print("\n");

	event1.set_stimulus(stim[i]);
	event1.set_event_code(string(i));

	event3.set_stimulus(emoticons);
	event3.set_deltat(wavlen);
	event3.set_duration(2300); #2300 ms as the fixed length to view emoticons
		
	main_trial.present();
	
	i = i + 1;
end;
out.close();
