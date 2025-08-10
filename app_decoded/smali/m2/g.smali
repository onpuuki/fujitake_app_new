.class public final Lm2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll2/c;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm2/g;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, LB1/d;->A0()LB1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LB1/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp2/d;

    .line 18
    .line 19
    iget-boolean v1, v0, Lp2/d;->b:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lp2/d;->b(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1, p2}, Lp2/d;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lm2/f;)Lm2/c;
    .locals 14

    .line 1
    iget-object v1, p1, Lm2/f;->a:Ll2/c;

    .line 2
    .line 3
    iget-object v0, p1, Lm2/f;->b:Ln2/a;

    .line 4
    .line 5
    iget-object v6, p1, Lm2/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v7, p1, Lm2/f;->d:Ljava/util/List;

    .line 8
    .line 9
    new-instance v9, Lio/flutter/plugin/platform/i;

    .line 10
    .line 11
    invoke-direct {v9}, Lio/flutter/plugin/platform/i;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v10, p1, Lm2/f;->e:Z

    .line 15
    .line 16
    iget-boolean p1, p1, Lm2/f;->f:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LB1/d;->A0()LB1/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LB1/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp2/d;

    .line 27
    .line 28
    iget-boolean v2, v0, Lp2/d;->b:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ln2/a;

    .line 33
    .line 34
    iget-object v0, v0, Lp2/d;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LD1/q;

    .line 37
    .line 38
    iget-object v0, v0, LD1/q;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "main"

    .line 43
    .line 44
    invoke-direct {v2, v0, v3}, Ln2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v8, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 50
    .line 51
    const-string v0, "DartEntrypoints can only be created once a FlutterEngine is created."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    move-object v8, v0

    .line 58
    :goto_0
    iget-object v11, p0, Lm2/g;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    new-instance v12, Lm2/c;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    move-object v0, v12

    .line 70
    move-object v3, v9

    .line 71
    move v4, v10

    .line 72
    move v5, p1

    .line 73
    invoke-direct/range {v0 .. v5}, Lm2/c;-><init>(Ll2/c;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/i;ZZ)V

    .line 74
    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    iget-object p1, v12, Lm2/c;->i:LJ0/i;

    .line 79
    .line 80
    iget-object p1, p1, LJ0/i;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LD1/f;

    .line 83
    .line 84
    const-string v0, "setInitialRoute"

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v0, v6, v1}, LD1/f;->x(Ljava/lang/String;Ljava/lang/Object;Lu2/g;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, v12, Lm2/c;->c:Ll/k;

    .line 91
    .line 92
    invoke-virtual {p1, v8, v7}, Ll/k;->b(Ln2/a;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lm2/c;

    .line 102
    .line 103
    iget-object v2, v0, Lm2/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 104
    .line 105
    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    sget-wide v12, Lm2/c;->y:J

    .line 112
    .line 113
    iget-object v3, v8, Ln2/a;->c:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, v8, Ln2/a;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, v0, Lm2/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 118
    .line 119
    move-object v5, v6

    .line 120
    move-object v6, v7

    .line 121
    move-wide v7, v12

    .line 122
    invoke-virtual/range {v2 .. v8}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lio/flutter/embedding/engine/FlutterJNI;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v12, Lm2/c;

    .line 127
    .line 128
    move-object v0, v12

    .line 129
    move-object v3, v9

    .line 130
    move v4, v10

    .line 131
    move v5, p1

    .line 132
    invoke-direct/range {v0 .. v5}, Lm2/c;-><init>(Ll2/c;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/i;ZZ)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance p1, Lm2/e;

    .line 139
    .line 140
    invoke-direct {p1, p0, v12}, Lm2/e;-><init>(Lm2/g;Lm2/c;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v12, Lm2/c;->v:Ljava/util/HashSet;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-object v12

    .line 149
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "Spawn can only be called on a fully constructed FlutterEngine"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method
