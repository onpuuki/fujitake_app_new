.class public Ly1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final b:LE1/h;

.field public final c:LE1/k;

.field public final d:Ly1/b0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;LE1/h;LE1/k;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly1/o;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ly1/o;->b:LE1/h;

    .line 13
    .line 14
    iput-object p3, p0, Ly1/o;->c:LE1/k;

    .line 15
    .line 16
    new-instance p1, Ly1/b0;

    .line 17
    .line 18
    invoke-direct {p1, p5, p4}, Ly1/b0;-><init>(ZZ)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ly1/o;->d:Ly1/b0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Ly1/n;)Ljava/util/HashMap;
    .locals 2

    .line 1
    const-string v0, "Provided serverTimestampBehavior value must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, LU0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw/i;

    .line 7
    .line 8
    iget-object v1, p0, Ly1/o;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lw/i;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ly1/n;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ly1/o;->c:LE1/k;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, LE1/k;->e:LE1/l;

    .line 20
    .line 21
    invoke-virtual {p1}, LE1/l;->c()LV1/I0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LV1/I0;->N()LV1/K;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LV1/K;->y()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lw/i;->a(Ljava/util/Map;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    return-object p1
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ly1/n;->d:Ly1/n;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly1/o;->a(Ly1/n;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly1/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ly1/o;

    .line 12
    .line 13
    iget-object v1, p1, Ly1/o;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 14
    .line 15
    iget-object v3, p0, Ly1/o;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Ly1/o;->b:LE1/h;

    .line 24
    .line 25
    iget-object v3, p1, Ly1/o;->b:LE1/h;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, LE1/h;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Ly1/o;->d:Ly1/b0;

    .line 34
    .line 35
    iget-object v3, p1, Ly1/o;->d:Ly1/b0;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ly1/b0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object p1, p1, Ly1/o;->c:LE1/k;

    .line 44
    .line 45
    iget-object v1, p0, Ly1/o;->c:LE1/k;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object v1, v1, LE1/k;->e:LE1/l;

    .line 55
    .line 56
    iget-object p1, p1, LE1/k;->e:LE1/l;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, LE1/l;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v0, v2

    .line 66
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/o;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ly1/o;->b:LE1/h;

    .line 10
    .line 11
    iget-object v1, v1, LE1/h;->a:LE1/m;

    .line 12
    .line 13
    invoke-virtual {v1}, LE1/e;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v2, p0, Ly1/o;->c:LE1/k;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, LE1/k;->a:LE1/h;

    .line 26
    .line 27
    iget-object v3, v3, LE1/h;->a:LE1/m;

    .line 28
    .line 29
    invoke-virtual {v3}, LE1/e;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v0

    .line 35
    :goto_0
    add-int/2addr v1, v3

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, LE1/k;->e:LE1/l;

    .line 41
    .line 42
    invoke-virtual {v0}, LE1/l;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :cond_1
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Ly1/o;->d:Ly1/b0;

    .line 50
    .line 51
    invoke-virtual {v0}, Ly1/b0;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DocumentSnapshot{key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly1/o;->b:LE1/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", metadata="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly1/o;->d:Ly1/b0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", doc="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ly1/o;->c:LE1/k;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
