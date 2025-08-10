.class public abstract Lf1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "sun.misc.SharedSecrets"

    .line 5
    .line 6
    invoke-static {v3, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "getJavaLangAccess"

    .line 11
    .line 12
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_6

    .line 23
    :catchall_0
    move-object v3, v2

    .line 24
    :goto_0
    sput-object v3, Lf1/g;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v4, "sun.misc.JavaLangAccess"

    .line 27
    .line 28
    const-class v5, Ljava/lang/Throwable;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    new-array v6, v6, [Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v5, v6, v1

    .line 37
    .line 38
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v7, v6, v0

    .line 41
    .line 42
    const-string v7, "getStackTraceElement"

    .line 43
    .line 44
    :try_start_1
    invoke-static {v4, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v0

    .line 53
    goto :goto_5

    .line 54
    :catchall_1
    :goto_1
    if-nez v3, :cond_1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_1
    :try_start_2
    const-string v6, "getStackTraceDepth"

    .line 58
    .line 59
    new-array v7, v0, [Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v5, v7, v1
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    .line 62
    .line 63
    :try_start_3
    invoke-static {v4, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/ThreadDeath; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    goto :goto_2

    .line 72
    :catch_2
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :catchall_2
    :goto_2
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    :try_start_4
    new-instance v4, Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 80
    .line 81
    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v4, v0, v1

    .line 85
    .line 86
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :goto_3
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    .line 91
    :catch_3
    :goto_4
    return-void

    .line 92
    :goto_5
    throw v0

    .line 93
    :goto_6
    throw v0
.end method
