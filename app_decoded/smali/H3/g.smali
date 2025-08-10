.class public abstract LH3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH3/f;

.field public static b:LH3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH3/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, LH3/f;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH3/g;->a:LH3/f;

    .line 8
    .line 9
    return-void
.end method
