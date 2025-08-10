.class public final Lcom/google/android/recaptcha/internal/zzig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza()Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzif;->zza:Lcom/google/android/recaptcha/internal/zzif;

    .line 2
    .line 3
    invoke-interface {v0}, LT3/b;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v2, v3, v1

    .line 18
    .line 19
    const-class v1, Lcom/google/android/recaptcha/internal/zzih;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
