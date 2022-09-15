/// @description 


eu = audio_emitter_create();
audio_emitter_position(eu, x, y, 0);
audio_emitter_falloff(eu, 200, 300, 1);
audio_play_sound_on(eu, snd_teste, true, 5);