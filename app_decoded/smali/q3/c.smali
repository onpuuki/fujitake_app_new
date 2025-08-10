.class public final Lq3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/h;


# instance fields
.field public a:I


# virtual methods
.method public final w([BII)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lv3/a;->c([BI)I

    .line 2
    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x4

    .line 5
    .line 6
    invoke-static {p1, v0}, Lv3/a;->c([BI)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lq3/c;->a:I

    .line 11
    .line 12
    add-int/lit8 v0, p2, 0x8

    .line 13
    .line 14
    invoke-static {p1, v0}, Lv3/a;->c([BI)I

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, p2, 0xc

    .line 18
    .line 19
    invoke-static {p1, v0}, Lv3/a;->c([BI)I

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, p2, 0x10

    .line 23
    .line 24
    add-int/lit8 p3, p3, -0x10

    .line 25
    .line 26
    new-array v1, p3, [B

    .line 27
    .line 28
    if-lez p3, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v0, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sub-int/2addr v0, p2

    .line 35
    return v0
.end method
