.class public final Lcom/google/android/recaptcha/internal/zzib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzih;


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzib;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic cs([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzie;->zza(Lcom/google/android/recaptcha/internal/zzih;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs zza([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 p1, 0x7

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    .line 4
    .line 5
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x21

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzib;->zza:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2, v1}, LC/e;->f(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzib;->zza:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v2, "health"

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v4, "level"

    .line 40
    .line 41
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, "plugged"

    .line 46
    .line 47
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-string v6, "present"

    .line 52
    .line 53
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const-string v7, "scale"

    .line 58
    .line 59
    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const-string v8, "status"

    .line 64
    .line 65
    invoke-virtual {v1, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const-string v9, "technology"

    .line 70
    .line 71
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-nez v9, :cond_1

    .line 76
    .line 77
    const-string v9, ""

    .line 78
    .line 79
    :cond_1
    const-string v10, "temperature"

    .line 80
    .line 81
    invoke-virtual {v1, v10, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const-string v11, "voltage"

    .line 86
    .line 87
    invoke-virtual {v1, v11, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v10, 0x9

    .line 124
    .line 125
    new-array v10, v10, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v2, v10, v0

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    aput-object v3, v10, v0

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    aput-object v4, v10, v0

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    aput-object v5, v10, v0

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    aput-object v6, v10, v0

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    aput-object v7, v10, v0

    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    aput-object v9, v10, v0

    .line 146
    .line 147
    aput-object v8, v10, p1

    .line 148
    .line 149
    const/16 p1, 0x8

    .line 150
    .line 151
    aput-object v1, v10, p1

    .line 152
    .line 153
    return-object v10

    .line 154
    :cond_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzce;

    .line 155
    .line 156
    const/16 v1, 0x13

    .line 157
    .line 158
    invoke-direct {v0, p1, v1, v4}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method
