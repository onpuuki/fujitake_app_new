.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzanp$zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzanp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation


# instance fields
.field zza:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanp$zzb;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)D
.end method

.method public abstract zza(Ljava/lang/Object;JB)V
.end method

.method public abstract zza(Ljava/lang/Object;JD)V
.end method

.method public abstract zza(Ljava/lang/Object;JF)V
.end method

.method public final zza(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanp$zzb;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JJ)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanp$zzb;->zza:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public abstract zza(Ljava/lang/Object;JZ)V
.end method

.method public final zza()Z
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 3
    const-class v3, Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanp$zzb;->zza:Lsun/misc/Unsafe;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 5
    const-string v7, "objectFieldOffset"

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/reflect/Field;

    aput-object v9, v8, v6

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    const-string v7, "arrayBaseOffset"

    new-array v8, v2, [Ljava/lang/Class;

    aput-object v3, v8, v6

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    const-string v7, "arrayIndexScale"

    new-array v8, v2, [Ljava/lang/Class;

    aput-object v3, v8, v6

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    const-string v3, "getInt"

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-array v8, v1, [Ljava/lang/Class;

    aput-object v4, v8, v6

    aput-object v7, v8, v2

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    const-string v3, "putInt"

    new-array v8, v0, [Ljava/lang/Class;

    aput-object v4, v8, v6

    aput-object v7, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    const-string v3, "getLong"

    new-array v8, v1, [Ljava/lang/Class;

    aput-object v4, v8, v6

    aput-object v7, v8, v2

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    const-string v3, "putLong"

    new-array v8, v0, [Ljava/lang/Class;

    aput-object v4, v8, v6

    aput-object v7, v8, v2

    aput-object v7, v8, v1

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    const-string v3, "getObject"

    new-array v8, v1, [Ljava/lang/Class;

    aput-object v4, v8, v6

    aput-object v7, v8, v2

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    const-string v3, "putObject"

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v4, v0, v6

    aput-object v7, v0, v2

    aput-object v4, v0, v1

    invoke-virtual {v5, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Throwable;)V

    return v6
.end method

.method public abstract zzb(Ljava/lang/Object;J)F
.end method

.method public final zzb()Z
    .locals 6

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanp$zzb;->zza:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-string v3, "objectFieldOffset"

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/reflect/Field;

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    const-string v3, "getLong"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza()Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return v2

    :cond_1
    return v0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Throwable;)V

    return v2
.end method

.method public abstract zzc(Ljava/lang/Object;J)Z
.end method

.method public final zzd(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanp$zzb;->zza:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zze(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanp$zzb;->zza:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
