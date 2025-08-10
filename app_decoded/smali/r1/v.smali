.class public abstract Lr1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LN0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "GetTokenResultFactory"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LN0/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lr1/v;->a:LN0/a;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;)Lq1/p;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lr1/u;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaag; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Lr1/v;->a:LN0/a;

    .line 11
    .line 12
    const-string v3, "Error parsing token claims"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v0, v1}, LN0/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v1, Lq1/p;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v1, Lq1/p;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, Lq1/p;->b:Ljava/util/Map;

    .line 30
    .line 31
    return-object v1
.end method
