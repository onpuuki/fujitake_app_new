.class public final synthetic Lcom/google/android/play/core/integrity/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/E;


# static fields
.field public static final synthetic a:Lcom/google/android/play/core/integrity/bd;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/integrity/bd;

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/bd;-><init>()V

    sput-object v0, Lcom/google/android/play/core/integrity/bd;->a:Lcom/google/android/play/core/integrity/bd;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Ld1/o;->g:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Ld1/p;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object p1, v1

    .line 18
    check-cast p1, Ld1/p;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Ld1/n;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Ld1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v1

    .line 27
    :goto_0
    return-object p1
.end method
