.class public final LO2/V1;
.super LM2/z;
.source "SourceFile"


# static fields
.field public static final d:LM2/a;


# instance fields
.field public final a:LM2/z;

.field public final b:LO2/j;

.field public final c:LM2/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM2/a;

    .line 2
    .line 3
    const-string v1, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LM2/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LO2/V1;->d:LM2/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LO2/V;LO2/j;LM2/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/V1;->a:LM2/z;

    .line 5
    .line 6
    iput-object p2, p0, LO2/V1;->b:LO2/j;

    .line 7
    .line 8
    iput-object p3, p0, LO2/V1;->c:LM2/t0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/V1;->a:LM2/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/z;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/V1;->a:LM2/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/z;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, LO2/V1;->a:LM2/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/z;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO2/V1;->b:LO2/j;

    .line 7
    .line 8
    iget-object v1, v0, LO2/j;->b:LM2/t0;

    .line 9
    .line 10
    invoke-virtual {v1}, LM2/t0;->e()V

    .line 11
    .line 12
    .line 13
    new-instance v2, LB1/Q;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, LM2/t0;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n(LM2/f;)V
    .locals 1

    .line 1
    new-instance v0, LO2/U1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LO2/U1;-><init>(LO2/V1;LM2/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO2/V1;->a:LM2/z;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LM2/z;->n(LM2/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LU0/f;->r0(Ljava/lang/Object;)LB1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object v2, p0, LO2/V1;->a:LM2/z;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LB1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LB1/f;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
