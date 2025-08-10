.class public final LO2/s0;
.super LO2/a0;
.source "SourceFile"


# instance fields
.field public final a:LO2/B;

.field public final b:LD1/f;


# direct methods
.method public constructor <init>(LO2/B;LD1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/s0;->a:LO2/B;

    .line 5
    .line 6
    iput-object p2, p0, LO2/s0;->b:LD1/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(LM2/f0;LM2/d0;LM2/e;[LM2/j;)LO2/u;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/s0;->a:LO2/B;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LO2/x;->e(LM2/f0;LM2/d0;LM2/e;[LM2/j;)LO2/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, LO2/r0;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, LO2/r0;-><init>(LO2/s0;LO2/u;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final g()LO2/B;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/s0;->a:LO2/B;

    .line 2
    .line 3
    return-object v0
.end method
