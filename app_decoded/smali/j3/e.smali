.class public final Lj3/e;
.super Lk3/b;
.source "SourceFile"


# static fields
.field public static final n0:LV4/b;


# instance fields
.field public l0:I

.field public m0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lj3/e;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj3/e;->n0:LV4/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C0([BII)I
    .locals 6

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lh3/c;->z:Z

    .line 3
    .line 4
    iget v0, p0, Lk3/b;->j0:I

    .line 5
    .line 6
    new-array v0, v0, [Lj3/f;

    .line 7
    .line 8
    move v2, p2

    .line 9
    move v1, p3

    .line 10
    :goto_0
    iget v3, p0, Lk3/b;->j0:I

    .line 11
    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    new-instance v3, Lj3/f;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    aput-object v3, v0, v1

    .line 20
    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    invoke-virtual {p0, p1, v2, v4, p3}, Lh3/c;->v0([BIIZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v3, Lj3/f;->a:Ljava/lang/String;

    .line 28
    .line 29
    add-int/lit8 v4, v2, 0xe

    .line 30
    .line 31
    invoke-static {p1, v4}, Lv3/a;->b([BI)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iput v4, v3, Lj3/f;->b:I

    .line 36
    .line 37
    add-int/lit8 v4, v2, 0x10

    .line 38
    .line 39
    invoke-static {p1, v4}, Lv3/a;->c([BI)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/lit8 v2, v2, 0x14

    .line 44
    .line 45
    const v5, 0xffff

    .line 46
    .line 47
    .line 48
    and-int/2addr v4, v5

    .line 49
    iget v5, p0, Lj3/e;->l0:I

    .line 50
    .line 51
    sub-int/2addr v4, v5

    .line 52
    add-int/2addr v4, p2

    .line 53
    const/16 v5, 0x80

    .line 54
    .line 55
    invoke-virtual {p0, p1, v4, v5, p3}, Lh3/c;->v0([BIIZ)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v3, Lj3/f;->c:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v4, Lj3/e;->n0:LV4/b;

    .line 62
    .line 63
    invoke-interface {v4}, LV4/b;->o()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, Lj3/f;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v4, v3}, LV4/b;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iput-object v0, p0, Lk3/b;->k0:[Lz3/k;

    .line 80
    .line 81
    sub-int/2addr v2, p2

    .line 82
    return v2
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
    iput v0, p0, Lj3/e;->l0:I

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
    iput p1, p0, Lj3/e;->m0:I

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
    const-string v2, "NetShareEnumResponse["

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
    iget v2, p0, Lj3/e;->l0:I

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
    iget v2, p0, Lj3/e;->m0:I

    .line 53
    .line 54
    const-string v3, "]"

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, LA/j;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
