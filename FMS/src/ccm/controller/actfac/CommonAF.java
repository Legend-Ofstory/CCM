package ccm.controller.actfac;

import ccm.controller.action.Action;
import ccm.controller.action.comact.GoToMainAction;

/***************************
 * 
 * 
 * �븙�� �씤�꽣�럹�씠�뒪
 * �씠嫄몃줈 媛� 湲곕뒫�쓽 �븸�뀡�쓣 留뚮뱺�떎
 * 
 * �옉�꽦�옄 : 
 * 
 * �닔�젙�옄 : 
 * 
 * �닔�젙�씪 : 
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
