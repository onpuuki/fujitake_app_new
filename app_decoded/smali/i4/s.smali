.class public abstract Li4/s;
.super Li4/o;
.source "SourceFile"

# interfaces
.implements Li4/g0;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Li4/c;


# direct methods
.method public constructor <init>(ZILi4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput p2, p0, Li4/s;->a:I

    .line 7
    .line 8
    iput-boolean p1, p0, Li4/s;->b:Z

    .line 9
    .line 10
    iput-object p3, p0, Li4/s;->c:Li4/c;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "\'obj\' cannot be null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static t(Li4/c;)Li4/s;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Li4/s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    check-cast p0, [B

    .line 13
    .line 14
    invoke-static {p0}, Li4/o;->p([B)Li4/o;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Li4/s;->t(Li4/c;)Li4/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "failed to construct tagged object from byte[]: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "unknown object in getInstance: "

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    :goto_0
    check-cast p0, Li4/s;

    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final e()Li4/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Li4/s;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0xf0

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Li4/s;->a:I

    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Li4/s;->c:Li4/c;

    .line 14
    .line 15
    invoke-interface {v1}, Li4/c;->b()Li4/o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Li4/o;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final l(Li4/o;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Li4/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Li4/s;

    .line 8
    .line 9
    iget v0, p1, Li4/s;->a:I

    .line 10
    .line 11
    iget v2, p0, Li4/s;->a:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Li4/s;->b:Z

    .line 16
    .line 17
    iget-boolean v2, p1, Li4/s;->b:Z

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Li4/s;->c:Li4/c;

    .line 23
    .line 24
    invoke-interface {v0}, Li4/c;->b()Li4/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Li4/s;->c:Li4/c;

    .line 29
    .line 30
    invoke-interface {p1}, Li4/c;->b()Li4/o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eq v0, p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Li4/o;->l(Li4/o;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x1

    .line 43
    :cond_3
    :goto_0
    return v1
.end method

.method public r()Li4/o;
    .locals 5

    .line 1
    new-instance v0, Li4/X;

    .line 2
    .line 3
    iget v1, p0, Li4/s;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Li4/s;->c:Li4/c;

    .line 6
    .line 7
    iget-boolean v3, p0, Li4/s;->b:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2, v4}, Li4/X;-><init>(ZILi4/c;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public s()Li4/o;
    .locals 5

    .line 1
    new-instance v0, Li4/X;

    .line 2
    .line 3
    iget v1, p0, Li4/s;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Li4/s;->c:Li4/c;

    .line 6
    .line 7
    iget-boolean v3, p0, Li4/s;->b:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v3, v1, v2, v4}, Li4/X;-><init>(ZILi4/c;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Li4/s;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "]"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Li4/s;->c:Li4/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
