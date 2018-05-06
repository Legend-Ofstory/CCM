package ccm.controller.actfac;

import ccm.controller.action.Action;
import ccm.controller.action.comact.GoToMainAction;

/***************************
 * 
 * 
 * 악숀 인터페이스
 * 이걸로 각 기능의 액션을 만든다
 * 
 * 작성자 : 
 * 
 * 수정자 : 
 * 
 * 수정일 : 
 *
 *
 ***************************/

public class CommonAF
{
	private static CommonAF instance = new CommonAF();
	private CommonAF() { super(); }
	public static CommonAF getInstance() { return instance; }
	
	public Action getAction(String command) 
	{
		Action action = null;
		System.out.println("CommonAF :" + command);

		if (command.equals("main")) { action = new GoToMainAction(); }

		return action;
	}
}
