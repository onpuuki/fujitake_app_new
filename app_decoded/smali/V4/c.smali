.class public abstract LV4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:I

.field public static final b:LB1/U;

.field public static final c:LW2/c;

.field public static final d:Z

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB1/U;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/U;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV4/c;->b:LB1/U;

    .line 7
    .line 8
    new-instance v0, LW2/c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LV4/c;->c:LW2/c;

    .line 14
    .line 15
    const-string v0, "slf4j.detectLoggerNameMismatch"

    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v1, "true"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    sput-boolean v0, LV4/c;->d:Z

    .line 34
    .line 35
    const-string v0, "1.6"

    .line 36
    .line 37
    const-string v1, "1.7"

    .line 38
    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LV4/c;->e:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 46
    .line 47
    sput-object v0, LV4/c;->f:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public static a()Ljava/util/LinkedHashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v1, LV4/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    sget-object v2, LV4/c;->f:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {v2}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/net/URL;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const-string v2, "Error getting resources from path"

    .line 44
    .line 45
    invoke-static {v2, v1}, LX4/e;->V(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/Class;)LV4/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LV4/c;->c(Ljava/lang/String;)LV4/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-boolean v1, LV4/c;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    sget-object v1, LX4/e;->a:LX4/d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-boolean v1, LX4/e;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_0
    new-instance v1, LX4/d;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/SecurityManager;-><init>()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-object v1, v2

    .line 32
    :goto_0
    sput-object v1, LX4/e;->a:LX4/d;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    sput-boolean v3, LX4/e;->b:Z

    .line 36
    .line 37
    :goto_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    invoke-virtual {v1}, LX4/d;->getClassContext()[Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v2, LX4/e;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_2
    array-length v4, v1

    .line 52
    if-ge v3, v4, :cond_4

    .line 53
    .line 54
    aget-object v4, v1, v3

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_3
    array-length v2, v1

    .line 71
    if-ge v3, v2, :cond_5

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x2

    .line 74
    .line 75
    array-length v2, v1

    .line 76
    if-ge v3, v2, :cond_5

    .line 77
    .line 78
    aget-object v2, v1, v3

    .line 79
    .line 80
    :goto_4
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    invoke-interface {v0}, LV4/b;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "Detected logger name mismatch. Given name: \""

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, "\"; computed name: \""

    .line 107
    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, "\"."

    .line 115
    .line 116
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, LX4/e;->U(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p0, "See http://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    .line 127
    .line 128
    invoke-static {p0}, LX4/e;->U(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen"

    .line 135
    .line 136
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_6
    :goto_5
    return-object v0
.end method

.method public static c(Ljava/lang/String;)LV4/b;
    .locals 3

    .line 1
    sget v0, LV4/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, LV4/c;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget v2, LV4/c;->a:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sput v1, LV4/c;->a:I

    .line 14
    .line 15
    invoke-static {}, LV4/c;->e()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_2
    sget v0, LV4/c;->a:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    sget-object v0, LV4/c;->c:LW2/c;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Unreachable code"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    sget-object v0, LY4/d;->b:LY4/d;

    .line 50
    .line 51
    iget-object v0, v0, LY4/d;->a:LY4/c;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_5
    sget-object v0, LV4/c;->b:LB1/U;

    .line 63
    .line 64
    :goto_3
    invoke-interface {v0, p0}, LV4/a;->d(Ljava/lang/String;)LV4/b;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static d()Z
    .locals 2

    .line 1
    const-string v0, "java.vendor.url"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "android"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static final e()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Failed to instantiate SLF4J LoggerFactory"

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    :try_start_0
    invoke-static {}, LV4/c;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    invoke-static {}, LV4/c;->a()Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, LV4/c;->h(Ljava/util/LinkedHashSet;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :catch_1
    move-exception v0

    .line 26
    goto :goto_3

    .line 27
    :catch_2
    move-exception v4

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    sget-object v5, LY4/d;->b:LY4/d;

    .line 31
    .line 32
    sput v3, LV4/c;->a:I

    .line 33
    .line 34
    invoke-static {v4}, LV4/c;->g(Ljava/util/LinkedHashSet;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {}, LV4/c;->f()V

    .line 38
    .line 39
    .line 40
    goto :goto_6

    .line 41
    :goto_2
    :try_start_1
    sput v2, LV4/c;->a:I

    .line 42
    .line 43
    invoke-static {v1, v0}, LX4/e;->V(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "Unexpected initialization failure"

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const-string v3, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    sput v2, LV4/c;->a:I

    .line 69
    .line 70
    const-string v1, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    .line 71
    .line 72
    invoke-static {v1}, LX4/e;->U(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "Your binding is version 1.5.5 or earlier."

    .line 76
    .line 77
    invoke-static {v1}, LX4/e;->U(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "Upgrade your binding to version 1.6.x."

    .line 81
    .line 82
    invoke-static {v1}, LX4/e;->U(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    throw v0

    .line 86
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    const-string v6, "org/slf4j/impl/StaticLoggerBinder"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_2
    const-string v6, "org.slf4j.impl.StaticLoggerBinder"

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    :goto_5
    const/4 v1, 0x4

    .line 110
    sput v1, LV4/c;->a:I

    .line 111
    .line 112
    const-string v1, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    .line 113
    .line 114
    invoke-static {v1}, LX4/e;->U(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "Defaulting to no-operation (NOP) logger implementation"

    .line 118
    .line 119
    invoke-static {v1}, LX4/e;->U(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    .line 123
    .line 124
    invoke-static {v1}, LX4/e;->U(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_6
    sget v1, LV4/c;->a:I

    .line 129
    .line 130
    if-ne v1, v3, :cond_5

    .line 131
    .line 132
    sget-object v1, LV4/c;->e:[Ljava/lang/String;

    .line 133
    .line 134
    :try_start_2
    sget-object v2, LY4/d;->c:Ljava/lang/String;

    .line 135
    .line 136
    array-length v3, v1

    .line 137
    const/4 v4, 0x0

    .line 138
    move v5, v4

    .line 139
    :goto_7
    if-ge v4, v3, :cond_4

    .line 140
    .line 141
    aget-object v6, v1, v4

    .line 142
    .line 143
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    move v5, v0

    .line 150
    :cond_3
    add-int/2addr v4, v0

    .line 151
    goto :goto_7

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    goto :goto_8

    .line 154
    :cond_4
    if-nez v5, :cond_5

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v3, "The requested version "

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, " by your slf4j binding is not compatible with "

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX4/e;->U(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 193
    .line 194
    invoke-static {v0}, LX4/e;->U(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    .line 196
    .line 197
    goto :goto_9

    .line 198
    :goto_8
    const-string v1, "Unexpected problem occured during version sanity check"

    .line 199
    .line 200
    invoke-static {v1, v0}, LX4/e;->V(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :catch_3
    :cond_5
    :goto_9
    return-void

    .line 204
    :cond_6
    :try_start_3
    sput v2, LV4/c;->a:I

    .line 205
    .line 206
    invoke-static {v1, v4}, LX4/e;->V(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    :goto_a
    invoke-static {}, LV4/c;->f()V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method public static f()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LV4/c;->b:LB1/U;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iput-boolean v1, v2, LB1/U;->a:Z

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v4, v2, LB1/U;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX4/c;

    .line 36
    .line 37
    iget-object v5, v4, LX4/c;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5}, LV4/c;->c(Ljava/lang/String;)LV4/b;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v4, LX4/c;->b:LV4/b;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    sget-object v2, LV4/c;->b:LB1/U;

    .line 51
    .line 52
    iget-object v2, v2, LB1/U;->c:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v6, 0x80

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    move v2, v0

    .line 69
    :goto_1
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    sget-object v0, LV4/c;->b:LB1/U;

    .line 76
    .line 77
    iget-object v1, v0, LB1/U;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LB1/U;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, LW4/b;

    .line 107
    .line 108
    if-nez v8, :cond_2

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    iget-object v9, v8, LW4/b;->a:LX4/c;

    .line 112
    .line 113
    iget-object v10, v9, LX4/c;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v11, v9, LX4/c;->b:LV4/b;

    .line 116
    .line 117
    if-eqz v11, :cond_9

    .line 118
    .line 119
    iget-object v11, v9, LX4/c;->b:LV4/b;

    .line 120
    .line 121
    instance-of v11, v11, LX4/b;

    .line 122
    .line 123
    if-eqz v11, :cond_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {v9}, LX4/c;->s()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_4

    .line 131
    .line 132
    invoke-virtual {v9}, LX4/c;->s()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_5

    .line 137
    .line 138
    :try_start_1
    iget-object v10, v9, LX4/c;->d:Ljava/lang/reflect/Method;

    .line 139
    .line 140
    iget-object v9, v9, LX4/c;->b:LV4/b;

    .line 141
    .line 142
    new-array v11, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v8, v11, v0

    .line 145
    .line 146
    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-static {v10}, LX4/e;->U(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :catch_0
    :cond_5
    :goto_3
    add-int/lit8 v9, v2, 0x1

    .line 154
    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    iget-object v2, v8, LW4/b;->a:LX4/c;

    .line 158
    .line 159
    invoke-virtual {v2}, LX4/c;->s()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v8, "A number ("

    .line 168
    .line 169
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v8, ") of logging calls during the initialization phase have been intercepted and are"

    .line 176
    .line 177
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, LX4/e;->U(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v2, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    .line 188
    .line 189
    invoke-static {v2}, LX4/e;->U(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v2, "See also http://www.slf4j.org/codes.html#replay"

    .line 193
    .line 194
    invoke-static {v2}, LX4/e;->U(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    iget-object v2, v8, LW4/b;->a:LX4/c;

    .line 199
    .line 200
    iget-object v2, v2, LX4/c;->b:LV4/b;

    .line 201
    .line 202
    instance-of v2, v2, LX4/b;

    .line 203
    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    const-string v2, "The following set of substitute loggers may have been accessed"

    .line 208
    .line 209
    invoke-static {v2}, LX4/e;->U(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v2, "during the initialization phase. Logging calls during this"

    .line 213
    .line 214
    invoke-static {v2}, LX4/e;->U(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v2, "phase were not honored. However, subsequent logging calls to these"

    .line 218
    .line 219
    invoke-static {v2}, LX4/e;->U(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v2, "loggers will work as normally expected."

    .line 223
    .line 224
    invoke-static {v2}, LX4/e;->U(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v2, "See also http://www.slf4j.org/codes.html#substituteLogger"

    .line 228
    .line 229
    invoke-static {v2}, LX4/e;->U(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_4
    move v2, v9

    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v1, "Delegate logger cannot be null at this state."

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    throw v0
.end method

.method public static g(Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Actual binding is of type ["

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LY4/d;->b:LY4/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, LY4/d;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "]"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, LX4/e;->U(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static h(Ljava/util/LinkedHashSet;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "Class path contains multiple SLF4J bindings."

    .line 9
    .line 10
    invoke-static {v0}, LX4/e;->U(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/net/URL;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Found binding in ["

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "]"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX4/e;->U(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 53
    .line 54
    invoke-static {p0}, LX4/e;->U(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
