.class public final LD2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/h;


# instance fields
.field public a:Lv2/g;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final c:[B


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/d;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 5
    .line 6
    iput-object p2, p0, LD2/d;->c:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lv2/g;)V
    .locals 6

    .line 1
    iput-object p1, p0, LD2/d;->a:Lv2/g;

    .line 2
    .line 3
    iget-object v0, p0, LD2/d;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 4
    .line 5
    iget-object v1, p0, LD2/d;->c:[B

    .line 6
    .line 7
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ly1/N;

    .line 13
    .line 14
    invoke-direct {v1}, Ly1/N;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lu2/a;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lu2/a;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lu2/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LB1/y;

    .line 26
    .line 27
    invoke-virtual {v3}, LB1/y;->e()V

    .line 28
    .line 29
    .line 30
    new-instance v4, LA1/f;

    .line 31
    .line 32
    iget-object v5, v3, LB1/y;->e:LA1/g;

    .line 33
    .line 34
    invoke-direct {v4, v5, v2}, LA1/f;-><init>(LA1/g;Ljava/io/ByteArrayInputStream;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LA2/j;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-direct {v2, v3, v4, v1, v5}, LA2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v3, LB1/y;->d:LI1/f;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, LI1/f;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    new-instance v0, LA2/z;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-direct {v0, p1, v2}, LA2/z;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ly1/N;->a(LA2/z;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LD2/c;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, p0, p1, v2}, LD2/c;-><init>(Lv2/h;Lv2/g;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ly1/N;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/d;->a:Lv2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/g;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
