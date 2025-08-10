.class public final synthetic Ln1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Ln1/d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ln1/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/c;->a:Ln1/d;

    iput-boolean p2, p0, Ln1/c;->b:Z

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean p1, p0, Ln1/c;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, Ln1/c;->a:Ln1/d;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Ln1/d;->j:Ln1/a;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-wide v1, p1, Ln1/a;->b:J

    .line 12
    .line 13
    iget-wide v3, p1, Ln1/a;->c:J

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    iget-object p1, v0, Ln1/d;->i:Ly1/S;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    const-wide/32 v3, 0x493e0

    .line 27
    .line 28
    .line 29
    cmp-long p1, v1, v3

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, v0, Ln1/d;->j:Ln1/a;

    .line 34
    .line 35
    invoke-static {p1}, Ln1/b;->a(Ln1/a;)Ln1/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance p1, Lk1/i;

    .line 48
    .line 49
    const-string v0, "No AppCheckProvider installed."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lk1/i;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ln1/b;

    .line 55
    .line 56
    const-string v1, "eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ=="

    .line 57
    .line 58
    invoke-direct {v0, v1, p1}, Ln1/b;-><init>(Ljava/lang/String;Lk1/i;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    return-object p1
.end method
