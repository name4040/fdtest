package fundinfo;

import static org.junit.Assert.*;

import org.junit.Before;
import org.junit.Test;

public class UserServiceTest {
UserService user=new UserService();
	@Before
	public void setUp() throws Exception {
	}

	@Test
	public void testLogin() {
		TUser us=user.login("wlj", "9386");
		assertEquals(200,us);
	}
}
