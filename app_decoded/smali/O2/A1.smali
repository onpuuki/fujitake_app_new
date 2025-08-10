.class public final LO2/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/E0;


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Ljava/lang/reflect/Constructor;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/RuntimeException;

.field public static final f:[Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, LO2/A1;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, LO2/A1;->b:Ljava/util/logging/Logger;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    const-string v3, "java.util.concurrent.atomic.LongAdder"

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "add"

    .line 23
    .line 24
    new-array v5, v1, [Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v6, v5, v0

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    const-string v5, "sum"

    .line 35
    .line 36
    invoke-virtual {v3, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    array-length v5, v3

    .line 44
    move v6, v0

    .line 45
    :goto_0
    if-ge v6, v5, :cond_1

    .line 46
    .line 47
    aget-object v7, v3, v6

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    array-length v8, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/2addr v6, v1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v3

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move-object v7, v2

    .line 62
    :goto_1
    move-object v3, v2

    .line 63
    goto :goto_3

    .line 64
    :catchall_1
    move-exception v3

    .line 65
    move-object v4, v2

    .line 66
    :goto_2
    sget-object v5, LO2/A1;->b:Ljava/util/logging/Logger;

    .line 67
    .line 68
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 69
    .line 70
    const-string v7, "LongAdder can not be found via reflection, this is normal for JDK7 and below"

    .line 71
    .line 72
    invoke-virtual {v5, v6, v7, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    move-object v7, v2

    .line 76
    :goto_3
    if-nez v3, :cond_2

    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    sput-object v7, LO2/A1;->c:Ljava/lang/reflect/Constructor;

    .line 81
    .line 82
    sput-object v4, LO2/A1;->d:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    sput-object v2, LO2/A1;->e:Ljava/lang/RuntimeException;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    sput-object v2, LO2/A1;->c:Ljava/lang/reflect/Constructor;

    .line 88
    .line 89
    sput-object v2, LO2/A1;->d:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    sput-object v2, LO2/A1;->e:Ljava/lang/RuntimeException;

    .line 97
    .line 98
    :goto_4
    const-wide/16 v2, 0x1

    .line 99
    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v2, v1, v0

    .line 107
    .line 108
    sput-object v1, LO2/A1;->f:[Ljava/lang/Object;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LO2/A1;->e:Ljava/lang/RuntimeException;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v0, LO2/A1;->c:Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LO2/A1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_2
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_0
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LO2/A1;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, LO2/A1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, LO2/A1;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method
