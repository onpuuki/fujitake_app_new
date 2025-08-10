.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:I

    .line 9
    .line 10
    return-void
.end method

.method private static zza(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    .line 1
    :try_start_0
    const-string v4, "[.-]"

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzv;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzv;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :catch_0
    move-exception v4

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v3, :cond_1

    .line 5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const v6, 0xf4240

    mul-int/2addr v5, v6

    .line 6
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    add-int/2addr v6, v5

    .line 7
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v6, p0

    return v6

    .line 8
    :goto_0
    const-string v5, "LibraryVersionContainer"

    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    const-string v3, "Version code parsing failed for: %s with exception %s."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    aput-object v4, v0, v2

    .line 10
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;
    .locals 12

    .line 12
    const-string v0, "Failed to get app version for libraryName: firebase-auth"

    const-string v1, "firebase-auth version is "

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 13
    sget-object v3, Lcom/google/android/gms/common/internal/p;->c:Lcom/google/android/gms/common/internal/p;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v4, "LibraryVersion"

    sget-object v5, Lcom/google/android/gms/common/internal/p;->b:LA1/g;

    const-string v6, "firebase-auth"

    const-string v7, "Please provide a valid libraryName"

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/E;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/google/android/gms/common/internal/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "UNKNOWN"

    if-eqz v7, :cond_0

    .line 17
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_9

    :cond_0
    new-instance v7, Ljava/util/Properties;

    .line 18
    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    const/4 v9, 0x0

    .line 19
    :try_start_0
    const-string v10, "/firebase-auth.properties"

    const-class v11, Lcom/google/android/gms/common/internal/p;

    .line 20
    invoke-virtual {v11, v10}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v10, :cond_2

    .line 21
    :try_start_1
    invoke-virtual {v7, v10}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v11, "version"

    .line 22
    invoke-virtual {v7, v11, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v7, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v7, v5, LA1/g;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    .line 25
    invoke-static {v7, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 26
    iget-object v7, v5, LA1/g;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    :goto_0
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v7, v9

    move-object v9, v10

    goto :goto_4

    .line 28
    :cond_2
    iget-object v1, v5, LA1/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x5

    .line 29
    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 30
    iget-object v1, v5, LA1/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    :goto_1
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_2
    move-object v9, v10

    goto :goto_a

    :catch_1
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_a

    :goto_3
    move-object v7, v9

    .line 32
    :goto_4
    :try_start_2
    iget-object v10, v5, LA1/g;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x6

    .line 33
    invoke-static {v10, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 34
    iget-object v10, v5, LA1/g;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_5
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    move-object v10, v9

    move-object v9, v7

    :cond_6
    :goto_6
    if-eqz v10, :cond_7

    .line 36
    :try_start_3
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_7
    if-nez v9, :cond_a

    .line 37
    iget-object v0, v5, LA1/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 39
    const-string v0, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    iget-object v1, v5, LA1/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_7
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    move-object v0, v8

    goto :goto_8

    :cond_a
    move-object v0, v9

    .line 41
    :goto_8
    invoke-virtual {v3, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 43
    :cond_b
    const-string v0, "-1"

    .line 44
    :cond_c
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Ljava/lang/String;)V

    return-object v2

    :goto_a
    if-eqz v9, :cond_d

    .line 45
    :try_start_4
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 46
    :catch_3
    :cond_d
    throw v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "X"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
