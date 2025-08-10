.class public final Ll3/a;
.super Lk3/a;
.source "SourceFile"


# instance fields
.field public final l0:I

.field public final m0:I

.field public final n0:I

.field public final o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX2/g;Ljava/lang/String;II)V
    .locals 2

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lk3/a;-><init>(LX2/g;BB)V

    .line 5
    .line 6
    .line 7
    const-string p1, "\\"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, Lh3/c;->E:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v1

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x5c

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lh3/c;->E:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object p2, p0, Lh3/c;->E:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    const-string p1, "*"

    .line 41
    .line 42
    iput-object p1, p0, Ll3/a;->o0:Ljava/lang/String;

    .line 43
    .line 44
    const/16 p1, 0x16

    .line 45
    .line 46
    iput p1, p0, Ll3/a;->l0:I

    .line 47
    .line 48
    const/16 p1, 0x104

    .line 49
    .line 50
    iput p1, p0, Ll3/a;->m0:I

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lk3/a;->c0:I

    .line 54
    .line 55
    const/16 p1, 0xa

    .line 56
    .line 57
    iput p1, p0, Lk3/a;->d0:I

    .line 58
    .line 59
    iput p3, p0, Ll3/a;->n0:I

    .line 60
    .line 61
    iput p4, p0, Lk3/a;->e0:I

    .line 62
    .line 63
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
    .locals 5

    .line 1
    iget v0, p0, Ll3/a;->l0:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v1, v2}, Lv3/a;->f([BJI)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ll3/a;->n0:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {p1, v0, v1, v3}, Lv3/a;->f([BJI)V

    .line 13
    .line 14
    .line 15
    int-to-long v0, v2

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-static {p1, v0, v1, v2}, Lv3/a;->f([BJI)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Ll3/a;->m0:I

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    const/4 v4, 0x6

    .line 24
    invoke-static {p1, v2, v3, v4}, Lv3/a;->f([BJI)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2}, Lv3/a;->g([BJI)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lh3/c;->E:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ll3/a;->o0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v1, p0, Lh3/c;->z:Z

    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1, v2, v1}, Lh3/c;->B0(Ljava/lang/String;[BIZ)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/2addr p1, v2

    .line 60
    return p1
.end method

.method public final F0([BI)I
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    iget-byte v1, p0, Lk3/a;->h0:B

    .line 4
    .line 5
    aput-byte v1, p1, p2

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    aput-byte p2, p1, v0

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Trans2FindFirst2["

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
    const-string v2, ",searchAttributes=0x"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Ll3/a;->l0:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v4, ",searchCount="

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v1}, LP2/f;->o(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Ll3/a;->n0:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ",flags=0x"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v3}, LB3/d;->f(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ",informationLevel=0x"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v2, p0, Ll3/a;->m0:I

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    const-string v4, ",searchStorageType=0,filename="

    .line 57
    .line 58
    invoke-static {v2, v3, v4, v1}, LP2/f;->o(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lh3/c;->E:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "]"

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lt1/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
