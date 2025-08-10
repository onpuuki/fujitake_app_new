.class public final Lm2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lm2/c;

.field public final c:Lcom/google/android/gms/common/internal/r;

.field public final d:Ljava/util/HashMap;

.field public e:Ll2/f;

.field public f:Ln/w1;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm2/c;)V
    .locals 3

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
    iput-object v0, p0, Lm2/d;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm2/d;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lm2/d;->g:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lm2/d;->b:Lm2/c;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/common/internal/r;

    .line 39
    .line 40
    iget-object v1, p2, Lm2/c;->c:Ll/k;

    .line 41
    .line 42
    iget-object p2, p2, Lm2/c;->s:Lio/flutter/plugin/platform/i;

    .line 43
    .line 44
    iget-object p2, p2, Lio/flutter/plugin/platform/i;->a:LY4/c;

    .line 45
    .line 46
    const/16 p2, 0x12

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lm2/d;->c:Lcom/google/android/gms/common/internal/r;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lr2/a;)V
    .locals 3

    .line 1
    const-string v0, "Attempted to register plugin ("

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "FlutterEngineConnectionRegistry#add "

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LL2/a;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v2, p0, Lm2/d;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, "FlutterEngineCxnRegstry"

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ") but it was already registered with this FlutterEngine ("

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lm2/d;->b:Lm2/c;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ")."

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lm2/d;->c:Lcom/google/android/gms/common/internal/r;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lr2/a;->c(Lcom/google/android/gms/common/internal/r;)V

    .line 83
    .line 84
    .line 85
    instance-of v0, p1, Ls2/a;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Ls2/a;

    .line 91
    .line 92
    iget-object v1, p0, Lm2/d;->d:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lm2/d;->f()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Lm2/d;->f:Ln/w1;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Ls2/a;->d(Ln/w1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    throw p1
.end method

.method public final b(Ll2/c;Landroidx/lifecycle/v;)V
    .locals 6

    .line 1
    new-instance v0, Ln/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ln/w1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Ln/w1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Ln/w1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Ln/w1;->f:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Ln/w1;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, v0, Ln/w1;->a:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v1, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 49
    .line 50
    invoke-direct {v1, p2}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;-><init>(Landroidx/lifecycle/o;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Ln/w1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, p0, Lm2/d;->f:Ln/w1;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v1, "enable-software-rendering"

    .line 69
    .line 70
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p2, p0, Lm2/d;->b:Lm2/c;

    .line 74
    .line 75
    iget-object v1, p2, Lm2/c;->s:Lio/flutter/plugin/platform/i;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v1, p2, Lm2/c;->u:Lcom/google/android/gms/common/internal/r;

    .line 81
    .line 82
    iget-object v2, v1, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lio/flutter/plugin/platform/i;

    .line 85
    .line 86
    iget-object v3, v2, Lio/flutter/plugin/platform/i;->b:Landroid/app/Activity;

    .line 87
    .line 88
    const-string v4, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    iput-object p1, v2, Lio/flutter/plugin/platform/i;->b:Landroid/app/Activity;

    .line 93
    .line 94
    iget-object v3, p2, Lm2/c;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 95
    .line 96
    iput-object v3, v2, Lio/flutter/plugin/platform/i;->e:Lio/flutter/embedding/engine/renderer/i;

    .line 97
    .line 98
    new-instance v3, LJ0/i;

    .line 99
    .line 100
    iget-object p2, p2, Lm2/c;->c:Ll/k;

    .line 101
    .line 102
    const/16 v5, 0x18

    .line 103
    .line 104
    invoke-direct {v3, p2, v5}, LJ0/i;-><init>(Ll/k;I)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v2, Lio/flutter/plugin/platform/i;->s:LJ0/i;

    .line 108
    .line 109
    iget-object v3, v1, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lio/flutter/plugin/platform/h;

    .line 112
    .line 113
    iget-object v5, v3, Lio/flutter/plugin/platform/h;->b:Landroid/app/Activity;

    .line 114
    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    iput-object p1, v3, Lio/flutter/plugin/platform/h;->b:Landroid/app/Activity;

    .line 118
    .line 119
    new-instance p1, Lm2/h;

    .line 120
    .line 121
    const/16 v4, 0x19

    .line 122
    .line 123
    invoke-direct {p1, p2, v4}, Lm2/h;-><init>(Ll/k;I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, v3, Lio/flutter/plugin/platform/h;->e:Lm2/h;

    .line 127
    .line 128
    iget-object p2, v3, Lio/flutter/plugin/platform/h;->y:LJ0/i;

    .line 129
    .line 130
    iput-object p2, p1, Lm2/h;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p1, v2, Lio/flutter/plugin/platform/i;->s:LJ0/i;

    .line 133
    .line 134
    iput-object v1, p1, LJ0/i;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p1, p0, Lm2/d;->d:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_2

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Ls2/a;

    .line 157
    .line 158
    iget-boolean v1, p0, Lm2/d;->g:Z

    .line 159
    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    iget-object v1, p0, Lm2/d;->f:Ln/w1;

    .line 163
    .line 164
    invoke-interface {p2, v1}, Ls2/a;->a(Ln/w1;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    iget-object v1, p0, Lm2/d;->f:Ln/w1;

    .line 169
    .line 170
    invoke-interface {p2, v1}, Ls2/a;->d(Ln/w1;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    iput-boolean v0, p0, Lm2/d;->g:Z

    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 178
    .line 179
    invoke-direct {p1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 184
    .line 185
    invoke-direct {p1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm2/d;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivity"

    .line 8
    .line 9
    invoke-static {v0}, LL2/a;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lm2/d;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ls2/a;

    .line 33
    .line 34
    invoke-interface {v1}, Ls2/a;->f()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lm2/d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    throw v0

    .line 56
    :cond_1
    const-string v0, "FlutterEngineCxnRegstry"

    .line 57
    .line 58
    const-string v1, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/d;->b:Lm2/c;

    .line 2
    .line 3
    iget-object v1, v0, Lm2/c;->s:Lio/flutter/plugin/platform/i;

    .line 4
    .line 5
    iget-object v2, v1, Lio/flutter/plugin/platform/i;->s:LJ0/i;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-object v3, v2, LJ0/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lio/flutter/plugin/platform/i;->c()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v1, Lio/flutter/plugin/platform/i;->s:LJ0/i;

    .line 16
    .line 17
    iput-object v3, v1, Lio/flutter/plugin/platform/i;->b:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object v3, v1, Lio/flutter/plugin/platform/i;->e:Lio/flutter/embedding/engine/renderer/i;

    .line 20
    .line 21
    iget-object v0, v0, Lm2/c;->t:Lio/flutter/plugin/platform/h;

    .line 22
    .line 23
    iget-object v1, v0, Lio/flutter/plugin/platform/h;->e:Lm2/h;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-object v3, v1, Lm2/h;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v1, v0, Lio/flutter/plugin/platform/h;->w:Landroid/view/Surface;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Lio/flutter/plugin/platform/h;->w:Landroid/view/Surface;

    .line 37
    .line 38
    iput-object v3, v0, Lio/flutter/plugin/platform/h;->x:Landroid/view/SurfaceControl;

    .line 39
    .line 40
    :cond_2
    iput-object v3, v0, Lio/flutter/plugin/platform/h;->e:Lm2/h;

    .line 41
    .line 42
    iput-object v3, v0, Lio/flutter/plugin/platform/h;->b:Landroid/app/Activity;

    .line 43
    .line 44
    iput-object v3, p0, Lm2/d;->e:Ll2/f;

    .line 45
    .line 46
    iput-object v3, p0, Lm2/d;->f:Ln/w1;

    .line 47
    .line 48
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm2/d;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lm2/d;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/d;->e:Ll2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
