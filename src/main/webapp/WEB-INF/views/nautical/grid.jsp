<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
		<title>Pizza</title>
		<meta name="keywords" content="" />
		<meta name="description" content="" />
		<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico"/>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/style/grid.css"/>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/style/site.css"/>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/style/cargo.css"/>
	</head>
	<body>
		<div id="ocean" class="structure">
			<div id="fleet" class="structure">
					<div id="ship" class="structure">
						<div id="hull" class="structure">
							<div id="vaka" class="structure">
								<div id="keel" class="structure">
									<div id="innerhull" class="structure">
										<div id="bulkhead" class="structure">
											<div id="ballast" class="structure compartment">
												<div id="cargo" class="compartment">
													<tiles:insertAttribute name="cargo" />
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</body>
</html>