.class public final LP2/k;
.super LO2/c;
.source "SourceFile"


# static fields
.field public static final r:Lg4/g;


# instance fields
.field public final j:LM2/f0;

.field public final k:Ljava/lang/String;

.field public final l:LO2/h2;

.field public final m:Ljava/lang/String;

.field public final n:LP2/j;

.field public final o:LK0/i;

.field public final p:LM2/b;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg4/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP2/k;->r:Lg4/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LM2/f0;LM2/d0;LP2/d;LP2/n;LB1/k;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;LO2/h2;LO2/l2;LM2/e;)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    move-object v7, p1

    .line 3
    new-instance v1, Ly1/S;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0}, Ly1/S;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object/from16 v2, p11

    .line 12
    .line 13
    move-object/from16 v3, p12

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    move-object/from16 v5, p13

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, LO2/c;-><init>(Ly1/S;LO2/h2;LO2/l2;LM2/d0;LM2/e;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LK0/i;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LK0/i;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v9, LP2/k;->o:LK0/i;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v9, LP2/k;->q:Z

    .line 32
    .line 33
    move-object/from16 v3, p11

    .line 34
    .line 35
    iput-object v3, v9, LP2/k;->l:LO2/h2;

    .line 36
    .line 37
    iput-object v7, v9, LP2/k;->j:LM2/f0;

    .line 38
    .line 39
    move-object/from16 v0, p9

    .line 40
    .line 41
    iput-object v0, v9, LP2/k;->m:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v0, p10

    .line 44
    .line 45
    iput-object v0, v9, LP2/k;->k:Ljava/lang/String;

    .line 46
    .line 47
    move-object v8, p4

    .line 48
    iget-object v0, v8, LP2/n;->u:LM2/b;

    .line 49
    .line 50
    iput-object v0, v9, LP2/k;->p:LM2/b;

    .line 51
    .line 52
    new-instance v10, LP2/j;

    .line 53
    .line 54
    iget-object v0, v7, LM2/f0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v0, v10

    .line 57
    move-object v1, p0

    .line 58
    move/from16 v2, p7

    .line 59
    .line 60
    move-object/from16 v3, p11

    .line 61
    .line 62
    move-object/from16 v4, p6

    .line 63
    .line 64
    move-object v5, p3

    .line 65
    move-object/from16 v6, p5

    .line 66
    .line 67
    move-object v7, p4

    .line 68
    move/from16 v8, p8

    .line 69
    .line 70
    invoke-direct/range {v0 .. v8}, LP2/j;-><init>(LP2/k;ILO2/h2;Ljava/lang/Object;LP2/d;LB1/k;LP2/n;I)V

    .line 71
    .line 72
    .line 73
    iput-object v10, v9, LP2/k;->n:LP2/j;

    .line 74
    .line 75
    return-void
.end method

.method public static w(LP2/k;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LP2/k;->n:LP2/j;

    .line 5
    .line 6
    iget-object v0, p0, LO2/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget v1, p0, LO2/b;->e:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, LO2/b;->e:I

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method
