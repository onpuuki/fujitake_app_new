.class public final Lcom/google/firebase/storage/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lk1/h;

.field public final c:LK1/b;

.field public final d:LK1/b;


# direct methods
.method public constructor <init>(Lk1/h;LK1/b;LK1/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
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
    iput-object v0, p0, Lcom/google/firebase/storage/g;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/storage/g;->b:Lk1/h;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/storage/g;->c:LK1/b;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/firebase/storage/g;->d:LK1/b;

    .line 16
    .line 17
    new-instance p1, LM2/t0;

    .line 18
    .line 19
    const/4 p2, 0x5

    .line 20
    invoke-direct {p1, p4, p2}, LM2/t0;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 21
    .line 22
    .line 23
    sput-object p1, LU0/f;->s:LM2/t0;

    .line 24
    .line 25
    new-instance p1, LM2/t0;

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-direct {p1, p4, p2}, LM2/t0;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 29
    .line 30
    .line 31
    sput-object p1, LU0/f;->u:LM2/t0;

    .line 32
    .line 33
    new-instance p1, LM2/t0;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-direct {p1, p4, p2}, LM2/t0;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 37
    .line 38
    .line 39
    sput-object p1, LU0/f;->t:LM2/t0;

    .line 40
    .line 41
    new-instance p1, Lt1/j;

    .line 42
    .line 43
    invoke-direct {p1, p4}, Lt1/j;-><init>(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    sput-object p1, LU0/f;->v:Lt1/j;

    .line 47
    .line 48
    sput-object p5, LU0/f;->w:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    return-void
.end method
