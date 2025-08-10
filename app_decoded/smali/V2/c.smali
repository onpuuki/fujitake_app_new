.class public final LV2/c;
.super LM2/P;
.source "SourceFile"


# instance fields
.field public final synthetic f:LV2/e;


# direct methods
.method public constructor <init>(LV2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV2/c;->f:LV2/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LM2/o0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LV2/c;->f:LV2/e;

    .line 2
    .line 3
    iget-object v0, v0, LV2/e;->g:LV2/a;

    .line 4
    .line 5
    sget-object v1, LM2/n;->c:LM2/n;

    .line 6
    .line 7
    new-instance v2, LO2/H0;

    .line 8
    .line 9
    invoke-static {p1}, LM2/L;->a(LM2/o0;)LM2/L;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v2, p1}, LO2/H0;-><init>(LM2/L;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LV2/a;->r(LM2/n;LM2/N;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(LM2/M;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
