.class public final LR2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Cloneable;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LR2/d;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/d;->f:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LR2/d;->e:Ljava/lang/Cloneable;

    const/high16 p1, -0x80000000

    .line 12
    iput p1, p0, LR2/d;->b:I

    .line 13
    iput p1, p0, LR2/d;->c:I

    .line 14
    iput p2, p0, LR2/d;->d:I

    return-void
.end method

.method public constructor <init>(Lg4/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR2/d;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 7
    new-array v0, v0, [LR2/b;

    iput-object v0, p0, LR2/d;->f:Ljava/lang/Object;

    const/4 v0, 0x7

    .line 8
    iput v0, p0, LR2/d;->c:I

    .line 9
    iput-object p1, p0, LR2/d;->e:Ljava/lang/Cloneable;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR2/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LR2/d;->e:Ljava/lang/Cloneable;

    .line 3
    iput p2, p0, LR2/d;->c:I

    iput p2, p0, LR2/d;->b:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, LR2/d;->d:I

    .line 5
    iput-object p0, p0, LR2/d;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget v0, p0, LR2/d;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, LR2/d;->c:I

    .line 5
    .line 6
    iget p1, p0, LR2/d;->b:I

    .line 7
    .line 8
    sub-int v1, v0, p1

    .line 9
    .line 10
    iget-object v2, p0, LR2/d;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LR2/d;

    .line 13
    .line 14
    iget v3, v2, LR2/d;->d:I

    .line 15
    .line 16
    if-le v1, v3, :cond_0

    .line 17
    .line 18
    sub-int/2addr v0, p1

    .line 19
    iput v0, v2, LR2/d;->d:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iget v0, p0, LR2/d;->c:I

    .line 4
    .line 5
    iget v1, p0, LR2/d;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    add-int v1, v0, p1

    .line 9
    .line 10
    not-int p1, p1

    .line 11
    and-int/2addr p1, v1

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, LR2/d;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, LR2/d;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LR2/d;->e:Ljava/lang/Cloneable;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    iget v2, p0, LR2/d;->c:I

    .line 10
    .line 11
    invoke-static {v1, v2}, LB3/d;->c([BI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0}, LR2/d;->a(I)V

    .line 16
    .line 17
    .line 18
    return v1
.end method

.method public d()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LR2/d;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LR2/d;->e:Ljava/lang/Cloneable;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    iget v2, p0, LR2/d;->c:I

    .line 10
    .line 11
    invoke-static {v1, v2}, LB3/d;->b([BI)S

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0}, LR2/d;->a(I)V

    .line 16
    .line 17
    .line 18
    return v1
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, LR2/d;->e:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, LR2/d;->c:I

    .line 6
    .line 7
    aget-byte v0, v0, v1

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, LR2/d;->a(I)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, LR2/d;->b(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LR2/d;->c:I

    .line 6
    .line 7
    iget-object v1, p0, LR2/d;->e:Ljava/lang/Cloneable;

    .line 8
    .line 9
    check-cast v1, [B

    .line 10
    .line 11
    invoke-static {v1, v0}, LB3/d;->c([BI)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v0, v0, 0xc

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    mul-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    const v3, 0xffff

    .line 26
    .line 27
    .line 28
    if-gt v2, v3, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LB3/e;->d([BII)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    add-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, LA3/c;

    .line 39
    .line 40
    const-string v1, "invalid array conformance"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    iget v2, p0, LR2/d;->c:I

    .line 48
    .line 49
    sub-int/2addr v0, v2

    .line 50
    invoke-virtual {p0, v0}, LR2/d;->a(I)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public g(I)LR2/d;
    .locals 3

    .line 1
    new-instance v0, LR2/d;

    .line 2
    .line 3
    iget-object v1, p0, LR2/d;->e:Ljava/lang/Cloneable;

    .line 4
    .line 5
    check-cast v1, [B

    .line 6
    .line 7
    iget v2, p0, LR2/d;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LR2/d;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput p1, v0, LR2/d;->c:I

    .line 13
    .line 14
    iget-object p1, p0, LR2/d;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LR2/d;

    .line 17
    .line 18
    iput-object p1, v0, LR2/d;->f:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0
.end method

.method public h(I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, LR2/d;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LR2/d;->e:Ljava/lang/Cloneable;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    iget v2, p0, LR2/d;->c:I

    .line 10
    .line 11
    invoke-static {v1, p1, v2}, LB3/d;->e([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LR2/d;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, LR2/d;->h(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LR2/d;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LR2/d;->b(I)V

    .line 3
    .line 4
    .line 5
    int-to-short p1, p1

    .line 6
    iget v1, p0, LR2/d;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    and-int/lit16 v3, p1, 0xff

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    iget-object v4, p0, LR2/d;->e:Ljava/lang/Cloneable;

    .line 14
    .line 15
    check-cast v4, [B

    .line 16
    .line 17
    aput-byte v3, v4, v1

    .line 18
    .line 19
    shr-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 22
    .line 23
    int-to-byte p1, p1

    .line 24
    aput-byte p1, v4, v2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LR2/d;->a(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget v0, p0, LR2/d;->c:I

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    int-to-byte p1, p1

    .line 6
    iget-object v1, p0, LR2/d;->e:Ljava/lang/Cloneable;

    .line 7
    .line 8
    check-cast v1, [B

    .line 9
    .line 10
    aput-byte p1, v1, v0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, LR2/d;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, LR2/d;->b(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LR2/d;->c:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iget-object v3, p0, LR2/d;->e:Ljava/lang/Cloneable;

    .line 14
    .line 15
    check-cast v3, [B

    .line 16
    .line 17
    invoke-static {v3, v2, v0}, LB3/d;->e([BII)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v4, v0, 0x4

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v3, v5, v4}, LB3/d;->e([BII)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v0, 0x8

    .line 27
    .line 28
    invoke-static {v3, v2, v4}, LB3/d;->e([BII)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0xc

    .line 32
    .line 33
    sget-object v2, LB3/e;->b:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    mul-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    invoke-static {p1, v5, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    add-int/lit8 p1, v0, 0x1

    .line 46
    .line 47
    aput-byte v5, v3, v0

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    aput-byte v5, v3, p1

    .line 52
    .line 53
    iget p1, p0, LR2/d;->c:I

    .line 54
    .line 55
    sub-int/2addr v0, p1

    .line 56
    invoke-virtual {p0, v0}, LR2/d;->a(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public m(I)I
    .locals 2

    .line 1
    iget v0, p0, LR2/d;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LR2/d;->e:Ljava/lang/Cloneable;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    iget-object p1, p0, LR2/d;->e:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lh0/F;

    .line 40
    .line 41
    iget-object v1, p0, LR2/d;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:LO2/l0;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, LO2/l0;->b(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, LR2/d;->c:I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget p1, p0, LR2/d;->c:I

    .line 57
    .line 58
    return p1
.end method

.method public n(LR2/b;)V
    .locals 7

    .line 1
    iget v0, p1, LR2/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1000

    .line 5
    .line 6
    if-le v0, v2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LR2/d;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, [LR2/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LR2/d;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, [LR2/b;

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, LR2/d;->c:I

    .line 24
    .line 25
    iput v1, p0, LR2/d;->b:I

    .line 26
    .line 27
    iput v1, p0, LR2/d;->d:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v3, p0, LR2/d;->d:I

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    sub-int/2addr v3, v2

    .line 34
    if-lez v3, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, LR2/d;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [LR2/b;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    move v4, v1

    .line 44
    :goto_0
    iget v5, p0, LR2/d;->c:I

    .line 45
    .line 46
    if-lt v2, v5, :cond_1

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    iget-object v5, p0, LR2/d;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, [LR2/b;

    .line 53
    .line 54
    aget-object v5, v5, v2

    .line 55
    .line 56
    iget v5, v5, LR2/b;->c:I

    .line 57
    .line 58
    sub-int/2addr v3, v5

    .line 59
    iget v6, p0, LR2/d;->d:I

    .line 60
    .line 61
    sub-int/2addr v6, v5

    .line 62
    iput v6, p0, LR2/d;->d:I

    .line 63
    .line 64
    iget v5, p0, LR2/d;->b:I

    .line 65
    .line 66
    add-int/lit8 v5, v5, -0x1

    .line 67
    .line 68
    iput v5, p0, LR2/d;->b:I

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v2, p0, LR2/d;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, [LR2/b;

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    add-int v3, v5, v4

    .line 82
    .line 83
    iget v6, p0, LR2/d;->b:I

    .line 84
    .line 85
    invoke-static {v2, v5, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget v2, p0, LR2/d;->c:I

    .line 89
    .line 90
    add-int/2addr v2, v4

    .line 91
    iput v2, p0, LR2/d;->c:I

    .line 92
    .line 93
    :cond_2
    iget v2, p0, LR2/d;->b:I

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    iget-object v3, p0, LR2/d;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, [LR2/b;

    .line 100
    .line 101
    array-length v4, v3

    .line 102
    if-le v2, v4, :cond_3

    .line 103
    .line 104
    array-length v2, v3

    .line 105
    mul-int/lit8 v2, v2, 0x2

    .line 106
    .line 107
    new-array v2, v2, [LR2/b;

    .line 108
    .line 109
    array-length v4, v3

    .line 110
    array-length v5, v3

    .line 111
    invoke-static {v3, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LR2/d;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, [LR2/b;

    .line 117
    .line 118
    array-length v1, v1

    .line 119
    add-int/lit8 v1, v1, -0x1

    .line 120
    .line 121
    iput v1, p0, LR2/d;->c:I

    .line 122
    .line 123
    iput-object v2, p0, LR2/d;->f:Ljava/lang/Object;

    .line 124
    .line 125
    :cond_3
    iget v1, p0, LR2/d;->c:I

    .line 126
    .line 127
    add-int/lit8 v2, v1, -0x1

    .line 128
    .line 129
    iput v2, p0, LR2/d;->c:I

    .line 130
    .line 131
    iget-object v2, p0, LR2/d;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, [LR2/b;

    .line 134
    .line 135
    aput-object p1, v2, v1

    .line 136
    .line 137
    iget p1, p0, LR2/d;->b:I

    .line 138
    .line 139
    add-int/lit8 p1, p1, 0x1

    .line 140
    .line 141
    iput p1, p0, LR2/d;->b:I

    .line 142
    .line 143
    iget p1, p0, LR2/d;->d:I

    .line 144
    .line 145
    add-int/2addr p1, v0

    .line 146
    iput p1, p0, LR2/d;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public o(Lg4/j;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lg4/j;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, LR2/d;->p(III)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LR2/d;->e:Ljava/lang/Cloneable;

    .line 12
    .line 13
    check-cast v0, Lg4/g;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lg4/g;->C(Lg4/j;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p(III)V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/d;->e:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, Lg4/g;

    .line 4
    .line 5
    if-ge p1, p2, :cond_0

    .line 6
    .line 7
    or-int/2addr p1, p3

    .line 8
    invoke-virtual {v0, p1}, Lg4/g;->F(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    or-int/2addr p3, p2

    .line 13
    invoke-virtual {v0, p3}, Lg4/g;->F(I)V

    .line 14
    .line 15
    .line 16
    sub-int/2addr p1, p2

    .line 17
    :goto_0
    const/16 p2, 0x80

    .line 18
    .line 19
    if-lt p1, p2, :cond_1

    .line 20
    .line 21
    and-int/lit8 p3, p1, 0x7f

    .line 22
    .line 23
    or-int/2addr p2, p3

    .line 24
    invoke-virtual {v0, p2}, Lg4/g;->F(I)V

    .line 25
    .line 26
    .line 27
    ushr-int/lit8 p1, p1, 0x7

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lg4/g;->F(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LR2/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "start="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LR2/d;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",index="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LR2/d;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",length="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LR2/d;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LR2/d;

    .line 41
    .line 42
    iget v1, v1, LR2/d;->d:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
