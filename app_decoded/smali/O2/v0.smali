.class public final LO2/v0;
.super LM2/f;
.source "SourceFile"


# instance fields
.field public d:LM2/G;


# virtual methods
.method public final l(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/v0;->d:LM2/G;

    .line 2
    .line 3
    invoke-static {p1}, LO2/m;->t(I)Ljava/util/logging/Level;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, LO2/o;->c:Ljava/util/logging/Logger;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, LO2/o;->a(LM2/G;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final varargs m(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/v0;->d:LM2/G;

    .line 2
    .line 3
    invoke-static {p1}, LO2/m;->t(I)Ljava/util/logging/Level;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, LO2/o;->c:Ljava/util/logging/Logger;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {v0, p1, p2}, LO2/o;->a(LM2/G;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
