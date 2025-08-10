.class public final LD1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/D;


# instance fields
.field public final a:LD1/Q;

.field public b:LB1/D;

.field public c:J

.field public final d:LD1/t;

.field public e:LA1/g;


# direct methods
.method public constructor <init>(LD1/Q;LB1/D;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LD1/L;->c:J

    .line 7
    .line 8
    iput-object p1, p0, LD1/L;->a:LD1/Q;

    .line 9
    .line 10
    new-instance p1, LD1/t;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, LD1/t;-><init>(LD1/L;LB1/D;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LD1/L;->d:LD1/t;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    .line 1
    iget-wide v0, p0, LD1/L;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const-string v2, "Starting a transaction without committing the previous one"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LD1/L;->b:LB1/D;

    .line 21
    .line 22
    iget-wide v1, v0, LB1/D;->b:J

    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    add-long/2addr v1, v3

    .line 27
    iput-wide v1, v0, LB1/D;->b:J

    .line 28
    .line 29
    iput-wide v1, p0, LD1/L;->c:J

    .line 30
    .line 31
    return-void
.end method

.method public final F(LE1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD1/L;->a(LE1/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K(LE1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD1/L;->a(LE1/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L(LD1/Y;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LD1/L;->U()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, LD1/Y;->b(J)LD1/Y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LD1/L;->a:LD1/Q;

    .line 10
    .line 11
    iget-object v0, v0, LD1/Q;->j:LD1/V;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LD1/V;->f(LD1/Y;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final U()J
    .locals 4

    .line 1
    iget-wide v0, p0, LD1/L;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const-string v2, "Attempting to get a sequence number outside of a transaction"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LD1/L;->c:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final V(LA1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD1/L;->e:LA1/g;

    .line 2
    .line 3
    return-void
.end method

.method public final a(LE1/h;)V
    .locals 3

    .line 1
    iget-object p1, p1, LE1/h;->a:LE1/m;

    .line 2
    .line 3
    invoke-static {p1}, LU0/f;->G(LE1/e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, LD1/L;->U()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object v0, v1, p1

    .line 23
    .line 24
    iget-object p1, p0, LD1/L;->a:LD1/Q;

    .line 25
    .line 26
    const-string v0, "INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LD1/Q;->L0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b0(LE1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD1/L;->a(LE1/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(LE1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD1/L;->a(LE1/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-wide v0, p0, LD1/L;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const-string v4, "Committing a transaction without having started one"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v4, v0, v1}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-wide v2, p0, LD1/L;->c:J

    .line 21
    .line 22
    return-void
.end method
