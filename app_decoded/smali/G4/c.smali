.class public abstract LG4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo4/a;

.field public static final b:Lo4/a;

.field public static final c:Lo4/a;

.field public static final d:Lo4/a;

.field public static final e:Lo4/a;

.field public static final f:Lo4/a;

.field public static final g:Lo4/a;

.field public static final h:Lo4/a;

.field public static final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo4/a;

    .line 2
    .line 3
    sget-object v1, Ly4/e;->h:Li4/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo4/a;-><init>(Li4/l;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LG4/c;->a:Lo4/a;

    .line 9
    .line 10
    new-instance v0, Lo4/a;

    .line 11
    .line 12
    sget-object v2, Ly4/e;->i:Li4/l;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lo4/a;-><init>(Li4/l;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LG4/c;->b:Lo4/a;

    .line 18
    .line 19
    new-instance v0, Lo4/a;

    .line 20
    .line 21
    sget-object v3, Ll4/a;->f:Li4/l;

    .line 22
    .line 23
    invoke-direct {v0, v3}, Lo4/a;-><init>(Li4/l;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LG4/c;->c:Lo4/a;

    .line 27
    .line 28
    new-instance v0, Lo4/a;

    .line 29
    .line 30
    sget-object v3, Ll4/a;->e:Li4/l;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Lo4/a;-><init>(Li4/l;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LG4/c;->d:Lo4/a;

    .line 36
    .line 37
    new-instance v0, Lo4/a;

    .line 38
    .line 39
    sget-object v3, Ll4/a;->a:Li4/l;

    .line 40
    .line 41
    invoke-direct {v0, v3}, Lo4/a;-><init>(Li4/l;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LG4/c;->e:Lo4/a;

    .line 45
    .line 46
    new-instance v0, Lo4/a;

    .line 47
    .line 48
    sget-object v3, Ll4/a;->c:Li4/l;

    .line 49
    .line 50
    invoke-direct {v0, v3}, Lo4/a;-><init>(Li4/l;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LG4/c;->f:Lo4/a;

    .line 54
    .line 55
    new-instance v0, Lo4/a;

    .line 56
    .line 57
    sget-object v3, Ll4/a;->g:Li4/l;

    .line 58
    .line 59
    invoke-direct {v0, v3}, Lo4/a;-><init>(Li4/l;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LG4/c;->g:Lo4/a;

    .line 63
    .line 64
    new-instance v0, Lo4/a;

    .line 65
    .line 66
    sget-object v3, Ll4/a;->h:Li4/l;

    .line 67
    .line 68
    invoke-direct {v0, v3}, Lo4/a;-><init>(Li4/l;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LG4/c;->h:Lo4/a;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, LG4/c;->i:Ljava/util/HashMap;

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static a(Li4/l;)Lp4/a;
    .locals 3

    .line 1
    sget-object v0, Ll4/a;->a:Li4/l;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li4/o;->o(Li4/o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lq4/e;

    .line 10
    .line 11
    invoke-direct {p0}, Lq4/e;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Ll4/a;->c:Li4/l;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Li4/o;->o(Li4/o;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lq4/g;

    .line 24
    .line 25
    invoke-direct {p0}, Lq4/b;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object v0, Ll4/a;->g:Li4/l;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Li4/o;->o(Li4/o;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lq4/h;

    .line 38
    .line 39
    const/16 v0, 0x80

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lq4/h;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object v0, Ll4/a;->h:Li4/l;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Li4/o;->o(Li4/o;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance p0, Lq4/h;

    .line 54
    .line 55
    const/16 v0, 0x100

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lq4/h;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "unrecognized digest OID: "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public static b(I)Lo4/a;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LG4/c;->b:Lo4/a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "unknown security category: "

    .line 13
    .line 14
    invoke-static {p0, v1}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    sget-object p0, LG4/c;->a:Lo4/a;

    .line 23
    .line 24
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lo4/a;
    .locals 2

    .line 1
    const-string v0, "SHA3-256"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LG4/c;->c:Lo4/a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "SHA-512/256"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, LG4/c;->d:Lo4/a;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "unknown tree digest: "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static d(Ly4/h;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Ly4/h;->b:Lo4/a;

    .line 2
    .line 3
    iget-object v0, p0, Lo4/a;->a:Li4/l;

    .line 4
    .line 5
    sget-object v1, LG4/c;->c:Lo4/a;

    .line 6
    .line 7
    iget-object v1, v1, Lo4/a;->a:Li4/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Li4/o;->o(Li4/o;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "SHA3-256"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, LG4/c;->d:Lo4/a;

    .line 19
    .line 20
    iget-object v0, v0, Lo4/a;->a:Li4/l;

    .line 21
    .line 22
    iget-object p0, p0, Lo4/a;->a:Li4/l;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Li4/o;->o(Li4/o;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string p0, "SHA-512/256"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "unknown tree digest: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static e(Ljava/lang/String;)Lo4/a;
    .locals 2

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LG4/c;->e:Lo4/a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "SHA-512"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, LG4/c;->f:Lo4/a;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "SHAKE128"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, LG4/c;->g:Lo4/a;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "SHAKE256"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, LG4/c;->h:Lo4/a;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "unknown tree digest: "

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
