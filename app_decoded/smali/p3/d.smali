.class public final Lp3/d;
.super Lm3/d;
.source "SourceFile"


# instance fields
.field public N:I


# virtual methods
.method public final u0([BI)I
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lv3/a;->b([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, p2, 0x4

    .line 10
    .line 11
    invoke-static {p1, v0}, Lv3/a;->c([BI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lp3/d;->N:I

    .line 16
    .line 17
    add-int/lit8 v0, p2, 0x8

    .line 18
    .line 19
    invoke-static {p1, v0}, Lv3/a;->c([BI)I

    .line 20
    .line 21
    .line 22
    add-int/lit8 p1, p2, 0x10

    .line 23
    .line 24
    sub-int/2addr p1, p2

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance p1, LA3/c;

    .line 27
    .line 28
    const-string p2, "Expected structureSize = 17"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final y0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
