.class public final Lv2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/p;


# static fields
.field public static final b:Lv2/s;


# instance fields
.field public final a:Lv2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv2/s;

    .line 2
    .line 3
    sget-object v1, Lv2/r;->a:Lv2/r;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv2/s;-><init>(Lv2/r;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv2/s;->b:Lv2/s;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lv2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/s;->a:Lv2/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    new-instance v0, LM3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lv2/s;->a:Lv2/r;

    .line 11
    .line 12
    invoke-virtual {v2, v0, p1}, Lv2/r;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, LM3/a;->b()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/internal/r;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    new-instance v0, LM3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv2/s;->a:Lv2/r;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lv2/r;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lv2/r;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, LM3/a;->b()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    new-instance v0, LM3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lv2/s;->a:Lv2/r;

    .line 11
    .line 12
    const-string v2, "error"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lv2/r;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lv2/r;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v1, v0, p1}, Lv2/r;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p2}, Lv2/r;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, LM3/a;->b()[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    new-instance v0, LM3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lv2/s;->a:Lv2/r;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p2}, Lv2/r;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p3}, Lv2/r;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of p2, p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, v0, p1}, Lv2/r;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, v0, p1}, Lv2/r;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0}, LM3/a;->b()[B

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, p2, p3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final e(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/common/internal/r;
    .locals 4

    .line 1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv2/s;->a:Lv2/r;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lv2/r;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1}, Lv2/r;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/common/internal/r;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {p1, v1, v0, v2, v3}, Lcom/google/android/gms/common/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Method call corrupted"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lv2/s;->a:Lv2/r;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Lv2/r;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Lv2/r;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, p1}, Lv2/r;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, p1}, Lv2/r;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v3, v0, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    instance-of v3, v2, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    new-instance p1, Lv2/j;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p1, v1, v0, v2}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "Envelope corrupted"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
