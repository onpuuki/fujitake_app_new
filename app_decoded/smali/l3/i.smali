.class public final Ll3/i;
.super Lk3/b;
.source "SourceFile"


# instance fields
.field public final l0:I

.field public m0:Lg3/f;


# direct methods
.method public constructor <init>(LX2/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk3/b;-><init>(LX2/g;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ll3/i;->l0:I

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput-byte p1, p0, Lk3/b;->e0:B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C0([BII)I
    .locals 1

    .line 1
    const/4 p3, 0x4

    .line 2
    iget v0, p0, Ll3/i;->l0:I

    .line 3
    .line 4
    if-eq v0, p3, :cond_2

    .line 5
    .line 6
    const/4 p3, 0x5

    .line 7
    if-eq v0, p3, :cond_1

    .line 8
    .line 9
    const/4 p3, 0x6

    .line 10
    if-eq v0, p3, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p3, LB1/D;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p3, v0}, LB1/D;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p3, Lg3/g;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance p3, Lg3/b;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-eqz p3, :cond_3

    .line 33
    .line 34
    iget v0, p0, Lk3/b;->d0:I

    .line 35
    .line 36
    invoke-interface {p3, p1, p2, v0}, LX2/h;->w([BII)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, p2

    .line 41
    iput-object p3, p0, Ll3/i;->m0:Lg3/f;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move p1, p2

    .line 45
    :goto_1
    sub-int/2addr p1, p2

    .line 46
    return p1
.end method

.method public final D0([B)I
    .locals 0

    .line 1
    const/4 p1, 0x2

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
    const-string v2, "Trans2QueryPathInformationResponse["

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
    const-string v3, "]"

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lt1/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
