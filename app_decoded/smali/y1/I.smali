.class public final Ly1/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lk1/h;

.field public final c:Landroid/content/Context;

.field public final d:Ls1/o;

.field public final e:Ls1/o;

.field public final f:LH1/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk1/h;Ls1/o;Ls1/o;LH1/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly1/I;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Ly1/I;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Ly1/I;->b:Lk1/h;

    .line 14
    .line 15
    iput-object p3, p0, Ly1/I;->d:Ls1/o;

    .line 16
    .line 17
    iput-object p4, p0, Ly1/I;->e:Ls1/o;

    .line 18
    .line 19
    iput-object p5, p0, Ly1/I;->f:LH1/l;

    .line 20
    .line 21
    invoke-virtual {p2}, Lk1/h;->a()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lk1/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
