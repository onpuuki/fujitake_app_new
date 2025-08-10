.class public final LO2/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:LO2/U0;


# direct methods
.method public constructor <init>(LO2/U0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/I0;->a:LO2/U0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object p1, LO2/U0;->g0:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "["

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LO2/I0;->a:LO2/U0;

    .line 13
    .line 14
    iget-object v3, v2, LO2/U0;->d:LM2/G;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, "] Uncaught exception in the SynchronizationContext. Panic!"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, v2, LO2/U0;->C:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, v2, LO2/U0;->C:Z

    .line 38
    .line 39
    invoke-virtual {v2, p1}, LO2/U0;->B(Z)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v2, p1}, LO2/U0;->G(Z)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LO2/H0;

    .line 47
    .line 48
    invoke-direct {p1, p2}, LO2/H0;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, LO2/U0;->B:LM2/N;

    .line 52
    .line 53
    iget-object p2, v2, LO2/U0;->H:LO2/M;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, LO2/M;->i(LM2/N;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v2, LO2/U0;->T:LO2/R0;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, LO2/R0;->t(LM2/E;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v2, LO2/U0;->R:LO2/m;

    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    const-string v0, "PANIC! Entering TRANSIENT_FAILURE"

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, LO2/m;->l(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LM2/n;->c:LM2/n;

    .line 73
    .line 74
    iget-object p2, v2, LO2/U0;->u:LO2/D;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, LO2/D;->b(LM2/n;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method
