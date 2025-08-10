.class public final synthetic Ly1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/L;


# instance fields
.field public final synthetic a:LB1/b;

.field public final synthetic b:LB1/y;


# direct methods
.method public synthetic constructor <init>(LB1/b;LB1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/D;->a:LB1/b;

    iput-object p2, p0, Ly1/D;->b:LB1/y;

    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/D;->a:LB1/b;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/D;->b:LB1/y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, LB1/b;->c:Z

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, LA2/c;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, v3, v1, v0}, LA2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LB1/y;->d:LI1/f;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LI1/f;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    return-void
.end method
