<!--

    Copyright 2015 Netflix, Inc.

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.

-->
<%@ page import="com.netflix.config.ConfigurationManager" %>
<%@ page import="org.springframework.security.core.context.SecurityContextHolder" %>
<%@ page language="java" pageEncoding="UTF-8" session="false"%>
<!DOCTYPE html>
<footer class="site-footer">
    <p><%= SecurityContextHolder.getContext().getAuthentication()%>
        <%= ConfigurationManager.getConfigInstance().getString("com.netflix.genie.version")%>
        <%= ConfigurationManager.getConfigInstance().getString("com.netflix.genie.environment")%></p>
</footer>