.class public final Li4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Li4/y;


# direct methods
.method public synthetic constructor <init>(Li4/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Li4/x;->a:I

    iput-object p1, p0, Li4/x;->c:Li4/y;

    const/4 p1, 0x0

    iput p1, p0, Li4/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 2

    .line 1
    iget v0, p0, Li4/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Li4/x;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Li4/x;->c:Li4/y;

    .line 9
    .line 10
    iget-object v1, v1, Li4/y;->c:[Li4/m;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    .line 19
    :pswitch_0
    iget v0, p0, Li4/x;->b:I

    .line 20
    .line 21
    iget-object v1, p0, Li4/x;->c:Li4/y;

    .line 22
    .line 23
    iget-object v1, v1, Li4/m;->a:[B

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Li4/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Li4/x;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Li4/x;->c:Li4/y;

    .line 9
    .line 10
    iget-object v1, v1, Li4/y;->c:[Li4/m;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    iput v2, p0, Li4/x;->b:I

    .line 18
    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget v0, p0, Li4/x;->b:I

    .line 29
    .line 30
    iget-object v1, p0, Li4/x;->c:Li4/y;

    .line 31
    .line 32
    iget-object v2, v1, Li4/m;->a:[B

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_1

    .line 36
    .line 37
    array-length v2, v2

    .line 38
    sub-int/2addr v2, v0

    .line 39
    iget v0, v1, Li4/y;->b:I

    .line 40
    .line 41
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-array v2, v0, [B

    .line 46
    .line 47
    iget-object v1, v1, Li4/m;->a:[B

    .line 48
    .line 49
    iget v3, p0, Li4/x;->b:I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v1, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Li4/x;->b:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p0, Li4/x;->b:I

    .line 59
    .line 60
    new-instance v0, Li4/Q;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Li4/m;-><init>([B)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
