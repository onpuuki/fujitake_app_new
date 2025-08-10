.class public final Lokhttp3/Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Response$Builder;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Request;

.field public final b:Lokhttp3/Protocol;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lokhttp3/Handshake;

.field public final f:Lokhttp3/Headers;

.field public final s:Lokhttp3/ResponseBody;

.field public final t:Lokhttp3/Response;

.field public final u:Lokhttp3/Response;

.field public final v:Lokhttp3/Response;

.field public final w:J

.field public final x:J


# direct methods
.method public constructor <init>(Lokhttp3/Response$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 7
    .line 8
    iget-object v0, p1, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    .line 11
    .line 12
    iget v0, p1, Lokhttp3/Response$Builder;->c:I

    .line 13
    .line 14
    iput v0, p0, Lokhttp3/Response;->c:I

    .line 15
    .line 16
    iget-object v0, p1, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/Response;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    .line 21
    .line 22
    iput-object v0, p0, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    .line 23
    .line 24
    iget-object v0, p1, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lokhttp3/Headers;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lokhttp3/Headers;-><init>(Lokhttp3/Headers$Builder;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 35
    .line 36
    iget-object v0, p1, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 37
    .line 38
    iput-object v0, p0, Lokhttp3/Response;->s:Lokhttp3/ResponseBody;

    .line 39
    .line 40
    iget-object v0, p1, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    .line 41
    .line 42
    iput-object v0, p0, Lokhttp3/Response;->t:Lokhttp3/Response;

    .line 43
    .line 44
    iget-object v0, p1, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 45
    .line 46
    iput-object v0, p0, Lokhttp3/Response;->u:Lokhttp3/Response;

    .line 47
    .line 48
    iget-object v0, p1, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    .line 49
    .line 50
    iput-object v0, p0, Lokhttp3/Response;->v:Lokhttp3/Response;

    .line 51
    .line 52
    iget-wide v0, p1, Lokhttp3/Response$Builder;->k:J

    .line 53
    .line 54
    iput-wide v0, p0, Lokhttp3/Response;->w:J

    .line 55
    .line 56
    iget-wide v0, p1, Lokhttp3/Response$Builder;->l:J

    .line 57
    .line 58
    iput-wide v0, p0, Lokhttp3/Response;->x:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->s:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final e()Lokhttp3/Response$Builder;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Response$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 7
    .line 8
    iput-object v1, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    .line 11
    .line 12
    iput-object v1, v0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 13
    .line 14
    iget v1, p0, Lokhttp3/Response;->c:I

    .line 15
    .line 16
    iput v1, v0, Lokhttp3/Response$Builder;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/Response;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    .line 23
    .line 24
    iput-object v1, v0, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    .line 25
    .line 26
    iget-object v1, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 27
    .line 28
    invoke-virtual {v1}, Lokhttp3/Headers;->c()Lokhttp3/Headers$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 33
    .line 34
    iget-object v1, p0, Lokhttp3/Response;->s:Lokhttp3/ResponseBody;

    .line 35
    .line 36
    iput-object v1, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 37
    .line 38
    iget-object v1, p0, Lokhttp3/Response;->t:Lokhttp3/Response;

    .line 39
    .line 40
    iput-object v1, v0, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    .line 41
    .line 42
    iget-object v1, p0, Lokhttp3/Response;->u:Lokhttp3/Response;

    .line 43
    .line 44
    iput-object v1, v0, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 45
    .line 46
    iget-object v1, p0, Lokhttp3/Response;->v:Lokhttp3/Response;

    .line 47
    .line 48
    iput-object v1, v0, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    .line 49
    .line 50
    iget-wide v1, p0, Lokhttp3/Response;->w:J

    .line 51
    .line 52
    iput-wide v1, v0, Lokhttp3/Response$Builder;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, Lokhttp3/Response;->x:J

    .line 55
    .line 56
    iput-wide v1, v0, Lokhttp3/Response$Builder;->l:J

    .line 57
    .line 58
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lokhttp3/Response;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lokhttp3/Response;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 39
    .line 40
    iget-object v1, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
