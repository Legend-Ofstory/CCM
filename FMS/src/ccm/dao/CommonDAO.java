package ccm.dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import ccm.util.DBManager;;

public class CommonDAO
{
	private static CommonDAO instance = new CommonDAO();
	private CommonDAO() { super(); }
	public static CommonDAO getInstance() { return instance; }
	
	public String getTest()
	{
		String sql = "select name from freelancer where fid = 'jaehwanspin'";
		String a = null;
		Connection conn = null;
		Statement stmt = null;
		ResultSet rs = null;

		try
		{
			conn = DBManager.getConnection();
			stmt = conn.createStatement();

			rs = stmt.executeQuery(sql);

			while (rs.next())
			{
				a = rs.getString(1);
			}
		}
		catch (SQLException e)
		{
			e.printStackTrace();
			System.out.println("왜 안되지?");
		}
		finally
		{
			DBManager.close(conn, stmt, rs);
		}
		
		return a;
	}
}
