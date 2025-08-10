.class public final LH1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/k;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LH1/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/l;II)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LH1/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_5

    const/16 v0, 0x8

    if-ge p2, v0, :cond_5

    .line 3
    const-string v1, "Invalid hash count: "

    if-ltz p3, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/l;->size()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {p3, v1}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/l;->size()I

    move-result v1

    if-nez v1, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Expected padding of 0 when bitmap length is 0, but got "

    .line 10
    invoke-static {p2, p3}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    :goto_1
    iput-object p1, p0, LH1/i;->d:Ljava/lang/Object;

    .line 13
    iput p3, p0, LH1/i;->c:I

    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/l;->size()I

    move-result p1

    mul-int/2addr p1, v0

    sub-int/2addr p1, p2

    iput p1, p0, LH1/i;->b:I

    .line 15
    :try_start_0
    const-string p1, "MD5"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iput-object p1, p0, LH1/i;->e:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Missing MD5 MessageDigest provider: "

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-static {p3, v1}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid padding: "

    .line 22
    invoke-static {p2, p3}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ln/Y;IILjava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH1/i;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, LH1/i;->e:Ljava/lang/Object;

    iput p2, p0, LH1/i;->b:I

    iput p3, p0, LH1/i;->c:I

    iput-object p4, p0, LH1/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcom/google/protobuf/l;II)LH1/i;
    .locals 2

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ge p1, v0, :cond_5

    .line 6
    .line 7
    const-string v0, "Invalid hash count: "

    .line 8
    .line 9
    if-ltz p2, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, LH1/h;

    .line 21
    .line 22
    invoke-static {p2, v0}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance p0, LH1/h;

    .line 40
    .line 41
    const-string p2, "Expected padding of 0 when bitmap length is 0, but got "

    .line 42
    .line 43
    invoke-static {p1, p2}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_3
    :goto_1
    new-instance v0, LH1/i;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2}, LH1/i;-><init>(Lcom/google/protobuf/l;II)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    new-instance p0, LH1/h;

    .line 58
    .line 59
    invoke-static {p2, v0}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_5
    new-instance p0, LH1/h;

    .line 68
    .line 69
    const-string p2, "Invalid padding: "

    .line 70
    .line 71
    invoke-static {p1, p2}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static e([BI)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x8

    .line 5
    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    add-int v3, p1, v2

    .line 9
    .line 10
    aget-byte v3, p0, v3

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    const-wide/16 v5, 0xff

    .line 14
    .line 15
    and-long/2addr v3, v5

    .line 16
    mul-int/lit8 v5, v2, 0x8

    .line 17
    .line 18
    shl-long/2addr v3, v5

    .line 19
    or-long/2addr v0, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LB1/Q;

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d([BI)I
    .locals 6

    .line 1
    iget v0, p0, LH1/i;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {p1, v0, v1, p2}, Lv3/a;->g([BJI)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, p2, 0x4

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    iget-object v2, p0, LH1/i;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, p2, 0x14

    .line 20
    .line 21
    iget v1, p0, LH1/i;->c:I

    .line 22
    .line 23
    int-to-long v1, v1

    .line 24
    invoke-static {p1, v1, v2, v0}, Lv3/a;->f([BJI)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, p2, 0x16

    .line 28
    .line 29
    iget-object v1, p0, LH1/i;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [I

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    int-to-long v4, v2

    .line 35
    invoke-static {p1, v4, v5, v0}, Lv3/a;->f([BJI)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, p2, 0x18

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    :goto_0
    if-ge v3, v2, :cond_0

    .line 42
    .line 43
    aget v4, v1, v3

    .line 44
    .line 45
    int-to-long v4, v4

    .line 46
    invoke-static {p1, v4, v5, v0}, Lv3/a;->f([BJI)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sub-int/2addr v0, p2

    .line 55
    return v0
.end method

.method public f(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget v1, p0, LH1/i;->b:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, LH1/i;->c:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1, v1, v0}, Ln/X;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    iget-object v0, p0, LH1/i;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ln/Y;

    .line 28
    .line 29
    iget-boolean v1, v0, Ln/Y;->m:Z

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput-object p1, v0, Ln/Y;->l:Landroid/graphics/Typeface;

    .line 34
    .line 35
    iget-object v1, p0, LH1/i;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    sget-object v2, LE/P;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget v0, v0, Ln/Y;->j:I

    .line 56
    .line 57
    new-instance v2, Ln/S;

    .line 58
    .line 59
    invoke-direct {v2, v1, p1, v0}, Ln/S;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget v0, v0, Ln/Y;->j:I

    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, LH1/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x18

    .line 9
    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LH1/i;->a:I

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
    const-string v1, "BloomFilter{hashCount="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LH1/i;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LH1/i;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bitmap=\""

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LH1/i;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/google/protobuf/l;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/protobuf/l;->u()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "\"}"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
