.class public abstract Li4/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li4/U;

.field public static final b:Li4/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li4/U;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Li4/U;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Li4/U;->c:I

    .line 9
    .line 10
    sput-object v0, Li4/d0;->a:Li4/U;

    .line 11
    .line 12
    new-instance v0, Li4/e0;

    .line 13
    .line 14
    invoke-direct {v0}, Li4/r;-><init>()V

    .line 15
    .line 16
    .line 17
    iput v1, v0, Li4/e0;->c:I

    .line 18
    .line 19
    sput-object v0, Li4/d0;->b:Li4/e0;

    .line 20
    .line 21
    return-void
.end method
