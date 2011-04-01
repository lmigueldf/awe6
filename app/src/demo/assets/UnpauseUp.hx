package demo.assets;
import awe6.interfaces.IKernel;
import flash.display.BitmapData;

/**
 * ...
 * @author Rob Fell
 */

class UnpauseUp extends BitmapData
{
	private static inline var _DATA = "fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff6f6f6ff4646bbff4747beff4848bfff4848c0ff4848c0ff4848c0ff4848c0ff4848c0ff4848c0ff4848c0ff4848c0ff4848c0ff4848c0ff4848c0ff4848c0ff4848c0ff4848c0ff4848c0ff4848c0ff4848c0ff4848c0ff4848c0ff4848c0ff4848c0ff4848c0ff4848c0ff4848c0ff4848c0ff4848c0ff4848c0ff4848c0ff4848c0ff4848c0ff4848c0ff4949c0ff4a4ac1fffefefeffffffffffffffffffe9e9e9ff4848b4ff4b4bbbff4d4dbfff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4e4ec0ff5151c1fffcfcfcffffffffffffffffffdadadaff4b4bacff4f4fb8ff5252beff5353c0ff5353c0ff5353c0ff5353c0ff5353c0ff5353c0ff5353c0ff5353c0ff5353c0ff5353c0ff5353c0ff5353c0ff5353c0ff5353c0ff5353c0ff5353c0ff5353c0ff5353c0ff5353c0ff5353c0ff5353c0ff5353c0ff5353c0ff5353c0ff5353c0ff5353c0ff5353c0ff5353c0ff5353c0ff5353c0ff5353c0ff5454c0ff5a5ac3fffbfbfbffffffffffffffffffc8c8c8ff4d4da3ff5555b5ff5959beff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5c5cc1ff6464c4fff9f9f9ffffffffffffffffffb7b7b7ff4d4d9aff5858b0ff5e5ebdff6060c0ff6060c0ff6060c0ff6060c0ff6060c0ff6060c0ff6060c0ff6060c0ff6060c0ff6060c0ff6060c0ff6060c0ff6060c0ff6060bfff6060bfff6060bfff6060c0ff6060c0ff6060c0ff6060c0ff6060c0ff6060c0ff6060c0ff6060c0ff6060c0ff6060c0ff6060c0ff6060c0ff6060c0ff6060c0ff6060c0ff6262c1ff6d6dc5fff7f7f7ffffffffffffffffffa4a4a4ff4c4c90ff5c5cacff6464bcff6666c0ff6666c0ff6666c0ff6666c0ff6666c0ff6666c0ff6666c0ff6666c0ff6666c0ff6666c0ff6666bfff6565beff6565beff6464bcff6464bcff6464bcff6464bdff6565beff6666bfff6666c0ff6666c0ff6666c0ff6666c0ff6666c0ff6666c0ff6666c0ff6666c0ff6666c0ff6666c0ff6666c0ff6666c0ff6969c1ff7676c6fff4f4f4ffffffffffffffffff919191ff4b4b86ff5e5ea9ff6868bbff6b6bc0ff6b6bc0ff6b6bc0ff6b6bc0ff6b6bc0ff6b6bc0ff6b6bc0ff6b6bc0ff6b6bc0ff6b6bc0ff6a6abeff6969bcff6868baff6666b7ff6464b4ff6565b5ff6666b7ff6868baff6969bcff6b6bbfff6b6bc0ff6b6bc0ff6b6bc0ff6b6bc0ff6b6bc0ff6b6bc0ff6b6bc0ff6b6bc0ff6b6bc0ff6b6bc0ff6b6bc0ff6f6fc2ff7d7dc8fff2f2f2ffffffffffffffffff7f7f7fff49497cff6161a4ff6d6dbaff7171c0ff7171c0ff7171c0ff7171c0ff7171c0ff7171c0ff7171c0ff7171c0ff7171c0ff7171c0ff6f6fbdff6d6db8ff6969b3ff6666adff6363a8ff6363a8ff6565acff6868b1ff6c6cb7ff6f6fbcff7171bfff7171c0ff7171c0ff7171c0ff7171c0ff7171c0ff7171c0ff7171c0ff7171c0ff7171c0ff7171c0ff7575c2ff8686c9fff0f0f0ffffffffffffffffff6e6e6eff474773ff6363a1ff7272b9ff7676c0ff7676c0ff7676c0ff7676c0ff7676c0ff7676c0ff7676c0ff7676c0ff7676c0ff7676c0ff7373bbff6f6fb4ff6969aaff6363a0ff9a9abeff5b5b94ff5e5e9aff6363a2ff6a6aacff7070b6ff7474bcff7676bfff7676c0ff7676c0ff7676c0ff7676c0ff7676c0ff7676c0ff7676c0ff7676c0ff7676c0ff7b7bc2ff8c8ccaffeeeeeeffffffffffffffffff5f5f5fff44446cff64649dff7575b8ff7a7ac0ff7a7ac0ff7a7ac0ff7a7ac0ff7a7ac0ff7a7ac0ff7a7ac0ff7a7ac0ff7a7ac0ff7a7ac0ff7676baff6f6fafff6666a0ff5b5b90fff6f6f8ff9a9ab3ff525282ff5a5a8eff64649dff6e6eadff7575b8ff7878bdff7a7abfff7a7ac0ff7a7ac0ff7a7ac0ff7a7ac0ff7a7ac0ff7a7ac0ff7a7ac0ff7a7ac0ff7f7fc2ff9292cbffedededffffffffffffffffff525252ff414165ff64649bff7777b8ff7c7cc0ff7c7cc0ff7c7cc0ff7c7cc0ff7c7cc0ff7c7cc0ff7c7cc0ff7c7cc0ff7c7cc0ff7c7cc0ff7777b8ff6e6eaaff616197ff535380fff9f9faffffffffffa4a4b5ff4d4d77ff5b5b8dff6a6aa3ff7373b2ff7979bbff7c7cbfff7c7cc0ff7c7cc0ff7c7cc0ff7c7cc0ff7c7cc0ff7c7cc0ff7c7cc0ff7c7cc0ff8181c2ff9595ccffebebebffffffffffffffffff494949ff3f3f60ff646499ff7979b8ff7e7ec0ff7e7ec0ff7e7ec0ff7e7ec0ff7e7ec0ff7e7ec0ff7e7ec0ff7e7ec0ff7e7ec0ff7e7ec0ff7878b7ff6d6da6ff5e5e8fff4c4c73fff9f9faffffffffffffffffff9292a6ff52527dff65659aff7272aeff7a7abaff7e7ebfff7e7ec0ff7e7ec0ff7e7ec0ff7e7ec0ff7e7ec0ff7e7ec0ff7e7ec0ff7e7ec0ff8484c3ff9898cdffeaeaeaffffffffffffffffff494949ff3f3f60ff656599ff7a7ab8ff7f7fc0ff7f7fc0ff7f7fc0ff7f7fc0ff7f7fc0ff7f7fc0ff7f7fc0ff7f7fc0ff7f7fc0ff7f7fc0ff7979b7ff6d6da5ff5c5c8bff48486cfff9f9f9fffffffffffffffffffefefeff9999afff626294ff7171aaff7a7ab8ff7e7ebeff7f7fc0ff7f7fc0ff7f7fc0ff7f7fc0ff7f7fc0ff7f7fc0ff7f7fc0ff7f7fc0ff8585c3ff9999cdffeaeaeaffffffffffffffffff535353ff1d1d60ff2c2c93ff3434afff3636b6ff3636b6ff3636b6ff3636b6ff3636b6ff3636b6ff3636b6ff3636b6ff3636b6ff3636b6ff3333adff2e2e9cff272783ff1e1e67fff8f8f9fffffffffffffffffffefefeff8080acff2a2a8cff3030a1ff3434afff3636b5ff3636b6ff3636b6ff3636b6ff3636b6ff3636b6ff3636b6ff3636b6ff3636b6ff3e3eb9ff5d5dc4ffebebebffffffffffffffffff616161ff1b1b63ff272790ff2d2da8ff2f2fafff2f2fafff2f2fafff2f2fafff2f2fafff2f2fafff2f2fafff2f2fafff2f2fafff2f2fafff2d2da7ff292998ff232382ff1c1c69fff8f8faffffffffffffffffff7b7ba1ff1f1f72ff26268dff2b2b9fff2e2eaaff2f2faeff2f2fafff2f2fafff2f2fafff2f2fafff2f2fafff2f2fafff2f2fafff2f2fafff3737b2ff5454bdffedededffffffffffffffffff727272ff1f1f6eff2b2b97ff3131adff3333b3ff3333b3ff3333b3ff3333b3ff3333b3ff3333b3ff3333b3ff3333b3ff3333b3ff3333b3ff3131acff2d2d9fff28288cff222277fff8f8faffffffffff9090b2ff20206fff252583ff2b2b98ff2f2fa6ff3232afff3333b2ff3333b3ff3333b3ff3333b3ff3333b3ff3333b3ff3333b3ff3333b3ff3333b3ff3939b5ff5353bfffefefefffffffffffffffffff868686ff28287dff3434a2ff3a3ab7ff3c3cbcff3c3cbcff3c3cbcff3c3cbcff3c3cbcff3c3cbcff3c3cbcff3c3cbcff3c3cbcff3c3cbcff3a3ab6ff3737abff32329dff2d2d8dfff4f4f8ff8383b2ff28287fff2c2c8bff31319aff3636aaff3939b4ff3b3bb9ff3c3cbbff3c3cbcff3c3cbcff3c3cbcff3c3cbcff3c3cbcff3c3cbcff3c3cbcff3c3cbcff4141beff5757c5fff1f1f1ffffffffffffffffff9a9a9aff33338bff3f3faaff4545bbff4747c0ff4747c0ff4747c0ff4747c0ff4747c0ff4747c0ff4747c0ff4747c0ff4747c0ff4747c0ff4545bbff4343b4ff3f3faaff3b3ba0ff8383beff373794ff39399aff3c3ca2ff3f3facff4343b6ff4646bcff4747bfff4747c0ff4747c0ff4747c0ff4747c0ff4747c0ff4747c0ff4747c0ff4747c0ff4747c0ff4b4bc1ff5c5cc7fff3f3f3ffffffffffffffffffaeaeaeff3c3c95ff4646afff4b4bbcff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4c4cbdff4a4ab8ff4848b3ff4545adff4343a8ff4343a8ff4545acff4747b1ff4949b7ff4b4bbcff4d4dbfff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff4d4dc0ff5050c1ff5d5dc6fff6f6f6ffffffffffffffffffc2c2c2ff4343a0ff4c4cb3ff5050bdff5151c0ff5151c0ff5151c0ff5151c0ff5151c0ff5151c0ff5151c0ff5151c0ff5151c0ff5151c0ff5050beff4f4fbcff4e4ebaff4d4db7ff4c4cb4ff4d4db5ff4d4db7ff4e4ebaff4f4fbcff5151bfff5151c0ff5151c0ff5151c0ff5151c0ff5151c0ff5151c0ff5151c0ff5151c0ff5151c0ff5151c0ff5151c0ff5454c1ff5d5dc4fff8f8f8ffffffffffffffffffd6d6d6ff4b4baaff5151b7ff5454beff5555c0ff5555c0ff5555c0ff5555c0ff5555c0ff5555c0ff5555c0ff5555c0ff5555c0ff5555c0ff5555bfff5454beff5454beff5353bcff5353bcff5353bcff5454bdff5454beff5555bfff5555c0ff5555c0ff5555c0ff5555c0ff5555c0ff5555c0ff5555c0ff5555c0ff5555c0ff5555c0ff5555c0ff5555c0ff5757c1ff5d5dc3fffafafaffffffffffffffffffe7e7e7ff5454b3ff5858bbff5a5abfff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5abfff5a5abfff5a5abfff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5a5ac0ff5b5bc0ff5f5fc2fffcfcfcfffffffffffffffffff4f4f4ff5c5cbaff5e5ebeff5f5fbfff5f5fc0ff5f5fc0ff5f5fc0ff5f5fc0ff5f5fc0ff5f5fc0ff5f5fc0ff5f5fc0ff5f5fc0ff5f5fc0ff5f5fc0ff5f5fc0ff5f5fc0ff5f5fc0ff5f5fc0ff5f5fc0ff5f5fc0ff5f5fc0ff5f5fc0ff5f5fc0ff5f5fc0ff5f5fc0ff5f5fc0ff5f5fc0ff5f5fc0ff5f5fc0ff5f5fc0ff5f5fc0ff5f5fc0ff5f5fc0ff5f5fc0ff6060c0ff6161c1fffefefeffffffffffffffffffffffffff6464c0ff6464c0ff6464c0ff6464c0ff6464c0ff6464c0ff6464c0ff6464c0ff6464c0ff6464c0ff6464c0ff6464c0ff6464c0ff6464c0ff6464c0ff6464c0ff6464c0ff6464c0ff6464c0ff6464c0ff6464c0ff6464c0ff6464c0ff6464c0ff6464c0ff6464c0ff6464c0ff6464c0ff6464c0ff6464c0ff6464c0ff6464c0ff6464c0ff6464c0ff6464c0ff6464c0ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff";
	public function new( kernel:IKernel ) 
	{
		super( 40, 28, true, 0x00 );
		setPixels( rect, kernel.tools.hexToBytes( _DATA ) );		
	}	
}
