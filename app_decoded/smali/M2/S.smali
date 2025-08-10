.class public final LM2/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static d:LM2/S;

.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, LM2/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LM2/S;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-class v2, LO2/u1;

    .line 19
    .line 20
    sget-boolean v3, LO2/u1;->a:Z

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 28
    .line 29
    const-string v4, "Unable to find pick-first LoadBalancer"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_1
    const-class v2, LV2/y;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v2

    .line 41
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 42
    .line 43
    const-string v4, "Unable to find round-robin LoadBalancer"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LM2/S;->e:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LM2/S;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LM2/S;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static declared-synchronized b()LM2/S;
    .locals 6

    .line 1
    const-class v0, LM2/S;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LM2/S;->d:LM2/S;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-class v1, LM2/Q;

    .line 9
    .line 10
    sget-object v2, LM2/S;->e:Ljava/util/List;

    .line 11
    .line 12
    const-class v3, LM2/Q;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, LM2/k;

    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    invoke-direct {v4, v5}, LM2/k;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, LM2/f;->k(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;LM2/m0;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LM2/S;

    .line 29
    .line 30
    invoke-direct {v2}, LM2/S;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v2, LM2/S;->d:LM2/S;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LM2/Q;

    .line 50
    .line 51
    sget-object v3, LM2/S;->c:Ljava/util/logging/Logger;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v5, "Service loader found "

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, LM2/S;->d:LM2/S;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, LM2/S;->a(LM2/Q;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    sget-object v1, LM2/S;->d:LM2/S;

    .line 82
    .line 83
    invoke-virtual {v1}, LM2/S;->d()V

    .line 84
    .line 85
    .line 86
    :cond_1
    sget-object v1, LM2/S;->d:LM2/S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-object v1

    .line 90
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(LM2/Q;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LM2/Q;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "isAvailable() returned false"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX4/e;->h(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LM2/S;->a:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)LM2/Q;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LM2/S;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    const-string v1, "policy"

    .line 5
    .line 6
    invoke-static {p1, v1}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LM2/Q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LM2/S;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LM2/S;->a:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LM2/Q;

    .line 24
    .line 25
    invoke-virtual {v1}, LM2/Q;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, LM2/S;->b:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LM2/Q;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, LM2/Q;->b()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1}, LM2/Q;->b()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v3, v4, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    iget-object v3, p0, LM2/S;->b:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method
