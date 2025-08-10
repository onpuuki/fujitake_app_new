.class public final LO2/U1;
.super LM2/f;
.source "SourceFile"


# instance fields
.field public final d:LM2/f;

.field public final synthetic e:LO2/V1;


# direct methods
.method public constructor <init>(LO2/V1;LM2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/U1;->e:LO2/V1;

    .line 5
    .line 6
    iput-object p2, p0, LO2/U1;->d:LM2/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o(LM2/o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/U1;->d:LM2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM2/f;->o(LM2/o0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO2/U1;->e:LO2/V1;

    .line 7
    .line 8
    iget-object p1, p1, LO2/V1;->c:LM2/t0;

    .line 9
    .line 10
    new-instance v0, LB1/Q;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LM2/t0;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(LM2/i0;)V
    .locals 5

    .line 1
    sget-object v0, LO2/V1;->d:LM2/a;

    .line 2
    .line 3
    iget-object v1, p1, LM2/i0;->b:LM2/b;

    .line 4
    .line 5
    iget-object v2, v1, LM2/b;->a:Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object v2, LM2/b;->b:LM2/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, LO2/T1;

    .line 22
    .line 23
    iget-object v3, p0, LO2/U1;->e:LO2/V1;

    .line 24
    .line 25
    invoke-direct {v2, v3}, LO2/T1;-><init>(LO2/V1;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/IdentityHashMap;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LM2/b;->a:Ljava/util/IdentityHashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3, v2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LM2/a;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v3, v2, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, LM2/b;

    .line 84
    .line 85
    invoke-direct {v0, v3}, LM2/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LM2/i0;

    .line 89
    .line 90
    iget-object v2, p1, LM2/i0;->a:Ljava/util/List;

    .line 91
    .line 92
    iget-object p1, p1, LM2/i0;->c:LM2/h0;

    .line 93
    .line 94
    invoke-direct {v1, v2, v0, p1}, LM2/i0;-><init>(Ljava/util/List;LM2/b;LM2/h0;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LO2/U1;->d:LM2/f;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, LM2/f;->p(LM2/i0;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "RetryingNameResolver can only be used once to wrap a NameResolver"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
