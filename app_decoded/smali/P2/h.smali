.class public final LP2/h;
.super LM2/w;
.source "SourceFile"


# static fields
.field public static final m:LQ2/b;

.field public static final n:J

.field public static final o:LY4/c;


# instance fields
.field public final a:LO2/V0;

.field public final b:LO2/j2;

.field public final c:LY4/c;

.field public final d:LY4/c;

.field public e:Ljavax/net/ssl/SSLSocketFactory;

.field public final f:LQ2/b;

.field public g:I

.field public h:J

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, LP2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, LD1/B;

    .line 11
    .line 12
    sget-object v1, LQ2/b;->e:LQ2/b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LD1/B;-><init>(LQ2/b;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    new-array v2, v1, [LQ2/a;

    .line 19
    .line 20
    sget-object v3, LQ2/a;->u:LQ2/a;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    sget-object v3, LQ2/a;->w:LQ2/a;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v3, v2, v5

    .line 29
    .line 30
    sget-object v3, LQ2/a;->v:LQ2/a;

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v3, v2, v6

    .line 34
    .line 35
    sget-object v3, LQ2/a;->x:LQ2/a;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    aput-object v3, v2, v6

    .line 39
    .line 40
    sget-object v3, LQ2/a;->z:LQ2/a;

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    aput-object v3, v2, v6

    .line 44
    .line 45
    sget-object v3, LQ2/a;->y:LQ2/a;

    .line 46
    .line 47
    const/4 v6, 0x5

    .line 48
    aput-object v3, v2, v6

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LD1/B;->c([LQ2/a;)V

    .line 51
    .line 52
    .line 53
    new-array v2, v5, [LQ2/l;

    .line 54
    .line 55
    sget-object v3, LQ2/l;->c:LQ2/l;

    .line 56
    .line 57
    aput-object v3, v2, v4

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LD1/B;->f([LQ2/l;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, v0, LD1/B;->a:Z

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iput-boolean v5, v0, LD1/B;->b:Z

    .line 67
    .line 68
    new-instance v2, LQ2/b;

    .line 69
    .line 70
    invoke-direct {v2, v0}, LQ2/b;-><init>(LD1/B;)V

    .line 71
    .line 72
    .line 73
    sput-object v2, LP2/h;->m:LQ2/b;

    .line 74
    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    const-wide/16 v2, 0x3e8

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    sput-wide v2, LP2/h;->n:J

    .line 84
    .line 85
    new-instance v0, LW2/c;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v2, LY4/c;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, LY4/c;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sput-object v2, LP2/h;->o:LY4/c;

    .line 96
    .line 97
    sget-object v0, LM2/v0;->a:LM2/v0;

    .line 98
    .line 99
    sget-object v1, LM2/v0;->b:LM2/v0;

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v1, "no TLS extensions for cleartext connections"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LO2/l2;->d:LO2/j2;

    .line 5
    .line 6
    iput-object v0, p0, LP2/h;->b:LO2/j2;

    .line 7
    .line 8
    sget-object v0, LP2/h;->o:LY4/c;

    .line 9
    .line 10
    iput-object v0, p0, LP2/h;->c:LY4/c;

    .line 11
    .line 12
    sget-object v0, LO2/f0;->q:LO2/j2;

    .line 13
    .line 14
    new-instance v1, LY4/c;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, v0, v2}, LY4/c;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LP2/h;->d:LY4/c;

    .line 21
    .line 22
    sget-object v0, LP2/h;->m:LQ2/b;

    .line 23
    .line 24
    iput-object v0, p0, LP2/h;->f:LQ2/b;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, LP2/h;->g:I

    .line 28
    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, LP2/h;->h:J

    .line 35
    .line 36
    sget-wide v0, LO2/f0;->l:J

    .line 37
    .line 38
    iput-wide v0, p0, LP2/h;->i:J

    .line 39
    .line 40
    const v0, 0xffff

    .line 41
    .line 42
    .line 43
    iput v0, p0, LP2/h;->j:I

    .line 44
    .line 45
    const/high16 v0, 0x400000

    .line 46
    .line 47
    iput v0, p0, LP2/h;->k:I

    .line 48
    .line 49
    const v0, 0x7fffffff

    .line 50
    .line 51
    .line 52
    iput v0, p0, LP2/h;->l:I

    .line 53
    .line 54
    new-instance v0, LO2/V0;

    .line 55
    .line 56
    new-instance v1, LJ0/i;

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v1, p0, v2}, LJ0/i;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lm2/h;

    .line 63
    .line 64
    const/4 v3, 0x7

    .line 65
    invoke-direct {v2, p0, v3}, Lm2/h;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1, v1, v2}, LO2/V0;-><init>(Ljava/lang/String;LJ0/i;Lm2/h;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LP2/h;->a:LO2/V0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LP2/h;->h:J

    .line 8
    .line 9
    sget-wide v2, LO2/C0;->k:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LP2/h;->h:J

    .line 16
    .line 17
    sget-wide v2, LP2/h;->n:J

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, LP2/h;->h:J

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, LP2/h;->g:I

    .line 3
    .line 4
    return-void
.end method

.method public final d()LM2/U;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/h;->a:LO2/V0;

    .line 2
    .line 3
    return-object v0
.end method
