/**
 * Copyright (c) 2000-present Liferay, Inc. All rights reserved.
 *
 * This library is free software; you can redistribute it and/or modify it under
 * the terms of the GNU Lesser General Public License as published by the Free
 * Software Foundation; either version 2.1 of the License, or (at your option)
 * any later version.
 *
 * This library is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more
 * details.
 */

package com.demo.three.service.persistence;

import com.demo.three.model.Guestbook;
import com.demo.three.service.GuestbookLocalServiceUtil;

import com.liferay.portal.kernel.dao.orm.BaseActionableDynamicQuery;
import com.liferay.portal.kernel.exception.SystemException;

/**
 * @author deependras
 * @generated
 */
public abstract class GuestbookActionableDynamicQuery
	extends BaseActionableDynamicQuery {
	public GuestbookActionableDynamicQuery() throws SystemException {
		setBaseLocalService(GuestbookLocalServiceUtil.getService());
		setClass(Guestbook.class);

		setClassLoader(com.demo.three.service.ClpSerializer.class.getClassLoader());

		setPrimaryKeyPropertyName("guestbookId");
	}
}