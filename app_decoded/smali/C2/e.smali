.class public final synthetic LC2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC2/u;

.field public final synthetic b:LC2/o;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:LC2/v;

.field public final synthetic f:LA2/C;


# direct methods
.method public synthetic constructor <init>(LC2/u;LC2/o;Ljava/lang/String;Ljava/lang/Boolean;LC2/v;LA2/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/e;->a:LC2/u;

    iput-object p2, p0, LC2/e;->b:LC2/o;

    iput-object p3, p0, LC2/e;->c:Ljava/lang/String;

    iput-object p4, p0, LC2/e;->d:Ljava/lang/Boolean;

    iput-object p5, p0, LC2/e;->e:LC2/v;

    iput-object p6, p0, LC2/e;->f:LA2/C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LC2/e;->a:LC2/u;

    .line 2
    .line 3
    iget-object v1, p0, LC2/e;->b:LC2/o;

    .line 4
    .line 5
    iget-object v2, p0, LC2/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LC2/e;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, LC2/e;->e:LC2/v;

    .line 10
    .line 11
    iget-object v5, p0, LC2/e;->f:LA2/C;

    .line 12
    .line 13
    sget-object v6, LC2/h;->t:Ljava/util/HashMap;

    .line 14
    .line 15
    :try_start_0
    iget v6, v0, LC2/u;->a:I

    .line 16
    .line 17
    invoke-static {v6}, LV1/D;->V(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v1}, LC2/h;->g(LC2/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v2, v3, v4}, LV1/D;->W(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;ZLC2/v;)Ly1/W;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v0, LC2/p;

    .line 36
    .line 37
    const-string v1, "invalid_query"

    .line 38
    .line 39
    const-string v2, "An error occurred while parsing query arguments, see native logs for more information. Please report this issue."

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, v1, v2, v3}, LC2/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, LA2/C;->b(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1, v6}, Ly1/W;->c(I)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ly1/Y;

    .line 60
    .line 61
    iget v0, v0, LC2/u;->b:I

    .line 62
    .line 63
    invoke-static {v0}, LV1/D;->U(I)Ly1/n;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LV1/D;->n0(Ly1/Y;Ly1/n;)LC2/w;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, LA2/C;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_0
    invoke-static {v5, v0}, LU0/f;->g0(LA2/C;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method
