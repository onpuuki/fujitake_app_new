.class public final LW2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW2/c;

.field public static final b:LJ1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW2/a;->a:LW2/c;

    .line 7
    .line 8
    new-instance v0, LJ1/e;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, LJ1/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LW2/a;->b:LJ1/e;

    .line 16
    .line 17
    return-void
.end method
