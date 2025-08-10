.class public final Lr1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lr1/G;


# instance fields
.field public final a:Lr1/x;

.field public final b:Lb0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr1/G;

    .line 2
    .line 3
    invoke-direct {v0}, Lr1/G;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr1/G;->c:Lr1/G;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lr1/x;->d:Lr1/x;

    .line 2
    .line 3
    sget-object v1, Lb0/b;->d:Lb0/b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lb0/b;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Lb0/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v1, Lb0/b;->b:Z

    .line 15
    .line 16
    sput-object v1, Lb0/b;->d:Lb0/b;

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lb0/b;->d:Lb0/b;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lr1/G;->a:Lr1/x;

    .line 24
    .line 25
    iput-object v1, p0, Lr1/G;->b:Lb0/b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(LY/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/G;->a:Lr1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lr1/x;->d(Landroid/content/SharedPreferences;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, v0, Lr1/x;->b:J

    .line 19
    .line 20
    return-void
.end method
