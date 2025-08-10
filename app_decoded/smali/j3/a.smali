.class public final Lj3/a;
.super Lk3/a;
.source "SourceFile"


# static fields
.field public static final o0:[Ljava/lang/String;


# instance fields
.field public final l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public final n0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WrLehDO\u0000B16BBDz\u0000"

    .line 2
    .line 3
    const-string v1, "WrLehDz\u0000B16BBDz\u0000"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj3/a;->o0:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX2/g;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const/16 v1, 0x68

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lk3/a;-><init>(LX2/g;BB)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lj3/a;->m0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lj3/a;->l0:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Lj3/a;->n0:I

    .line 14
    .line 15
    const-string p1, "\\PIPE\\LANMAN"

    .line 16
    .line 17
    iput-object p1, p0, Lk3/a;->i0:Ljava/lang/String;

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    iput p1, p0, Lk3/a;->d0:I

    .line 22
    .line 23
    const/16 p1, 0x4000

    .line 24
    .line 25
    iput p1, p0, Lk3/a;->e0:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lk3/a;->g0:I

    .line 29
    .line 30
    const/16 p1, 0x1388

    .line 31
    .line 32
    iput p1, p0, Lk3/a;->f0:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final D0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final E0([B)I
    .locals 8

    .line 1
    iget-byte v0, p0, Lk3/a;->h0:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x68

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    :goto_0
    :try_start_0
    sget-object v2, Lj3/a;->o0:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    const-string v4, "ASCII"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-byte v4, p0, Lk3/a;->h0:B

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    invoke-static {p1, v4, v5, v1}, Lv3/a;->f([BJI)V

    .line 28
    .line 29
    .line 30
    array-length v4, v2

    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-static {v2, v1, p1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    array-length v2, v2

    .line 36
    add-int/2addr v5, v2

    .line 37
    const-wide/16 v6, 0x1

    .line 38
    .line 39
    invoke-static {p1, v6, v7, v5}, Lv3/a;->f([BJI)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v2, 0x4

    .line 43
    .line 44
    iget v5, p0, Lk3/a;->e0:I

    .line 45
    .line 46
    int-to-long v5, v5

    .line 47
    invoke-static {p1, v5, v6, v4}, Lv3/a;->f([BJI)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v2, 0x6

    .line 51
    .line 52
    iget v5, p0, Lj3/a;->n0:I

    .line 53
    .line 54
    int-to-long v5, v5

    .line 55
    invoke-static {p1, v5, v6, v4}, Lv3/a;->g([BJI)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0xa

    .line 59
    .line 60
    iget-object v4, p0, Lj3/a;->l0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p0, v4, p1, v2, v1}, Lh3/c;->B0(Ljava/lang/String;[BIZ)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v4, v2

    .line 71
    if-ne v0, v3, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lj3/a;->m0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0, p1, v4, v1}, Lh3/c;->B0(Ljava/lang/String;[BIZ)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/2addr v4, p1

    .line 84
    :cond_1
    return v4

    .line 85
    :catch_0
    return v1
.end method

.method public final F0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "NetServerEnum2["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lk3/a;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ",name="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lk3/a;->i0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ",serverTypes="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lj3/a;->n0:I

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    const-string v2, "SV_TYPE_ALL"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v2, "SV_TYPE_DOMAIN_ENUM"

    .line 41
    .line 42
    :goto_0
    const-string v3, "]"

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lt1/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
