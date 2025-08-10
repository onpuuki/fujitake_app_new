.class public final LM2/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LM2/L;


# instance fields
.field public final a:LM2/z;

.field public final b:LV2/r;

.field public final c:LM2/o0;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LM2/L;

    .line 2
    .line 3
    sget-object v1, LM2/o0;->e:LM2/o0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v3, v1, v2}, LM2/L;-><init>(LM2/z;LV2/r;LM2/o0;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LM2/L;->e:LM2/L;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LM2/z;LV2/r;LM2/o0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM2/L;->a:LM2/z;

    .line 5
    .line 6
    iput-object p2, p0, LM2/L;->b:LV2/r;

    .line 7
    .line 8
    const-string p1, "status"

    .line 9
    .line 10
    invoke-static {p3, p1}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LM2/L;->c:LM2/o0;

    .line 14
    .line 15
    iput-boolean p4, p0, LM2/L;->d:Z

    .line 16
    .line 17
    return-void
.end method

.method public static a(LM2/o0;)LM2/L;
    .locals 3

    .line 1
    invoke-virtual {p0}, LM2/o0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "error status shouldn\'t be OK"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX4/e;->h(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LM2/L;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, v2, p0, v1}, LM2/L;-><init>(LM2/z;LV2/r;LM2/o0;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static b(LM2/z;LV2/r;)LM2/L;
    .locals 3

    .line 1
    new-instance v0, LM2/L;

    .line 2
    .line 3
    const-string v1, "subchannel"

    .line 4
    .line 5
    invoke-static {p0, v1}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LM2/o0;->e:LM2/o0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, LM2/L;-><init>(LM2/z;LV2/r;LM2/o0;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LM2/L;

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
    check-cast p1, LM2/L;

    .line 8
    .line 9
    iget-object v0, p1, LM2/L;->a:LM2/z;

    .line 10
    .line 11
    iget-object v2, p0, LM2/L;->a:LM2/z;

    .line 12
    .line 13
    invoke-static {v2, v0}, LV1/D;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LM2/L;->c:LM2/o0;

    .line 20
    .line 21
    iget-object v2, p1, LM2/L;->c:LM2/o0;

    .line 22
    .line 23
    invoke-static {v0, v2}, LV1/D;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LM2/L;->b:LV2/r;

    .line 30
    .line 31
    iget-object v2, p1, LM2/L;->b:LV2/r;

    .line 32
    .line 33
    invoke-static {v0, v2}, LV1/D;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, LM2/L;->d:Z

    .line 40
    .line 41
    iget-boolean p1, p1, LM2/L;->d:Z

    .line 42
    .line 43
    if-ne v0, p1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, LM2/L;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LM2/L;->c:LM2/o0;

    .line 8
    .line 9
    iget-object v2, p0, LM2/L;->b:LV2/r;

    .line 10
    .line 11
    iget-object v3, p0, LM2/L;->a:LM2/z;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v3, v4, v5

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v4, v3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object v2, v4, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aput-object v0, v4, v1

    .line 27
    .line 28
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
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
    const-string v1, "subchannel"

    .line 6
    .line 7
    iget-object v2, p0, LM2/L;->a:LM2/z;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LB1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "streamTracerFactory"

    .line 13
    .line 14
    iget-object v2, p0, LM2/L;->b:LV2/r;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LB1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "status"

    .line 20
    .line 21
    iget-object v2, p0, LM2/L;->c:LM2/o0;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LB1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "drop"

    .line 27
    .line 28
    iget-boolean v2, p0, LM2/L;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LB1/f;->c(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LB1/f;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
