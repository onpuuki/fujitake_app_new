.class public final LO2/f1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:LP2/u;

.field public final synthetic c:LO2/h1;


# direct methods
.method public constructor <init>(LO2/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO2/f1;->c:LO2/h1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LO2/f1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, LO2/f1;->b:LP2/u;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget v3, v1, LP2/u;->b:I

    if-lez v3, :cond_0

    int-to-byte p1, p1

    .line 3
    iget-object v0, v1, LP2/u;->a:Lg4/g;

    .line 4
    invoke-virtual {v0, p1}, Lg4/g;->F(I)V

    .line 5
    iget p1, v1, LP2/u;->b:I

    sub-int/2addr p1, v2

    iput p1, v1, LP2/u;->b:I

    .line 6
    iget p1, v1, LP2/u;->c:I

    add-int/2addr p1, v2

    iput p1, v1, LP2/u;->c:I

    return-void

    :cond_0
    int-to-byte p1, p1

    .line 7
    new-array v1, v2, [B

    aput-byte p1, v1, v0

    .line 8
    invoke-virtual {p0, v1, v0, v2}, LO2/f1;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 9
    iget-object v0, p0, LO2/f1;->b:LP2/u;

    iget-object v1, p0, LO2/f1;->a:Ljava/util/ArrayList;

    iget-object v2, p0, LO2/f1;->c:LO2/h1;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, v2, LO2/h1;->s:Ly1/S;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ly1/S;->c(I)LP2/u;

    move-result-object v0

    iput-object v0, p0, LO2/f1;->b:LP2/u;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 13
    iget-object v0, p0, LO2/f1;->b:LP2/u;

    .line 14
    iget v0, v0, LP2/u;->b:I

    .line 15
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, LO2/f1;->b:LP2/u;

    .line 17
    iget v0, v0, LP2/u;->c:I

    mul-int/lit8 v0, v0, 0x2

    .line 18
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 19
    iget-object v3, v2, LO2/h1;->s:Ly1/S;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ly1/S;->c(I)LP2/u;

    move-result-object v0

    iput-object v0, p0, LO2/f1;->b:LP2/u;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    iget-object v3, p0, LO2/f1;->b:LP2/u;

    invoke-virtual {v3, p1, p2, v0}, LP2/u;->a([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method
