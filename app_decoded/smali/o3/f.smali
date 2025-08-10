.class public final Lo3/f;
.super Lm3/d;
.source "SourceFile"


# instance fields
.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(LX2/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo3/f;->N:I

    invoke-direct {p0, p1}, Lm3/d;-><init>(LX2/g;)V

    return-void
.end method


# virtual methods
.method public final u0([BI)I
    .locals 1

    .line 1
    iget v0, p0, Lo3/f;->N:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lv3/a;->b([BI)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x4

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    new-instance p1, LA3/c;

    .line 15
    .line 16
    const-string p2, "Structure size != 4"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    invoke-static {p1, p2}, Lv3/a;->b([BI)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    return p2

    .line 30
    :cond_1
    new-instance p1, LA3/c;

    .line 31
    .line 32
    const-string p2, "Structure size is not 4"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_1
    invoke-static {p1, p2}, Lv3/a;->b([BI)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x2

    .line 43
    if-ne p1, p2, :cond_2

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    new-instance p1, LA3/c;

    .line 47
    .line 48
    const-string p2, "Expected structureSize = 2"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y0([BI)I
    .locals 0

    .line 1
    iget p1, p0, Lo3/f;->N:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
