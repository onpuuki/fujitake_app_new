.class public final LP1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/google/firebase/storage/y;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/firebase/storage/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP1/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LP1/a;->b:Lcom/google/firebase/storage/y;

    .line 7
    .line 8
    iput-object p3, p0, LP1/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LP1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LP1/a;

    .line 8
    .line 9
    iget-object v0, p1, LP1/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, LP1/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LP1/a;->b:Lcom/google/firebase/storage/y;

    .line 20
    .line 21
    iget-object v2, p0, LP1/a;->b:Lcom/google/firebase/storage/y;

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, LP1/a;->a:Landroid/app/Activity;

    .line 26
    .line 27
    iget-object v0, p0, LP1/a;->a:Landroid/app/Activity;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LP1/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
