.class public final Lq3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/h;


# instance fields
.field public a:I

.field public b:[B

.field public c:I

.field public d:I


# virtual methods
.method public final w([BII)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lv3/a;->c([BI)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iput p3, p0, Lq3/d;->a:I

    .line 6
    .line 7
    add-int/lit8 p3, p2, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    iget-object v2, p0, Lq3/d;->b:[B

    .line 13
    .line 14
    invoke-static {p1, p3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 p3, p2, 0x14

    .line 18
    .line 19
    invoke-static {p1, p3}, Lv3/a;->b([BI)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p0, Lq3/d;->c:I

    .line 24
    .line 25
    add-int/lit8 p3, p2, 0x16

    .line 26
    .line 27
    invoke-static {p1, p3}, Lv3/a;->b([BI)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lq3/d;->d:I

    .line 32
    .line 33
    add-int/lit8 p1, p2, 0x18

    .line 34
    .line 35
    sub-int/2addr p1, p2

    .line 36
    return p1
.end method
