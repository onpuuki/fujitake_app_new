# Flutter's default rules can be found here:
# https://github.com/flutter/flutter/blob/master/packages/flutter_tools/gradle/flutter_project_proguard_rules.pro

# BouncyCastle providerを保持するための設定
-keep class org.bouncycastle.** { *; }
-dontwarn org.bouncycastle.**# Add these rules to prevent reflection issues with JCIFS-NG
-keep class jcifs.** { *; }
-keep class org.slf4j.** { *; }

# Add this rule to prevent issues with nanohttpd
-keep class org.nanohttpd.** { *; }

# Please add these rules to your existing keep rules in order to suppress warnings.
# This is generated automatically by the Android Gradle plugin.
-dontwarn javax.security.auth.callback.NameCallback
-dontwarn javax.security.auth.kerberos.KerberosKey
-dontwarn javax.security.auth.kerberos.KerberosPrincipal
-dontwarn javax.security.auth.kerberos.KerberosTicket
-dontwarn javax.security.auth.login.AppConfigurationEntry$LoginModuleControlFlag
-dontwarn javax.security.auth.login.AppConfigurationEntry
-dontwarn javax.security.auth.login.Configuration
-dontwarn javax.security.auth.login.LoginContext
-dontwarn javax.servlet.Filter
-dontwarn javax.servlet.FilterChain
-dontwarn javax.servlet.FilterConfig
-dontwarn javax.servlet.ServletConfig
-dontwarn javax.servlet.ServletException
-dontwarn javax.servlet.ServletOutputStream
-dontwarn javax.servlet.ServletRequest
-dontwarn javax.servlet.ServletResponse
-dontwarn javax.servlet.http.HttpServlet
-dontwarn javax.servlet.http.HttpServletRequest
-dontwarn javax.servlet.http.HttpServletRequestWrapper
-dontwarn javax.servlet.http.HttpServletResponse
-dontwarn javax.servlet.http.HttpSession
-dontwarn org.ietf.jgss.GSSContext
-dontwarn org.ietf.jgss.GSSCredential
-dontwarn org.ietf.jgss.GSSException
-dontwarn org.ietf.jgss.GSSManager
-dontwarn org.ietf.jgss.GSSName
-dontwarn org.ietf.jgss.MessageProp
-dontwarn org.ietf.jgss.Oid
