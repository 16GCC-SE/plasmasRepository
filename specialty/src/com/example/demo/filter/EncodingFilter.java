package com.example.demo.filter;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import javax.servlet.annotation.WebInitParam;
import java.io.IOException;

@WebFilter(description = "字符编码过滤器", filterName = "encodingFilter", urlPatterns = { "/*" }, initParams = { @WebInitParam(name = "ENCODING", value = "UTF-8") })
public class EncodingFilter implements Filter {

	private String encoding = "";

	@Override
	public void destroy() {

	}

	@Override
	public void doFilter(ServletRequest request, ServletResponse response,
                         FilterChain chain) throws IOException, ServletException {
		request.setCharacterEncoding(encoding);
		response.setCharacterEncoding(encoding);
		chain.doFilter(request, response);
	}

	@Override
	public void init(FilterConfig filterConfig) throws ServletException {
		encoding = filterConfig.getInitParameter("ENCODING");
		if (encoding == null || "".equals(encoding)) {
			encoding = "utf-8";
		}
	}

}
