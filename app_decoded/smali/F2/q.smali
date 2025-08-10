.class public final synthetic LF2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public final synthetic a:LF2/r;

.field public final synthetic b:Lv2/g;


# direct methods
.method public synthetic constructor <init>(LF2/r;Lv2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/q;->a:LF2/r;

    iput-object p2, p0, LF2/q;->b:Lv2/g;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 6

    .line 1
    iget-object v0, p0, LF2/q;->a:LF2/r;

    .line 2
    .line 3
    iget-object v1, p0, LF2/q;->b:Lv2/g;

    .line 4
    .line 5
    iget-object v2, v0, LF2/r;->a:LF2/c;

    .line 6
    .line 7
    iget-object v2, v2, LF2/c;->k:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v2}, LF2/r;->a(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "taskState"

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "code"

    .line 37
    .line 38
    const-string v5, "canceled"

    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v4, "message"

    .line 44
    .line 45
    const-string v5, "User cancelled the operation."

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v4, "error"

    .line 51
    .line 52
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lv2/g;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, LF2/r;->a:LF2/c;

    .line 59
    .line 60
    iget-object v2, v1, LF2/c;->i:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    iget-object v1, v1, LF2/c;->i:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 66
    .line 67
    .line 68
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v0, v0, LF2/r;->a:LF2/c;

    .line 70
    .line 71
    invoke-virtual {v0}, LF2/c;->b()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method
