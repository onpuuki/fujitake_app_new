.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:LN0/a;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LN0/a;

    .line 2
    .line 3
    const-string v1, "FirebaseAuthFallback:"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "FirebaseAuth"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LN0/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lk1/h;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lk1/h;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lk1/h;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;

    .line 22
    .line 23
    invoke-direct {v3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;-><init>(Lk1/h;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafl;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    .line 32
    .line 33
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    .line 37
    .line 38
    return-void
.end method

.method private static zza(JZ)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 169
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    const-string p1, "App hash will not be appended to the request."

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LN0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaah;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 16

    move-object/from16 v0, p0

    .line 131
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 132
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zzb()Lq1/z;

    move-result-object v1

    .line 134
    iget-object v1, v1, Lq1/z;->d:Ljava/lang/String;

    .line 135
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    move-object/from16 v3, p2

    invoke-direct {v8, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    .line 136
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zzc(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zzh()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zzb(Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Ljava/lang/String;)V

    return-void

    .line 140
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zza()J

    move-result-wide v5

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zzi()Z

    move-result v7

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zze()Ljava/lang/String;

    move-result-object v9

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zzb()Lq1/z;

    move-result-object v2

    .line 144
    iget-object v10, v2, Lq1/z;->a:Ljava/lang/String;

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zzb()Lq1/z;

    move-result-object v2

    .line 146
    iget-object v11, v2, Lq1/z;->d:Ljava/lang/String;

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zzd()Ljava/lang/String;

    move-result-object v12

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zzg()Ljava/lang/String;

    move-result-object v13

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zzf()Ljava/lang/String;

    move-result-object v14

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zzc()Ljava/lang/String;

    move-result-object v15

    .line 151
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaii;

    move-result-object v9

    .line 152
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(JZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 153
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzage;)V

    .line 154
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    move-object v3, v1

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;JZ)V

    .line 155
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    .line 156
    invoke-virtual {v3, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v1

    .line 157
    invoke-virtual {v2, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaai;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 112
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 113
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zza()Lq1/u;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 116
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lq1/u;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    .line 117
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagp;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 4

    .line 106
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->zzb()Lq1/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->zzb()Lq1/e;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->zzc()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    .line 111
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lq1/e;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahe;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahe;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahg;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahg;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahl;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahl;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 4

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    .line 70
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahu;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahu;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahw;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahw;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaib;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 8

    .line 77
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 78
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzd()Ljava/lang/String;

    move-result-object v6

    .line 80
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    invoke-direct {v7, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    .line 81
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zzc(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zze()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 83
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zzb(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    invoke-virtual {p1, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Ljava/lang/String;)V

    return-void

    .line 85
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzb()J

    move-result-wide v3

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzf()Z

    move-result v5

    .line 87
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(JZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 88
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzage;)V

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    move-object v1, v6

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;JZ)V

    .line 92
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    .line 93
    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v0

    .line 94
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaib;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 95
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 96
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    .line 99
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaim;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 2

    .line 158
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    .line 159
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    .line 160
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaig;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzait;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 100
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 101
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzait;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 104
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzait;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzait;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 10

    move-object v0, p0

    move-object v8, p2

    .line 118
    const-string v1, "idToken should not be empty."

    move-object v2, p1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/E;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static/range {p12 .. p12}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 120
    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    move-object/from16 v3, p12

    invoke-direct {v9, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    .line 121
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zzc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p6, :cond_0

    .line 122
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zzb(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    invoke-virtual {v1, v9, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 124
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    move-result-object v7

    move-wide v4, p4

    move/from16 v6, p11

    .line 125
    invoke-static {p4, p5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(JZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 126
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzage;)V

    .line 127
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    move-object v2, p2

    move-object v3, v9

    move-wide v4, p4

    move/from16 v6, p11

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;JZ)V

    .line 128
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    .line 129
    invoke-virtual {v2, v9, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v2

    .line 130
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaig;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 161
    const-string v0, "cachedTokenState should not be empty."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/E;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v0, "uid should not be empty."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/E;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {p4}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    invoke-direct {v1, p4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 6

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 10
    invoke-static {p5}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    invoke-direct {v5, p5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 7

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 57
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 58
    invoke-static {p3}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 59
    invoke-static {p6}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    invoke-direct {v6, p6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lq1/F;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 165
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 166
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 167
    invoke-static {p3}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Ljava/lang/String;Lq1/F;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lq1/s;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 2

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 35
    invoke-static {p4}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 36
    instance-of v0, p2, Lq1/y;

    if-eqz v0, :cond_0

    .line 37
    check-cast p2, Lq1/y;

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 39
    iget-object p2, p2, Lq1/y;->a:Lq1/u;

    iget-object v1, p2, Lq1/u;->a:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 41
    iget-object p2, p2, Lq1/u;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 42
    invoke-static {p1, v1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagu;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    invoke-direct {p2, p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagt;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void

    .line 44
    :cond_0
    instance-of v0, p2, Lq1/B;

    if-eqz v0, :cond_1

    .line 45
    check-cast p2, Lq1/B;

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 47
    iget-object v1, p2, Lq1/B;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 48
    iget-object p2, p2, Lq1/B;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 49
    invoke-static {p1, v1, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    invoke-direct {p2, p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagt;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lq1/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 16
    const-string v0, "cachedTokenState should not be empty."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/E;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p5}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 18
    instance-of v0, p1, Lq1/y;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Lq1/y;

    .line 20
    iget-object p1, p1, Lq1/y;->a:Lq1/u;

    iget-object v0, p1, Lq1/u;->a:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p1, Lq1/u;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 23
    invoke-static {p2, v0, p1, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagv;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lq1/B;

    if-eqz v0, :cond_1

    .line 25
    check-cast p1, Lq1/B;

    .line 26
    iget-object v0, p1, Lq1/B;->b:Lr1/C;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 27
    invoke-static {p3}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 28
    iget-object v0, v0, Lr1/C;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 29
    iget-object p1, p1, Lq1/B;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 30
    invoke-static {p2, p3, v0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagx;

    move-result-object p1

    .line 31
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    invoke-direct {p4, p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    invoke-virtual {p3, p1, p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagr;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzahe;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzahe;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 6

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 14
    invoke-static {p5}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    invoke-direct {v5, p5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzahe;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzahe;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:LN0/a;

    .line 15
    .line 16
    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
