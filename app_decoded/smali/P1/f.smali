.class public final LP1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, LU0/f;->w:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p1, p0, LP1/f;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, LP1/f;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    :goto_0
    return-void
.end method
