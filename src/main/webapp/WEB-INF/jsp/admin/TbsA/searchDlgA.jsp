classInfo.append("<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>\r\n");
classInfo.append("<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>\r\n");
classInfo.append("<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>\r\n");
classInfo.append("<!-- 高级查询  tbsBSearchDlg-->\r\n");
classInfo.append("<div id="tbsBSearchDlg">\r\n");
classInfo.append("	<form id="tbsBSearchFm" method="post">\r\n");
classInfo.append("		<table>\r\n");
classInfo.append("			<tr>\r\n");
classInfo.append("				<th>条件</th>\r\n");
classInfo.append("				<th>字段名</th>\r\n");
classInfo.append("				<th>条件</th>\r\n");
classInfo.append("				<th>值</th>\r\n");
classInfo.append("			</tr>\r\n");
classInfo.append("			<tr>\r\n");
classInfo.append("				<td>\r\n");
classInfo.append("					<select name="searchAnds">\r\n");
classInfo.append("						<option value="&&"></option>\r\n");
classInfo.append("						<option value="||">或者</option>\r\n");
classInfo.append("						<option value="&&">并且</option>\r\n");
classInfo.append("					</select>\r\n");
classInfo.append("				</td>\r\n");
classInfo.append("				<td>\r\n");
classInfo.append("					<select name="searchColumnNames">\r\n");
classInfo.append("						<option value="id"></option>\r\n");
classInfo.append("						<option value="id">主键</option>\r\n");
classInfo.append("						<option value="createTime">创建时间</option>\r\n");
classInfo.append("						<option value="name">名称</option>\r\n");
classInfo.append("					</select>\r\n");
classInfo.append("				</td>\r\n");
classInfo.append("				<td>\r\n");
classInfo.append("					<select name="searchConditions">\r\n");
classInfo.append("						<option value="="></option>\r\n");
classInfo.append("						<option value="=">等于</option>\r\n");
classInfo.append("						<option value="<>">大于小于</option>\r\n");
classInfo.append("						<option value="<">小于</option>\r\n");
classInfo.append("						<option value=">">大于</option>\r\n");
classInfo.append("						<option value="Like">模糊</option>\r\n");
classInfo.append("					</select>\r\n");
classInfo.append("				</td>\r\n");
classInfo.append("					<td><input name="searchVals" size="18"> <a href="javascript:void(0)">日期框</a> <a href="javascript:void(0)" onclick="tbsBSearchRemove(this)">删除</a>\r\n");
classInfo.append("				</td>\r\n");
classInfo.append("			</tr>\r\n");
classInfo.append("		</table>\r\n");
classInfo.append("	</form>\r\n");
classInfo.append("</div>\r\n");
