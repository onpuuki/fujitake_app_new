.class public final synthetic LD1/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB1/d;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:LC2/d;

.field public final synthetic f:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(LB1/d;[BIILC2/d;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/S;->a:LB1/d;

    iput-object p2, p0, LD1/S;->b:[B

    iput p3, p0, LD1/S;->c:I

    iput p4, p0, LD1/S;->d:I

    iput-object p5, p0, LD1/S;->e:LC2/d;

    iput-object p6, p0, LD1/S;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, LD1/S;->a:LB1/d;

    .line 2
    .line 3
    iget-object v1, p0, LD1/S;->b:[B

    .line 4
    .line 5
    iget v2, p0, LD1/S;->c:I

    .line 6
    .line 7
    iget v3, p0, LD1/S;->d:I

    .line 8
    .line 9
    iget-object v4, p0, LD1/S;->e:LC2/d;

    .line 10
    .line 11
    iget-object v5, p0, LD1/S;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, v0, LB1/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LJ0/i;

    .line 19
    .line 20
    invoke-static {v1}, LG1/b;->F([B)LG1/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LJ0/i;->r(LG1/b;)LE1/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LE1/n;

    .line 29
    .line 30
    new-instance v6, Lk1/p;

    .line 31
    .line 32
    int-to-long v7, v2

    .line 33
    invoke-direct {v6, v3, v7, v8}, Lk1/p;-><init>(IJ)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v6}, LE1/n;-><init>(Lk1/p;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, LE1/k;->d:LE1/n;
    :try_end_0
    .catch Lcom/google/protobuf/N; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LC2/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :cond_0
    monitor-enter v5

    .line 56
    :try_start_1
    iget-object v1, v0, LE1/k;->a:LE1/h;

    .line 57
    .line 58
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    monitor-exit v5

    .line 62
    :cond_1
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v1, "MaybeDocument failed to parse: %s"

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    aput-object v0, v2, v3

    .line 74
    .line 75
    invoke-static {v1, v2}, LV1/D;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0
.end method
