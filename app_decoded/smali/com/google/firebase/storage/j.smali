.class public final Lcom/google/firebase/storage/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lb0/b;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Lb0/b;

.field public k:Lb0/b;

.field public l:Lb0/b;

.field public m:Lb0/b;

.field public n:Lb0/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/storage/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/firebase/storage/j;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/storage/j;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v1}, Lb0/b;->f(Ljava/lang/Object;)Lb0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/google/firebase/storage/j;->d:Lb0/b;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/firebase/storage/j;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/firebase/storage/j;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/firebase/storage/j;->g:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/firebase/storage/j;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lb0/b;->f(Ljava/lang/Object;)Lb0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/firebase/storage/j;->j:Lb0/b;

    .line 32
    .line 33
    invoke-static {v1}, Lb0/b;->f(Ljava/lang/Object;)Lb0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/firebase/storage/j;->k:Lb0/b;

    .line 38
    .line 39
    invoke-static {v1}, Lb0/b;->f(Ljava/lang/Object;)Lb0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/firebase/storage/j;->l:Lb0/b;

    .line 44
    .line 45
    invoke-static {v1}, Lb0/b;->f(Ljava/lang/Object;)Lb0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/firebase/storage/j;->m:Lb0/b;

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lb0/b;->f(Ljava/lang/Object;)Lb0/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/google/firebase/storage/j;->n:Lb0/b;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/storage/j;->d:Lb0/b;

    .line 7
    .line 8
    iget-boolean v2, v1, Lb0/b;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lb0/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "contentType"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/storage/j;->n:Lb0/b;

    .line 22
    .line 23
    iget-boolean v1, v1, Lb0/b;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/firebase/storage/j;->n:Lb0/b;

    .line 30
    .line 31
    iget-object v2, v2, Lb0/b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/Map;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "metadata"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/storage/j;->j:Lb0/b;

    .line 44
    .line 45
    iget-boolean v2, v1, Lb0/b;->b:Z

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lb0/b;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "cacheControl"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/storage/j;->k:Lb0/b;

    .line 59
    .line 60
    iget-boolean v2, v1, Lb0/b;->b:Z

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v1, v1, Lb0/b;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "contentDisposition"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/storage/j;->l:Lb0/b;

    .line 74
    .line 75
    iget-boolean v2, v1, Lb0/b;->b:Z

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v1, v1, Lb0/b;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "contentEncoding"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/storage/j;->m:Lb0/b;

    .line 89
    .line 90
    iget-boolean v2, v1, Lb0/b;->b:Z

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v1, v1, Lb0/b;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "contentLanguage"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method
