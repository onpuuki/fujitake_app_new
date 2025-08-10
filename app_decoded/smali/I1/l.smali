.class public abstract LI1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Lf0/c;

.field public static final c:LI1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    sput-object v0, LI1/l;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lf0/c;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LI1/l;->b:Lf0/c;

    .line 11
    .line 12
    new-instance v0, LI1/q;

    .line 13
    .line 14
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LI1/q;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LI1/l;->c:LI1/q;

    .line 20
    .line 21
    return-void
.end method
