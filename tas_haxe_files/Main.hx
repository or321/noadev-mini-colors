package;

class Main {
	private static function infoTrace(str:String) {
		trace('    ${str}');
	}

	public static function main() {
		trace("  _____           _              _      _____       __  __          
 |_   _|         | |            | |    / ____|     / _|/ _|         
   | |  _ __  ___| |_ __ _ _ __ | |_  | |     ___ | |_| |_ ___  ___ 
   | | | '_ \\/ __| __/ _` | '_ \\| __| | |    / _ \\|  _|  _/ _ \\/ _ \\
  _| |_| | | \\__ \\ || (_| | | | | |_  | |___| (_) | | | ||  __/  __/
 |_____|_| |_|___/\\__\\__,_|_| |_|\\__|  \\_____\\___/|_| |_| \\___|\\___|");
		trace("Instant Coffee is enabled.");
		infoTrace("[r] to reset and pause.");
		infoTrace("[a-s-d-f] to adjust playback speed.");
		infoTrace("[z] to step frame.");
		infoTrace("[0-9] to reset and play back video in the respective slot (used for save states).");
		infoTrace("Ctrl + [0-9] to save video in the respective slot.");
		infoTrace("Alt + [0-9] to play back video in the respective slot, pausing on frame 1.");
		infoTrace("[Enter] to reset and play the video in slot 0 in normal speed.");
		infoTrace("`coffee.load(string, int)` to load a video into the chosen slot.");
		infoTrace("`coffee.loadFullGame(array<string>)` to play a full game of several levels. Parameter is array of video codes.");
		infoTrace("`coffee.clearFullGame()` to delete the current loaded full game video.");

		var engine = new Engine();
	}
}
