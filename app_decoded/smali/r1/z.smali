.class public final Lr1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lr1/z;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzmy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/z;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr1/z;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lr1/z;
    .locals 6

    .line 1
    sget-object v0, Lr1/z;->c:Lr1/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lr1/z;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lr1/z;

    .line 14
    .line 15
    const-string v1, "android-keystore://firebear_main_key_id_for_storage_crypto."

    .line 16
    .line 17
    const-string v2, "com.google.firebase.auth.api.crypto."

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "StorageCryptoKeyset"

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3, p0, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzww;)Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception p0

    .line 75
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v1, "Exception encountered during crypto setup:\n"

    .line 80
    .line 81
    const-string v2, "FirebearStorageCryptoHelper"

    .line 82
    .line 83
    invoke-static {v1, p0, v2}, LP2/f;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    :goto_1
    invoke-direct {v0, p1, p0}, Lr1/z;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzmy;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lr1/z;->c:Lr1/z;

    .line 91
    .line 92
    :cond_1
    sget-object p0, Lr1/z;->c:Lr1/z;

    .line 93
    .line 94
    return-object p0
.end method
