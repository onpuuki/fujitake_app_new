.class public final LY4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static l:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/text/SimpleDateFormat;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:LB/k;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/Properties;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, LY4/b;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LY4/b;->b:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LY4/b;->c:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, LY4/b;->d:Z

    .line 16
    .line 17
    iput-boolean v2, p0, LY4/b;->e:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LY4/b;->f:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LY4/b;->g:Z

    .line 22
    .line 23
    const-string v0, "System.err"

    .line 24
    .line 25
    iput-object v0, p0, LY4/b;->h:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, LY4/b;->i:LB/k;

    .line 28
    .line 29
    const-string v0, "WARN"

    .line 30
    .line 31
    iput-object v0, p0, LY4/b;->j:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/util/Properties;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LY4/b;->k:Ljava/util/Properties;

    .line 39
    .line 40
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "trace"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "debug"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 p0, 0xa

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const-string v0, "info"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    const-string v0, "warn"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/16 p0, 0x1e

    .line 42
    .line 43
    return p0

    .line 44
    :cond_3
    const-string v0, "error"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 p0, 0x28

    .line 53
    .line 54
    return p0

    .line 55
    :cond_4
    const-string v0, "off"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    const/16 p0, 0x32

    .line 64
    .line 65
    return p0

    .line 66
    :cond_5
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LY4/b;->k:Ljava/util/Properties;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string p1, "true"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_1
    return p2
.end method
