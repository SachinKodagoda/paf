package com;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;

//import api.model.PatientModal;

@Path("/Hello")
public class Hello {
	@GET
	@Path("/")
	@Produces(MediaType.TEXT_HTML)
	public String readItems() {
//		PatientModal patientObj = new PatientModal();
		return "dd";
	}

	@GET
	@Path("/{name}")
	@Produces(MediaType.TEXT_HTML)
	public String ddd() {
		return "dfdf";
	}
}