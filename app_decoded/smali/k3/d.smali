.class public final Lk3/d;
.super Lk3/b;
.source "SourceFile"


# instance fields
.field public final l0:[B


# direct methods
.method public constructor <init>(LX2/g;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk3/b;-><init>(LX2/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk3/d;->l0:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C0([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/d;->l0:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-gt p3, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return p3

    .line 11
    :cond_0
    new-instance p1, LA3/c;

    .line 12
    .line 13
    const-string p2, "Payload exceeds buffer size"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final D0([B)I
    .locals 0

    .line 1
    const/4 p1, 0x0

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
    const-string v2, "TransCallNamedPipeResponse["

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
