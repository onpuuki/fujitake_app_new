.class public final Lcom/google/android/gms/internal/auth-api/zbl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final delete(Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/common/api/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/o;",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Lcom/google/android/gms/common/api/q;"
        }
    .end annotation

    .line 1
    const-string v0, "client must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/E;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "credential must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/E;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbi;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth-api/zbi;-><init>(Lcom/google/android/gms/internal/auth-api/zbl;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/common/api/internal/G;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/l;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/l;->doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final disableAutoSignIn(Lcom/google/android/gms/common/api/o;)Lcom/google/android/gms/common/api/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/o;",
            ")",
            "Lcom/google/android/gms/common/api/q;"
        }
    .end annotation

    .line 1
    const-string v0, "client must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/E;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbj;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/auth-api/zbj;-><init>(Lcom/google/android/gms/internal/auth-api/zbl;Lcom/google/android/gms/common/api/o;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/common/api/internal/G;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/l;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/l;->doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final getHintPickerIntent(Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    const-string v0, "client must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/E;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "request must not be null"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/E;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LC0/b;->a:Lcom/google/android/gms/common/api/i;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final request(Lcom/google/android/gms/common/api/o;LE0/a;)Lcom/google/android/gms/common/api/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/o;",
            "LE0/a;",
            ")",
            "Lcom/google/android/gms/common/api/q;"
        }
    .end annotation

    .line 1
    const-string v0, "client must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/E;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/E;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbg;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth-api/zbg;-><init>(Lcom/google/android/gms/internal/auth-api/zbl;Lcom/google/android/gms/common/api/o;LE0/a;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/common/api/internal/G;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/l;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/l;->doRead(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final save(Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/common/api/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/o;",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Lcom/google/android/gms/common/api/q;"
        }
    .end annotation

    .line 1
    const-string v0, "client must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/E;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "credential must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/E;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbh;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth-api/zbh;-><init>(Lcom/google/android/gms/internal/auth-api/zbl;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/common/api/internal/G;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/l;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/l;->doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
