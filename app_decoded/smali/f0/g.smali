.class public final synthetic Lf0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf0/g;->a:I

    iput-object p1, p0, Lf0/g;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lf0/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-lt v0, v1, :cond_5

    .line 12
    .line 13
    new-instance v0, Landroid/content/ComponentName;

    .line 14
    .line 15
    iget-object v1, p0, Lf0/g;->b:Landroid/content/Context;

    .line 16
    .line 17
    const-string v3, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 18
    .line 19
    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v3, v2, :cond_5

    .line 31
    .line 32
    invoke-static {}, LA/b;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "locale"

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lg/m;->s:Lr/c;

    .line 41
    .line 42
    invoke-virtual {v3}, Lr/c;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    move-object v5, v3

    .line 47
    check-cast v5, Lr/g;

    .line 48
    .line 49
    invoke-virtual {v5}, Lr/g;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Lr/g;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lg/m;

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    check-cast v5, Lg/x;

    .line 70
    .line 71
    iget-object v5, v5, Lg/x;->w:Landroid/content/Context;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v3, 0x0

    .line 81
    :goto_0
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-static {v3}, Lg/l;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v5, LA/i;

    .line 88
    .line 89
    new-instance v6, LA/n;

    .line 90
    .line 91
    invoke-direct {v6, v3}, LA/n;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v6}, LA/i;-><init>(LA/l;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object v5, Lg/m;->c:LA/i;

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sget-object v5, LA/i;->b:LA/i;

    .line 104
    .line 105
    :goto_1
    iget-object v3, v5, LA/i;->a:LA/l;

    .line 106
    .line 107
    invoke-interface {v3}, LA/l;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-static {v1}, LX4/e;->T(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-static {v3}, Lg/k;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v4, v3}, Lg/l;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 135
    .line 136
    .line 137
    :cond_5
    sput-boolean v2, Lg/m;->f:Z

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_0
    new-instance v0, Lf0/c;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lf0/e;->a:LW2/c;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    iget-object v3, p0, Lf0/g;->b:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v3, v0, v1, v2}, Lf0/e;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;Lf0/d;Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 155
    .line 156
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 159
    .line 160
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    const-wide/16 v7, 0x0

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    move-object v4, v0

    .line 168
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lf0/g;

    .line 172
    .line 173
    iget-object v2, p0, Lf0/g;->b:Landroid/content/Context;

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    invoke-direct {v1, v2, v3}, Lf0/g;-><init>(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
