.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzach;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzafg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lk1/h;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;-><init>(Lk1/h;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zzb:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method

.method public static zza(Lk1/h;Lcom/google/android/gms/internal/firebase-auth-api/zzahc;)Lr1/f;
    .locals 8

    .line 184
    invoke-static {p0}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 185
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    new-instance v1, Lr1/d;

    .line 188
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 189
    const-string v2, "firebase"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzi()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    iput-object v3, v1, Lr1/d;->a:Ljava/lang/String;

    .line 191
    iput-object v2, v1, Lr1/d;->b:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzh()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lr1/d;->f:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzg()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lr1/d;->c:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzc()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 195
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lr1/d;->d:Ljava/lang/String;

    .line 196
    iput-object v2, v1, Lr1/d;->e:Landroid/net/Uri;

    .line 197
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzm()Z

    move-result v2

    iput-boolean v2, v1, Lr1/d;->t:Z

    const/4 v2, 0x0

    .line 198
    iput-object v2, v1, Lr1/d;->u:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzj()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lr1/d;->s:Ljava/lang/String;

    .line 200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzl()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 202
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    move v3, v2

    .line 203
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 204
    new-instance v4, Lr1/d;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 205
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-static {v5}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzd()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lr1/d;->a:Ljava/lang/String;

    .line 208
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzf()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    iput-object v6, v4, Lr1/d;->b:Ljava/lang/String;

    .line 209
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzb()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lr1/d;->c:Ljava/lang/String;

    .line 210
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 211
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lr1/d;->d:Ljava/lang/String;

    .line 212
    iput-object v6, v4, Lr1/d;->e:Landroid/net/Uri;

    .line 213
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzc()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lr1/d;->f:Ljava/lang/String;

    .line 214
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zze()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lr1/d;->s:Ljava/lang/String;

    .line 215
    iput-boolean v2, v4, Lr1/d;->t:Z

    .line 216
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzg()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lr1/d;->u:Ljava/lang/String;

    .line 217
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 218
    :cond_2
    new-instance v1, Lr1/f;

    invoke-direct {v1, p0, v0}, Lr1/f;-><init>(Lk1/h;Ljava/util/ArrayList;)V

    .line 219
    new-instance p0, Lr1/g;

    .line 220
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzb()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zza()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lr1/g;-><init>(JJ)V

    .line 221
    iput-object p0, v1, Lr1/f;->u:Lr1/g;

    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzn()Z

    move-result p0

    .line 223
    iput-boolean p0, v1, Lr1/f;->v:Z

    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zze()Lq1/K;

    move-result-object p0

    .line 225
    iput-object p0, v1, Lr1/f;->w:Lq1/K;

    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzk()Ljava/util/List;

    move-result-object p0

    .line 227
    invoke-static {p0}, LU0/f;->y0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    .line 228
    invoke-virtual {v1, p0}, Lr1/f;->n(Ljava/util/ArrayList;)V

    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    move-result-object p0

    if-nez p0, :cond_3

    .line 230
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iput-object p0, v1, Lr1/f;->y:Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahj;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacr;-><init>()V

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahk;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lq1/b;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lq1/b;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 40
    iput v0, p3, Lq1/b;->u:I

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;-><init>(Ljava/lang/String;Ljava/lang/String;Lq1/b;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lk1/h;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzack;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzack;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzack;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lk1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacm;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacm;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lk1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1/K;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr1/K;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lr1/U;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lk1/h;Ljava/lang/String;Ljava/lang/String;Lr1/K;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr1/K;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lr1/U;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 139
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lk1/h;Ljava/lang/String;Lq1/b;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Ljava/lang/String;",
            "Lq1/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 43
    iput v0, p3, Lq1/b;->u:I

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    const-string v6, "sendPasswordResetEmail"

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;-><init>(Ljava/lang/String;Lq1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lk1/h;Lq1/B;Lq1/o;Ljava/lang/String;Ljava/lang/String;Lr1/K;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Lq1/B;",
            "Lq1/o;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr1/K;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 25
    check-cast p3, Lr1/f;

    .line 26
    iget-object p3, p3, Lr1/f;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzf()Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;-><init>(Lq1/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lk1/h;Lq1/b;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Lq1/b;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 124
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;-><init>(Ljava/lang/String;Lq1/b;)V

    .line 125
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    .line 126
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lk1/h;Lq1/d;Ljava/lang/String;Lr1/K;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Lq1/d;",
            "Ljava/lang/String;",
            "Lr1/K;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lr1/U;",
            ">;"
        }
    .end annotation

    .line 133
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;-><init>(Lq1/d;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 135
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    .line 136
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lk1/h;Lq1/e;Ljava/lang/String;Lr1/K;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Lq1/e;",
            "Ljava/lang/String;",
            "Lr1/K;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lr1/U;",
            ">;"
        }
    .end annotation

    .line 141
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;-><init>(Lq1/e;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 143
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;

    .line 144
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lk1/h;Lq1/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1/F;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Lq1/o;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr1/F;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 106
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lq1/o;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 107
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 108
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lr1/n;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lk1/h;Lq1/o;Ljava/lang/String;Ljava/lang/String;Lr1/F;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Lq1/o;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr1/F;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 161
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    .line 162
    move-object v1, p2

    check-cast v1, Lr1/f;

    .line 163
    iget-object v1, v1, Lr1/f;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzf()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-direct {v0, v1, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 167
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lq1/o;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 168
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 169
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lr1/n;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    .line 170
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lk1/h;Lq1/o;Ljava/lang/String;Lr1/F;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Lq1/o;",
            "Ljava/lang/String;",
            "Lr1/F;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lq1/p;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lq1/o;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 50
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 51
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lr1/n;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lk1/h;Lq1/o;Lq1/B;Ljava/lang/String;Ljava/lang/String;Lr1/K;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Lq1/o;",
            "Lq1/B;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr1/K;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lr1/U;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;-><init>(Lq1/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lq1/o;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lk1/h;Lq1/o;Lq1/F;Lr1/F;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Lq1/o;",
            "Lq1/F;",
            "Lr1/F;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 178
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;-><init>(Lq1/F;)V

    .line 179
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 180
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lq1/o;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 181
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 182
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lr1/n;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;

    .line 183
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lk1/h;Lq1/o;Lq1/d;Ljava/lang/String;Lr1/F;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Lq1/o;",
            "Lq1/d;",
            "Ljava/lang/String;",
            "Lr1/F;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lr1/U;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 58
    invoke-static {p3}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 59
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 60
    invoke-static {p5}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 61
    move-object v0, p2

    check-cast v0, Lr1/f;

    .line 62
    iget-object v0, v0, Lr1/f;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p3}, Lq1/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x0

    const/16 p3, 0x4277

    .line 65
    invoke-direct {p1, p3, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LK0/a;)V

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/common/api/Status;)Lk1/i;

    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 68
    :cond_0
    instance-of v0, p3, Lq1/e;

    if-eqz v0, :cond_2

    .line 69
    check-cast p3, Lq1/e;

    .line 70
    iget-object v0, p3, Lq1/e;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;-><init>(Lq1/e;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lq1/o;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 74
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 75
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lr1/n;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 77
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;-><init>(Lq1/e;)V

    .line 78
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 79
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lq1/o;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 80
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 81
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lr1/n;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 83
    :cond_2
    instance-of p4, p3, Lq1/u;

    if-eqz p4, :cond_3

    .line 84
    check-cast p3, Lq1/u;

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zza()V

    .line 86
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;-><init>(Lq1/u;)V

    .line 87
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 88
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lq1/o;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 89
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 90
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lr1/n;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 92
    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;-><init>(Lq1/d;)V

    .line 93
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 94
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lq1/o;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 95
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 96
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lr1/n;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lk1/h;Lq1/o;Lq1/e;Ljava/lang/String;Lr1/F;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Lq1/o;",
            "Lq1/e;",
            "Ljava/lang/String;",
            "Lr1/F;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;-><init>(Lq1/e;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 100
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lq1/o;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 101
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 102
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lr1/n;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lk1/h;Lq1/o;Lq1/u;Ljava/lang/String;Lr1/F;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Lq1/o;",
            "Lq1/u;",
            "Ljava/lang/String;",
            "Lr1/F;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 110
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zza()V

    .line 111
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;-><init>(Lq1/u;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 113
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lq1/o;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 114
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 115
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lr1/n;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;

    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lk1/h;Lq1/o;Lq1/u;Lr1/F;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Lq1/o;",
            "Lq1/u;",
            "Lr1/F;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 171
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zza()V

    .line 172
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;-><init>(Lq1/u;)V

    .line 173
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 174
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lq1/o;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 175
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 176
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lr1/n;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lk1/h;Lq1/o;Lq1/y;Ljava/lang/String;Lr1/K;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Lq1/o;",
            "Lq1/y;",
            "Ljava/lang/String;",
            "Lr1/K;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lr1/U;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zza()V

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;-><init>(Lq1/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lq1/o;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lk1/h;Lq1/o;Lr1/F;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Lq1/o;",
            "Lr1/F;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadf;-><init>()V

    .line 118
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 119
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lq1/o;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 120
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 121
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lr1/n;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    .line 122
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lk1/h;Lq1/u;Ljava/lang/String;Lr1/K;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Lq1/u;",
            "Ljava/lang/String;",
            "Lr1/K;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lr1/U;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zza()V

    .line 146
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lq1/u;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 148
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    .line 149
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lk1/h;Lq1/y;Lq1/o;Ljava/lang/String;Lr1/K;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Lq1/y;",
            "Lq1/o;",
            "Ljava/lang/String;",
            "Lr1/K;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zza()V

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 18
    check-cast p3, Lr1/f;

    .line 19
    iget-object p3, p3, Lr1/f;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzf()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;-><init>(Lq1/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lk1/h;Lr1/K;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Lr1/K;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lr1/U;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 131
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    .line 132
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lq1/o;Lr1/o;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/o;",
            "Lr1/o;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaco;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaco;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lq1/o;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lr1/n;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaco;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lr1/j;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/j;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaij;",
            ">;"
        }
    .end annotation

    .line 153
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;-><init>(Lr1/j;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lr1/j;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLq1/x;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lq1/x;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 150
    new-instance v12, Lcom/google/android/gms/internal/firebase-auth-api/zzads;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;-><init>(Lr1/j;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, p2

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    .line 151
    invoke-virtual {v12, v1, v3, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lq1/x;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-object v0, p0

    .line 152
    invoke-virtual {p0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method public final zza(Lr1/j;Lq1/z;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLq1/x;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/j;",
            "Lq1/z;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lq1/x;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 155
    new-instance v12, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    move-object v0, p1

    .line 156
    iget-object v2, v0, Lr1/j;->b:Ljava/lang/String;

    .line 157
    invoke-static {v2}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    move-object v0, v12

    move-object v1, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;-><init>(Lq1/z;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, p2

    .line 158
    iget-object v0, v0, Lq1/z;->a:Ljava/lang/String;

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    .line 159
    invoke-virtual {v12, v1, v3, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lq1/x;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-object v0, p0

    .line 160
    invoke-virtual {p0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method public final zza(Lk1/h;Lcom/google/android/gms/internal/firebase-auth-api/zzaib;Lq1/x;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 231
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaib;)V

    .line 232
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 233
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p4, p5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lq1/x;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;

    .line 234
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zzb(Lk1/h;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lr1/S;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lk1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1/K;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr1/K;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lr1/U;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lk1/h;Ljava/lang/String;Lq1/b;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Ljava/lang/String;",
            "Lq1/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 4
    iput v0, p3, Lq1/b;->u:I

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    const-string v6, "sendSignInLinkToEmail"

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;-><init>(Ljava/lang/String;Lq1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lk1/h;Lq1/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1/F;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Lq1/o;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr1/F;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lr1/U;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lq1/o;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lr1/n;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lk1/h;Lq1/o;Ljava/lang/String;Lr1/F;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Lq1/o;",
            "Ljava/lang/String;",
            "Lr1/F;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lr1/U;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 38
    invoke-static {p3}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 40
    invoke-static {p4}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 41
    move-object v0, p2

    check-cast v0, Lr1/f;

    .line 42
    iget-object v0, v0, Lr1/f;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lq1/o;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x0

    const/16 p4, 0x4278

    .line 45
    invoke-direct {p1, p4, p3, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LK0/a;)V

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/common/api/Status;)Lk1/i;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "password"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lq1/o;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 52
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 53
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lr1/n;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 55
    :cond_3
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    invoke-direct {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;-><init>()V

    .line 56
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lq1/o;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 58
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 59
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lr1/n;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lk1/h;Lq1/o;Lq1/d;Ljava/lang/String;Lr1/F;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Lq1/o;",
            "Lq1/d;",
            "Ljava/lang/String;",
            "Lr1/F;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;-><init>(Lq1/d;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lq1/o;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lr1/n;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lk1/h;Lq1/o;Lq1/e;Ljava/lang/String;Lr1/F;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Lq1/o;",
            "Lq1/e;",
            "Ljava/lang/String;",
            "Lr1/F;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lr1/U;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;-><init>(Lq1/e;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lq1/o;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lr1/n;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lk1/h;Lq1/o;Lq1/u;Ljava/lang/String;Lr1/F;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Lq1/o;",
            "Lq1/u;",
            "Ljava/lang/String;",
            "Lr1/F;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lr1/U;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zza()V

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;-><init>(Lq1/u;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lq1/o;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lr1/n;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lk1/h;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lr1/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lk1/h;Lq1/o;Ljava/lang/String;Lr1/F;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Lq1/o;",
            "Ljava/lang/String;",
            "Lr1/F;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lq1/o;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lr1/n;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lk1/h;Lq1/o;Lq1/d;Ljava/lang/String;Lr1/F;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Lq1/o;",
            "Lq1/d;",
            "Ljava/lang/String;",
            "Lr1/F;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lr1/U;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzada;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzada;-><init>(Lq1/d;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lq1/o;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lr1/n;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzada;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lk1/h;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lk1/h;Lq1/o;Ljava/lang/String;Lr1/F;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Lq1/o;",
            "Ljava/lang/String;",
            "Lr1/F;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lk1/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lq1/o;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Lr1/n;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
