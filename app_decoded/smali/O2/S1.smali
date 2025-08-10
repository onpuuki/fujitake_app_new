.class public final LO2/S1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:D

.field public final e:Ljava/lang/Long;

.field public final f:Lg1/f;


# direct methods
.method public constructor <init>(IJJDLjava/lang/Long;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LO2/S1;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, LO2/S1;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LO2/S1;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, LO2/S1;->d:D

    .line 11
    .line 12
    iput-object p8, p0, LO2/S1;->e:Ljava/lang/Long;

    .line 13
    .line 14
    sget p1, Lg1/f;->c:I

    .line 15
    .line 16
    instance-of p1, p9, Lg1/f;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    instance-of p1, p9, Ljava/util/SortedSet;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    move-object p1, p9

    .line 25
    check-cast p1, Lg1/f;

    .line 26
    .line 27
    invoke-virtual {p1}, Lg1/a;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p9}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    array-length p2, p1

    .line 39
    invoke-static {p2, p1}, Lg1/f;->m(I[Ljava/lang/Object;)Lg1/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    iput-object p1, p0, LO2/S1;->f:Lg1/f;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LO2/S1;

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
    check-cast p1, LO2/S1;

    .line 8
    .line 9
    iget v0, p1, LO2/S1;->a:I

    .line 10
    .line 11
    iget v2, p0, LO2/S1;->a:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget-wide v2, p0, LO2/S1;->b:J

    .line 16
    .line 17
    iget-wide v4, p1, LO2/S1;->b:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-wide v2, p0, LO2/S1;->c:J

    .line 24
    .line 25
    iget-wide v4, p1, LO2/S1;->c:J

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-wide v2, p0, LO2/S1;->d:D

    .line 32
    .line 33
    iget-wide v4, p1, LO2/S1;->d:D

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LO2/S1;->e:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v2, p1, LO2/S1;->e:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {v0, v2}, LV1/D;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LO2/S1;->f:Lg1/f;

    .line 52
    .line 53
    iget-object p1, p1, LO2/S1;->f:Lg1/f;

    .line 54
    .line 55
    invoke-static {v0, p1}, LV1/D;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, LO2/S1;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, LO2/S1;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, LO2/S1;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, LO2/S1;->d:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, LO2/S1;->f:Lg1/f;

    .line 26
    .line 27
    iget-object v5, p0, LO2/S1;->e:Ljava/lang/Long;

    .line 28
    .line 29
    const/4 v6, 0x6

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v0, v6, v7

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v6, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v6, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v6, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v5, v6, v0

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v4, v6, v0

    .line 49
    .line 50
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, LU0/f;->r0(Ljava/lang/Object;)LB1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LO2/S1;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "maxAttempts"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, LB1/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "initialBackoffNanos"

    .line 17
    .line 18
    iget-wide v2, p0, LO2/S1;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, LB1/f;->b(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const-string v1, "maxBackoffNanos"

    .line 24
    .line 25
    iget-wide v2, p0, LO2/S1;->c:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, LB1/f;->b(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, LO2/S1;->d:D

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "backoffMultiplier"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, LB1/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "perAttemptRecvTimeoutNanos"

    .line 42
    .line 43
    iget-object v2, p0, LO2/S1;->e:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, LB1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LO2/S1;->f:Lg1/f;

    .line 49
    .line 50
    const-string v2, "retryableStatusCodes"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, LB1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LB1/f;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
