package com.emc.ETAPPS.REST.resource;

import static org.hamcrest.core.Is.is;
import static org.junit.Assert.assertThat;
import static org.mockito.Mockito.when;
import org.junit.Before;
import org.junit.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;

import com.emc.ETAPPS.REST.dao.ContactDao;
import com.emc.ETAPPS.REST.model.Contact;

import java.util.List;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Arrays;

public class ContactResourceTest {

    @InjectMocks
    private ContactResource contactResource;

    @Mock
    private ContactDao contactDao;

    private static final String contactID = "1";

    @Before
    public void init() {
  	MockitoAnnotations.initMocks(this);
	
   }
/*
  @@@ LAB students code below this line @@@
*/

    @Test
    public void getContact()  {

	Contact contact1 = new Contact();
        contact1.setId("1");
        contact1.setFirstName("John");
        contact1.setLastName("Doe");

        when(contactDao.find(contactID)).thenReturn(contact1);

	Contact getcontact = contactResource.getContact(contactID);

	assertThat(getcontact.getId(), is("1"));
	assertThat(getcontact.getFirstName(), is("John"));
	assertThat(getcontact.getLastName(), is("Doe"));

    }

	@Test
	public void getAllContacts(){
	Contact contact1 = new Contact();
        contact1.setId("1");
        contact1.setFirstName("John");
        contact1.setLastName("Doe");

        Contact contact2 = new Contact();
        contact2.setId("2");
        contact2.setFirstName("Ann");
        contact2.setLastName("Mary");
 
	List<Contact> allContacts = new ArrayList<Contact>();
	allContacts.add(contact1);
	allContacts.add(contact2);

	when(contactDao.findAll()).thenReturn(Arrays.asList(contact1, contact2));

	assertThat(contactResource.getAllContact().size(),is(2));
}

/*
 *   @@@ LAB students code above this line @@@
 *   */

}
