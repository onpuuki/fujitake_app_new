.class public abstract Lf4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LK0/i;

    .line 2
    .line 3
    const-string v1, "NO_OWNER"

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LK0/i;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lf4/e;->a:LK0/i;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lf4/d;
    .locals 2

    .line 1
    new-instance v0, Lf4/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf4/d;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
