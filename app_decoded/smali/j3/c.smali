.class public final Lj3/c;
.super Lk3/b;
.source "SourceFile"


# static fields
.field public static final o0:LV4/b;


# instance fields
.field public l0:I

.field public m0:I

.field public n0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lj3/c;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj3/c;->o0:LV4/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C0([BII)I
    .locals 7

    .line 1
    iget p3, p0, Lk3/b;->j0:I

    .line 2
    .line 3
    new-array p3, p3, [Lj3/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v4, p2

    .line 8
    move v2, v0

    .line 9
    move-object v3, v1

    .line 10
    :goto_0
    iget v5, p0, Lk3/b;->j0:I

    .line 11
    .line 12
    if-ge v2, v5, :cond_1

    .line 13
    .line 14
    new-instance v3, Lj3/b;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    aput-object v3, p3, v2

    .line 20
    .line 21
    const/16 v5, 0x10

    .line 22
    .line 23
    invoke-virtual {p0, p1, v4, v5, v0}, Lh3/c;->v0([BIIZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iput-object v5, v3, Lj3/b;->a:Ljava/lang/String;

    .line 28
    .line 29
    add-int/lit8 v5, v4, 0x10

    .line 30
    .line 31
    add-int/lit8 v6, v4, 0x11

    .line 32
    .line 33
    aget-byte v5, p1, v5

    .line 34
    .line 35
    and-int/lit16 v5, v5, 0xff

    .line 36
    .line 37
    iput v5, v3, Lj3/b;->b:I

    .line 38
    .line 39
    add-int/lit8 v5, v4, 0x12

    .line 40
    .line 41
    aget-byte v6, p1, v6

    .line 42
    .line 43
    and-int/lit16 v6, v6, 0xff

    .line 44
    .line 45
    iput v6, v3, Lj3/b;->c:I

    .line 46
    .line 47
    invoke-static {p1, v5}, Lv3/a;->c([BI)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iput v5, v3, Lj3/b;->d:I

    .line 52
    .line 53
    add-int/lit8 v5, v4, 0x16

    .line 54
    .line 55
    invoke-static {p1, v5}, Lv3/a;->c([BI)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/lit8 v4, v4, 0x1a

    .line 60
    .line 61
    const v6, 0xffff

    .line 62
    .line 63
    .line 64
    and-int/2addr v5, v6

    .line 65
    iget v6, p0, Lj3/c;->l0:I

    .line 66
    .line 67
    sub-int/2addr v5, v6

    .line 68
    add-int/2addr v5, p2

    .line 69
    const/16 v6, 0x30

    .line 70
    .line 71
    invoke-virtual {p0, p1, v5, v6, v0}, Lh3/c;->v0([BIIZ)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v3, Lj3/b;->e:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v5, Lj3/c;->o0:LV4/b;

    .line 78
    .line 79
    invoke-interface {v5}, LV4/b;->o()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3}, Lj3/b;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v5, v6}, LV4/b;->h(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iput-object p3, p0, Lk3/b;->k0:[Lz3/k;

    .line 96
    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v1, v3, Lj3/b;->a:Ljava/lang/String;

    .line 101
    .line 102
    :goto_1
    iput-object v1, p0, Lj3/c;->n0:Ljava/lang/String;

    .line 103
    .line 104
    sub-int/2addr v4, p2

    .line 105
    return v4
.end method

.method public final D0([B)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lk3/b;->i0:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lj3/c;->l0:I

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lk3/b;->j0:I

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lj3/c;->m0:I

    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
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
    const-string v2, "NetServerEnum2Response["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lk3/b;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ",status="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lk3/b;->i0:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ",converter="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lj3/c;->l0:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ",entriesReturned="

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lk3/b;->j0:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ",totalAvailableEntries="

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lj3/c;->m0:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ",lastName="

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lj3/c;->n0:Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "]"

    .line 65
    .line 66
    invoke-static {v1, v2, v3}, Lt1/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
