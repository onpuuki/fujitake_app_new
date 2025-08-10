.class public final Lz3/G;
.super Lz3/C;
.source "SourceFile"


# instance fields
.field public final x:I


# direct methods
.method public constructor <init>(LX2/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz3/C;-><init>(LX2/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x19f0603

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lz3/G;->x:I

    .line 8
    .line 9
    iget-object p1, p0, Lz3/C;->t:Lz3/S;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lz3/C;->u:Lz3/L;

    .line 15
    .line 16
    invoke-virtual {p1}, Lz3/L;->l()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lz3/C;->u:Lz3/L;

    .line 23
    .line 24
    const/16 p2, 0x10

    .line 25
    .line 26
    iput p2, p1, Lz3/L;->t:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/net/MalformedURLException;

    .line 30
    .line 31
    const-string p2, "Named pipes are only valid on IPC$"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public final e(Li3/h;Li3/i;)V
    .locals 1

    .line 1
    iget v0, p1, Li3/h;->b0:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x16

    .line 4
    .line 5
    iput v0, p1, Li3/h;->b0:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p2, Li3/i;->h0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method
