/**
* The contents of this file are subject to the Mozilla Public License
* Version 1.1 (the "License"); you may not use this file except in
* compliance with the License. You may obtain a copy of the License at
* http://www.mozilla.org/MPL/ 
* 
* Software distributed under the License is distributed on an "AS IS"
* basis, WITHOUT WARRANTY OF ANY KIND, either express or implied. See the
* License for the specific language governing rights and limitations under
* the License.
* 
* The Original Code is OpenELIS code.
* 
* Copyright (C) ITECH, University of Washington, Seattle WA.  All Rights Reserved.
*
*/
package us.mn.state.health.lims.reports.action.implementation;

import java.lang.reflect.InvocationTargetException;

import org.apache.commons.beanutils.PropertyUtils;

import us.mn.state.health.lims.common.action.BaseActionForm;
import us.mn.state.health.lims.reports.action.implementation.IReportParameterSetter;

public class LabNumberRangeParameters implements IReportParameterSetter {
	private String reportTitle;
	
	public LabNumberRangeParameters( String title){
		reportTitle = title;
	}
	
	@Override
	public void setRequestParameters(BaseActionForm dynaForm) {
		try {
			PropertyUtils.setProperty(dynaForm, "reportName", reportTitle);
			PropertyUtils.setProperty(dynaForm, "useAccessionDirect", Boolean.TRUE);
			PropertyUtils.setProperty(dynaForm, "useHighAccessionDirect", Boolean.TRUE);

		} catch (IllegalAccessException e) {
			e.printStackTrace();
		} catch (InvocationTargetException e) {
			e.printStackTrace();
		} catch (NoSuchMethodException e) {
			e.printStackTrace();
		}
	}

}
