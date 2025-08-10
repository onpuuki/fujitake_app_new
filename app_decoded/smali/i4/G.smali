.class public final Li4/G;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:LB1/T;

.field public b:Z

.field public c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(LB1/T;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Li4/G;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Li4/G;->a:LB1/T;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Li4/n;
    .locals 4

    .line 1
    iget-object v0, p0, Li4/G;->a:LB1/T;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/T;->i()Li4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v1, v0, Li4/n;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Li4/n;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "unknown object encountered: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final read()I
    .locals 3

    .line 1
    iget-object v0, p0, Li4/G;->c:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Li4/G;->b:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Li4/G;->b()Li4/n;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Li4/G;->b:Z

    :cond_2
    invoke-interface {v0}, Li4/n;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Li4/G;->c:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Li4/G;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Li4/G;->b()Li4/n;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Li4/G;->c:Ljava/io/InputStream;

    return v1
.end method

.method public final read([BII)I
    .locals 5

    .line 2
    iget-object v0, p0, Li4/G;->c:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Li4/G;->b:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Li4/G;->b()Li4/n;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iput-boolean v1, p0, Li4/G;->b:Z

    :cond_2
    invoke-interface {v0}, Li4/n;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Li4/G;->c:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Li4/G;->c:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_4

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_3

    return v1

    :cond_4
    invoke-virtual {p0}, Li4/G;->b()Li4/n;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Li4/G;->c:Ljava/io/InputStream;

    const/4 p1, 0x1

    if-ge v1, p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    return v2
.end method
