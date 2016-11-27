//Preference toggles
#define SOUND_ADMINHELP	1
#define SOUND_MIDI		2
#define SOUND_AMBIENCE	4
#define SOUND_LOBBY		8
#define SHOW_ANIMATIONS	16
#define SHOW_PROGBAR	32
#define SOUND_STREAMING	64

#define TOGGLES_DEFAULT (SOUND_ADMINHELP|SOUND_MIDI|SOUND_AMBIENCE|SOUND_LOBBY|SHOW_ANIMATIONS|SHOW_PROGBAR)

//Chat toggles
#define CHAT_OOC		1
#define CHAT_DEAD		2
#define CHAT_GHOSTEARS	4
#define CHAT_GHOSTSIGHT	8
#define CHAT_PRAYER		16
#define CHAT_RADIO		32
#define CHAT_ATTACKLOGS	64
#define CHAT_DEBUGLOGS	128
#define CHAT_LOOC		256
#define CHAT_GHOSTRADIO 512
#define CHAT_GHOSTNPC	1024

#define TOGGLES_DEFAULT_CHAT (CHAT_OOC|CHAT_DEAD|CHAT_GHOSTEARS|CHAT_GHOSTSIGHT|CHAT_PRAYER|CHAT_RADIO|CHAT_GHOSTRADIO|CHAT_GHOSTNPC|CHAT_ATTACKLOGS|CHAT_LOOC)
