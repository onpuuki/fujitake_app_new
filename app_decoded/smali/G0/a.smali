.class public abstract LG0/a;
.super Lcom/google/android/gms/common/api/l;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/h;

.field private static final zzb:Lcom/google/android/gms/common/api/a;

.field private static final zzc:Lcom/google/android/gms/common/api/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG0/a;->zza:Lcom/google/android/gms/common/api/h;

    .line 7
    .line 8
    new-instance v1, LB0/g;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, LB0/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LG0/a;->zzb:Lcom/google/android/gms/common/api/a;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/i;

    .line 17
    .line 18
    const-string v3, "SmsRetriever.API"

    .line 19
    .line 20
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LG0/a;->zzc:Lcom/google/android/gms/common/api/i;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, LG0/a;->zzc:Lcom/google/android/gms/common/api/i;

    sget-object v4, Lcom/google/android/gms/common/api/e;->l:Lcom/google/android/gms/common/api/d;

    sget-object v5, Lcom/google/android/gms/common/api/k;->c:Lcom/google/android/gms/common/api/k;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 3
    sget-object v3, LG0/a;->zzc:Lcom/google/android/gms/common/api/i;

    sget-object v4, Lcom/google/android/gms/common/api/e;->l:Lcom/google/android/gms/common/api/d;

    sget-object v5, Lcom/google/android/gms/common/api/k;->c:Lcom/google/android/gms/common/api/k;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    return-void
.end method
