.class public interface abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:LN0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LN0/a;

    .line 2
    .line 3
    const-string v1, "GetAuthDomainTaskResponseHandler"

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
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zza:LN0/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract zza()Landroid/content/Context;
.end method

.method public abstract zza(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
.end method

.method public abstract zza(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method

.method public abstract zza(Landroid/net/Uri;Ljava/lang/String;LK1/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "LK1/b;",
            ")V"
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
.end method
