.class public final LH4/k;
.super LH4/n;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(LH4/i;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LH4/n;-><init>(LH4/n;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LH4/i;->e:I

    .line 5
    .line 6
    iput v0, p0, LH4/k;->e:I

    .line 7
    .line 8
    iget v0, p1, LH4/i;->f:I

    .line 9
    .line 10
    iput v0, p0, LH4/k;->f:I

    .line 11
    .line 12
    iget p1, p1, LH4/i;->g:I

    .line 13
    .line 14
    iput p1, p0, LH4/k;->g:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3

    .line 1
    invoke-super {p0}, LH4/n;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LH4/k;->e:I

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LS0/a;->G([BII)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LH4/k;->f:I

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LS0/a;->G([BII)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, LH4/k;->g:I

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LS0/a;->G([BII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
