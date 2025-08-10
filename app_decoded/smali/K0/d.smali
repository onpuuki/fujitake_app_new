.class public final LK0/d;
.super LK0/e;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:LK0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK0/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LK0/d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LK0/d;->d:LK0/d;

    .line 14
    .line 15
    return-void
.end method

.method public static e(Landroid/app/Activity;ILcom/google/android/gms/common/internal/x;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const v1, 0x7f0f0025

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const v1, 0x7f0f002f

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const v1, 0x7f0f0028

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_0
    if-eqz p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/w;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    :cond_8
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 122
    .line 123
    invoke-static {p1, p0}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p2, "GoogleApiAvailability"

    .line 133
    .line 134
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, LY/y;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast p0, LY/y;

    .line 9
    .line 10
    invoke-virtual {p0}, LY/y;->l()LY/O;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, LK0/j;

    .line 15
    .line 16
    invoke-direct {v2}, LK0/j;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/E;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v2, LK0/j;->s0:Landroid/app/AlertDialog;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iput-object p3, v2, LK0/j;->t0:Landroid/content/DialogInterface$OnCancelListener;

    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, v2, LY/p;->p0:Z

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    iput-boolean p3, v2, LY/p;->q0:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, LY/a;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LY/a;-><init>(LY/O;)V

    .line 46
    .line 47
    .line 48
    iput-boolean p3, v0, LY/a;->o:Z

    .line 49
    .line 50
    invoke-virtual {v0, p1, v2, p2}, LY/a;->e(ILY/t;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, LY/a;->d(Z)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v2, LK0/b;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/E;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v2, LK0/b;->a:Landroid/app/AlertDialog;

    .line 76
    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    iput-object p3, v2, LK0/b;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, LK0/e;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LK0/e;->c(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 3

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p2, p1, v0}, LK0/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/common/internal/x;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/common/internal/x;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1, p3}, LK0/d;->e(Landroid/app/Activity;ILcom/google/android/gms/common/internal/x;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p2, v0, p3}, LK0/d;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "GMS core API Availability. ConnectionResult="

    .line 8
    .line 9
    const-string v4, ", tag=null"

    .line 10
    .line 11
    invoke-static {v3, v1, v4}, LA/j;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v5, "GoogleApiAvailability"

    .line 21
    .line 22
    invoke-static {v5, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    new-instance v1, LK0/k;

    .line 31
    .line 32
    move-object/from16 v3, p0

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, LK0/k;-><init>(LK0/d;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const-wide/32 v5, 0x1d4c0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    move-object/from16 v3, p0

    .line 45
    .line 46
    const/4 v5, 0x6

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    if-ne v1, v5, :cond_1

    .line 50
    .line 51
    const-string v0, "GoogleApiAvailability"

    .line 52
    .line 53
    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    if-ne v1, v5, :cond_3

    .line 60
    .line 61
    const-string v6, "common_google_play_services_resolution_required_title"

    .line 62
    .line 63
    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/w;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/common/internal/w;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_0
    const v7, 0x7f0f002c

    .line 73
    .line 74
    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :cond_4
    if-eq v1, v5, :cond_6

    .line 86
    .line 87
    const/16 v5, 0x13

    .line 88
    .line 89
    if-ne v1, v5, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/common/internal/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/w;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v8, "common_google_play_services_resolution_required_text"

    .line 102
    .line 103
    invoke-static {v0, v8, v5}, Lcom/google/android/gms/common/internal/w;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v9, "notification"

    .line 112
    .line 113
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v9}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v9, Landroid/app/NotificationManager;

    .line 121
    .line 122
    new-instance v10, Lu/m;

    .line 123
    .line 124
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v11, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v11, v10, Lu/m;->b:Ljava/util/ArrayList;

    .line 133
    .line 134
    new-instance v12, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v12, v10, Lu/m;->c:Ljava/util/ArrayList;

    .line 140
    .line 141
    new-instance v12, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v12, v10, Lu/m;->d:Ljava/util/ArrayList;

    .line 147
    .line 148
    iput-boolean v4, v10, Lu/m;->i:Z

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    iput-boolean v12, v10, Lu/m;->k:Z

    .line 152
    .line 153
    new-instance v13, Landroid/app/Notification;

    .line 154
    .line 155
    invoke-direct {v13}, Landroid/app/Notification;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v13, v10, Lu/m;->o:Landroid/app/Notification;

    .line 159
    .line 160
    iput-object v0, v10, Lu/m;->a:Landroid/content/Context;

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    iput-object v14, v10, Lu/m;->m:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    iput-wide v14, v13, Landroid/app/Notification;->when:J

    .line 170
    .line 171
    const/4 v14, -0x1

    .line 172
    iput v14, v13, Landroid/app/Notification;->audioStreamType:I

    .line 173
    .line 174
    iput v12, v10, Lu/m;->h:I

    .line 175
    .line 176
    new-instance v14, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v14, v10, Lu/m;->p:Ljava/util/ArrayList;

    .line 182
    .line 183
    iput-boolean v4, v10, Lu/m;->n:Z

    .line 184
    .line 185
    iput-boolean v4, v10, Lu/m;->k:Z

    .line 186
    .line 187
    iget v14, v13, Landroid/app/Notification;->flags:I

    .line 188
    .line 189
    or-int/lit8 v14, v14, 0x10

    .line 190
    .line 191
    iput v14, v13, Landroid/app/Notification;->flags:I

    .line 192
    .line 193
    invoke-static {v6}, Lu/m;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iput-object v6, v10, Lu/m;->e:Ljava/lang/CharSequence;

    .line 198
    .line 199
    new-instance v6, Lcom/google/android/gms/common/internal/r;

    .line 200
    .line 201
    const/16 v14, 0x13

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    invoke-direct {v6, v14, v15}, Lcom/google/android/gms/common/internal/r;-><init>(IZ)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Lu/m;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    iput-object v14, v6, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v10, v6}, Lu/m;->b(Lcom/google/android/gms/common/internal/r;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    sget-object v14, LR0/b;->b:Ljava/lang/Boolean;

    .line 221
    .line 222
    if-nez v14, :cond_7

    .line 223
    .line 224
    const-string v14, "android.hardware.type.watch"

    .line 225
    .line 226
    invoke-virtual {v6, v14}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    sput-object v6, LR0/b;->b:Ljava/lang/Boolean;

    .line 235
    .line 236
    :cond_7
    sget-object v6, LR0/b;->b:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    const/4 v14, 0x2

    .line 243
    if-eqz v6, :cond_9

    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 250
    .line 251
    iput v5, v13, Landroid/app/Notification;->icon:I

    .line 252
    .line 253
    iput v14, v10, Lu/m;->h:I

    .line 254
    .line 255
    invoke-static/range {p1 .. p1}, LR0/b;->d(Landroid/content/Context;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_8

    .line 260
    .line 261
    const v5, 0x7f0f0034

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    new-instance v6, Lu/l;

    .line 269
    .line 270
    invoke-direct {v6, v5, v2}, Lu/l;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    iput-object v2, v10, Lu/m;->g:Landroid/app/PendingIntent;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_9
    const v6, 0x108008a

    .line 281
    .line 282
    .line 283
    iput v6, v13, Landroid/app/Notification;->icon:I

    .line 284
    .line 285
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v6}, Lu/m;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iput-object v6, v13, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 294
    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    iput-wide v6, v13, Landroid/app/Notification;->when:J

    .line 300
    .line 301
    iput-object v2, v10, Lu/m;->g:Landroid/app/PendingIntent;

    .line 302
    .line 303
    invoke-static {v5}, Lu/m;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iput-object v2, v10, Lu/m;->f:Ljava/lang/CharSequence;

    .line 308
    .line 309
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 310
    .line 311
    const/16 v5, 0x1a

    .line 312
    .line 313
    if-lt v2, v5, :cond_d

    .line 314
    .line 315
    if-lt v2, v5, :cond_c

    .line 316
    .line 317
    sget-object v6, LK0/d;->c:Ljava/lang/Object;

    .line 318
    .line 319
    monitor-enter v6

    .line 320
    :try_start_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    const-string v6, "com.google.android.gms.availability"

    .line 322
    .line 323
    invoke-static {v9}, LC/e;->c(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const v8, 0x7f0f002b

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-nez v7, :cond_a

    .line 339
    .line 340
    invoke-static {v0}, LC/e;->d(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v9, v0}, LC/e;->x(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_a
    invoke-static {v7}, LC/e;->k(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v0, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-nez v8, :cond_b

    .line 357
    .line 358
    invoke-static {v7, v0}, LC/e;->w(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v9, v7}, LC/e;->x(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 362
    .line 363
    .line 364
    :cond_b
    :goto_4
    iput-object v6, v10, Lu/m;->m:Ljava/lang/String;

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    throw v0

    .line 370
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_d
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance v0, Landroid/os/Bundle;

    .line 382
    .line 383
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 384
    .line 385
    .line 386
    iget-object v6, v10, Lu/m;->a:Landroid/content/Context;

    .line 387
    .line 388
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 389
    .line 390
    if-lt v7, v5, :cond_e

    .line 391
    .line 392
    iget-object v7, v10, Lu/m;->m:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v6, v7}, Lu/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    goto :goto_6

    .line 399
    :cond_e
    new-instance v6, Landroid/app/Notification$Builder;

    .line 400
    .line 401
    iget-object v7, v10, Lu/m;->a:Landroid/content/Context;

    .line 402
    .line 403
    invoke-direct {v6, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    :goto_6
    iget-object v7, v10, Lu/m;->o:Landroid/app/Notification;

    .line 407
    .line 408
    iget-wide v4, v7, Landroid/app/Notification;->when:J

    .line 409
    .line 410
    invoke-virtual {v6, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget v5, v7, Landroid/app/Notification;->icon:I

    .line 415
    .line 416
    iget v11, v7, Landroid/app/Notification;->iconLevel:I

    .line 417
    .line 418
    invoke-virtual {v4, v5, v11}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iget-object v5, v7, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 423
    .line 424
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    iget-object v5, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    invoke-virtual {v4, v5, v11}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    iget-object v5, v7, Landroid/app/Notification;->vibrate:[J

    .line 436
    .line 437
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iget v5, v7, Landroid/app/Notification;->ledARGB:I

    .line 442
    .line 443
    iget v11, v7, Landroid/app/Notification;->ledOnMS:I

    .line 444
    .line 445
    iget v13, v7, Landroid/app/Notification;->ledOffMS:I

    .line 446
    .line 447
    invoke-virtual {v4, v5, v11, v13}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    iget v5, v7, Landroid/app/Notification;->flags:I

    .line 452
    .line 453
    and-int/2addr v5, v14

    .line 454
    if-eqz v5, :cond_f

    .line 455
    .line 456
    const/4 v5, 0x1

    .line 457
    goto :goto_7

    .line 458
    :cond_f
    move v5, v12

    .line 459
    :goto_7
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    iget v5, v7, Landroid/app/Notification;->flags:I

    .line 464
    .line 465
    and-int/lit8 v5, v5, 0x8

    .line 466
    .line 467
    if-eqz v5, :cond_10

    .line 468
    .line 469
    const/4 v5, 0x1

    .line 470
    goto :goto_8

    .line 471
    :cond_10
    move v5, v12

    .line 472
    :goto_8
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    iget v5, v7, Landroid/app/Notification;->flags:I

    .line 477
    .line 478
    and-int/lit8 v5, v5, 0x10

    .line 479
    .line 480
    if-eqz v5, :cond_11

    .line 481
    .line 482
    const/4 v5, 0x1

    .line 483
    goto :goto_9

    .line 484
    :cond_11
    move v5, v12

    .line 485
    :goto_9
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    iget v5, v7, Landroid/app/Notification;->defaults:I

    .line 490
    .line 491
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    iget-object v5, v10, Lu/m;->e:Ljava/lang/CharSequence;

    .line 496
    .line 497
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    iget-object v5, v10, Lu/m;->f:Ljava/lang/CharSequence;

    .line 502
    .line 503
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    const/4 v5, 0x0

    .line 508
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    iget-object v11, v10, Lu/m;->g:Landroid/app/PendingIntent;

    .line 513
    .line 514
    invoke-virtual {v4, v11}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    iget-object v11, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 519
    .line 520
    invoke-virtual {v4, v11}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iget v11, v7, Landroid/app/Notification;->flags:I

    .line 525
    .line 526
    and-int/lit16 v11, v11, 0x80

    .line 527
    .line 528
    if-eqz v11, :cond_12

    .line 529
    .line 530
    const/4 v11, 0x1

    .line 531
    goto :goto_a

    .line 532
    :cond_12
    move v11, v12

    .line 533
    :goto_a
    invoke-virtual {v4, v5, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v4, v12}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v4, v12, v12, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 542
    .line 543
    .line 544
    invoke-static {v6, v5}, Lu/p;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v4, v12}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    iget v5, v10, Lu/m;->h:I

    .line 556
    .line 557
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 558
    .line 559
    .line 560
    iget-object v4, v10, Lu/m;->b:Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    const-string v11, "android.support.allowGeneratedReplies"

    .line 571
    .line 572
    const/16 v13, 0x18

    .line 573
    .line 574
    if-eqz v5, :cond_1a

    .line 575
    .line 576
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, Lu/l;

    .line 581
    .line 582
    iget-object v14, v5, Lu/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 583
    .line 584
    if-nez v14, :cond_13

    .line 585
    .line 586
    iget v14, v5, Lu/l;->e:I

    .line 587
    .line 588
    if-eqz v14, :cond_13

    .line 589
    .line 590
    invoke-static {v14}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    iput-object v14, v5, Lu/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 595
    .line 596
    :cond_13
    iget-object v14, v5, Lu/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 597
    .line 598
    if-eqz v14, :cond_14

    .line 599
    .line 600
    const/4 v15, 0x0

    .line 601
    invoke-static {v14, v15}, Ly/c;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 602
    .line 603
    .line 604
    move-result-object v14

    .line 605
    goto :goto_c

    .line 606
    :cond_14
    const/4 v14, 0x0

    .line 607
    :goto_c
    iget-object v15, v5, Lu/l;->f:Ljava/lang/CharSequence;

    .line 608
    .line 609
    iget-object v8, v5, Lu/l;->g:Landroid/app/PendingIntent;

    .line 610
    .line 611
    invoke-static {v14, v15, v8}, Lu/p;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    iget-object v14, v5, Lu/l;->a:Landroid/os/Bundle;

    .line 616
    .line 617
    if-eqz v14, :cond_15

    .line 618
    .line 619
    new-instance v15, Landroid/os/Bundle;

    .line 620
    .line 621
    invoke-direct {v15, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 622
    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_15
    new-instance v15, Landroid/os/Bundle;

    .line 626
    .line 627
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 628
    .line 629
    .line 630
    :goto_d
    iget-boolean v14, v5, Lu/l;->c:Z

    .line 631
    .line 632
    invoke-virtual {v15, v11, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 633
    .line 634
    .line 635
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 636
    .line 637
    if-lt v11, v13, :cond_16

    .line 638
    .line 639
    invoke-static {v8, v14}, Lu/q;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 640
    .line 641
    .line 642
    :cond_16
    const-string v13, "android.support.action.semanticAction"

    .line 643
    .line 644
    invoke-virtual {v15, v13, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 645
    .line 646
    .line 647
    const/16 v13, 0x1c

    .line 648
    .line 649
    if-lt v11, v13, :cond_17

    .line 650
    .line 651
    invoke-static {v8, v12}, Lu/s;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 652
    .line 653
    .line 654
    :cond_17
    const/16 v13, 0x1d

    .line 655
    .line 656
    if-lt v11, v13, :cond_18

    .line 657
    .line 658
    invoke-static {v8, v12}, Lu/t;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 659
    .line 660
    .line 661
    :cond_18
    const/16 v13, 0x1f

    .line 662
    .line 663
    if-lt v11, v13, :cond_19

    .line 664
    .line 665
    invoke-static {v8, v12}, Lu/u;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 666
    .line 667
    .line 668
    :cond_19
    const-string v11, "android.support.action.showsUserInterface"

    .line 669
    .line 670
    iget-boolean v5, v5, Lu/l;->d:Z

    .line 671
    .line 672
    invoke-virtual {v15, v11, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 673
    .line 674
    .line 675
    invoke-static {v8, v15}, Lu/n;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 676
    .line 677
    .line 678
    invoke-static {v8}, Lu/n;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-static {v6, v5}, Lu/n;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 683
    .line 684
    .line 685
    const/4 v14, 0x2

    .line 686
    goto :goto_b

    .line 687
    :cond_1a
    iget-object v4, v10, Lu/m;->l:Landroid/os/Bundle;

    .line 688
    .line 689
    if-eqz v4, :cond_1b

    .line 690
    .line 691
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 692
    .line 693
    .line 694
    :cond_1b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 695
    .line 696
    iget-boolean v5, v10, Lu/m;->i:Z

    .line 697
    .line 698
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 699
    .line 700
    .line 701
    iget-boolean v5, v10, Lu/m;->k:Z

    .line 702
    .line 703
    invoke-static {v6, v5}, Lu/n;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 704
    .line 705
    .line 706
    const/4 v5, 0x0

    .line 707
    invoke-static {v6, v5}, Lu/n;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 708
    .line 709
    .line 710
    invoke-static {v6, v5}, Lu/n;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 711
    .line 712
    .line 713
    invoke-static {v6, v12}, Lu/n;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 714
    .line 715
    .line 716
    invoke-static {v6, v5}, Lu/o;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 717
    .line 718
    .line 719
    invoke-static {v6, v12}, Lu/o;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 720
    .line 721
    .line 722
    invoke-static {v6, v12}, Lu/o;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 723
    .line 724
    .line 725
    invoke-static {v6, v5}, Lu/o;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 726
    .line 727
    .line 728
    iget-object v5, v7, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 729
    .line 730
    iget-object v7, v7, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 731
    .line 732
    invoke-static {v6, v5, v7}, Lu/o;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 733
    .line 734
    .line 735
    iget-object v5, v10, Lu/m;->p:Ljava/util/ArrayList;

    .line 736
    .line 737
    iget-object v7, v10, Lu/m;->c:Ljava/util/ArrayList;

    .line 738
    .line 739
    const/16 v8, 0x1c

    .line 740
    .line 741
    if-ge v4, v8, :cond_20

    .line 742
    .line 743
    if-nez v7, :cond_1c

    .line 744
    .line 745
    const/4 v4, 0x0

    .line 746
    goto :goto_e

    .line 747
    :cond_1c
    new-instance v4, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v14

    .line 764
    if-nez v14, :cond_1f

    .line 765
    .line 766
    :goto_e
    if-nez v4, :cond_1d

    .line 767
    .line 768
    goto :goto_f

    .line 769
    :cond_1d
    if-nez v5, :cond_1e

    .line 770
    .line 771
    move-object v5, v4

    .line 772
    goto :goto_f

    .line 773
    :cond_1e
    new-instance v8, Lr/c;

    .line 774
    .line 775
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 776
    .line 777
    .line 778
    move-result v14

    .line 779
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 780
    .line 781
    .line 782
    move-result v15

    .line 783
    add-int/2addr v15, v14

    .line 784
    invoke-direct {v8, v15}, Lr/c;-><init>(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v8, v4}, Lr/c;->addAll(Ljava/util/Collection;)Z

    .line 788
    .line 789
    .line 790
    invoke-virtual {v8, v5}, Lr/c;->addAll(Ljava/util/Collection;)Z

    .line 791
    .line 792
    .line 793
    new-instance v5, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 796
    .line 797
    .line 798
    goto :goto_f

    .line 799
    :cond_1f
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    new-instance v0, Ljava/lang/ClassCastException;

    .line 807
    .line 808
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 809
    .line 810
    .line 811
    throw v0

    .line 812
    :cond_20
    :goto_f
    if-eqz v5, :cond_21

    .line 813
    .line 814
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-nez v4, :cond_21

    .line 819
    .line 820
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-eqz v5, :cond_21

    .line 829
    .line 830
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    check-cast v5, Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {v6, v5}, Lu/o;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 837
    .line 838
    .line 839
    goto :goto_10

    .line 840
    :cond_21
    iget-object v4, v10, Lu/m;->d:Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    if-lez v5, :cond_29

    .line 847
    .line 848
    iget-object v5, v10, Lu/m;->l:Landroid/os/Bundle;

    .line 849
    .line 850
    if-nez v5, :cond_22

    .line 851
    .line 852
    new-instance v5, Landroid/os/Bundle;

    .line 853
    .line 854
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 855
    .line 856
    .line 857
    iput-object v5, v10, Lu/m;->l:Landroid/os/Bundle;

    .line 858
    .line 859
    :cond_22
    iget-object v5, v10, Lu/m;->l:Landroid/os/Bundle;

    .line 860
    .line 861
    const-string v8, "android.car.EXTENSIONS"

    .line 862
    .line 863
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    if-nez v5, :cond_23

    .line 868
    .line 869
    new-instance v5, Landroid/os/Bundle;

    .line 870
    .line 871
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 872
    .line 873
    .line 874
    :cond_23
    new-instance v14, Landroid/os/Bundle;

    .line 875
    .line 876
    invoke-direct {v14, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 877
    .line 878
    .line 879
    new-instance v15, Landroid/os/Bundle;

    .line 880
    .line 881
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 882
    .line 883
    .line 884
    move v13, v12

    .line 885
    :goto_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 886
    .line 887
    .line 888
    move-result v12

    .line 889
    if-ge v13, v12, :cond_27

    .line 890
    .line 891
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v16

    .line 899
    move-object/from16 v3, v16

    .line 900
    .line 901
    check-cast v3, Lu/l;

    .line 902
    .line 903
    move-object/from16 v16, v4

    .line 904
    .line 905
    new-instance v4, Landroid/os/Bundle;

    .line 906
    .line 907
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 908
    .line 909
    .line 910
    move-object/from16 v17, v9

    .line 911
    .line 912
    iget-object v9, v3, Lu/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 913
    .line 914
    if-nez v9, :cond_24

    .line 915
    .line 916
    iget v9, v3, Lu/l;->e:I

    .line 917
    .line 918
    if-eqz v9, :cond_24

    .line 919
    .line 920
    invoke-static {v9}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    iput-object v9, v3, Lu/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 925
    .line 926
    :cond_24
    iget-object v9, v3, Lu/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 927
    .line 928
    if-eqz v9, :cond_25

    .line 929
    .line 930
    invoke-virtual {v9}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 931
    .line 932
    .line 933
    move-result v9

    .line 934
    goto :goto_12

    .line 935
    :cond_25
    const/4 v9, 0x0

    .line 936
    :goto_12
    const-string v1, "icon"

    .line 937
    .line 938
    invoke-virtual {v4, v1, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 939
    .line 940
    .line 941
    const-string v1, "title"

    .line 942
    .line 943
    iget-object v9, v3, Lu/l;->f:Ljava/lang/CharSequence;

    .line 944
    .line 945
    invoke-virtual {v4, v1, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 946
    .line 947
    .line 948
    const-string v1, "actionIntent"

    .line 949
    .line 950
    iget-object v9, v3, Lu/l;->g:Landroid/app/PendingIntent;

    .line 951
    .line 952
    invoke-virtual {v4, v1, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 953
    .line 954
    .line 955
    iget-object v1, v3, Lu/l;->a:Landroid/os/Bundle;

    .line 956
    .line 957
    if-eqz v1, :cond_26

    .line 958
    .line 959
    new-instance v9, Landroid/os/Bundle;

    .line 960
    .line 961
    invoke-direct {v9, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 962
    .line 963
    .line 964
    goto :goto_13

    .line 965
    :cond_26
    new-instance v9, Landroid/os/Bundle;

    .line 966
    .line 967
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 968
    .line 969
    .line 970
    :goto_13
    iget-boolean v1, v3, Lu/l;->c:Z

    .line 971
    .line 972
    invoke-virtual {v9, v11, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 973
    .line 974
    .line 975
    const-string v1, "extras"

    .line 976
    .line 977
    invoke-virtual {v4, v1, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 978
    .line 979
    .line 980
    const-string v1, "remoteInputs"

    .line 981
    .line 982
    const/4 v9, 0x0

    .line 983
    invoke-virtual {v4, v1, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 984
    .line 985
    .line 986
    const-string v1, "showsUserInterface"

    .line 987
    .line 988
    iget-boolean v3, v3, Lu/l;->d:Z

    .line 989
    .line 990
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 991
    .line 992
    .line 993
    const-string v1, "semanticAction"

    .line 994
    .line 995
    const/4 v3, 0x0

    .line 996
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v15, v12, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1000
    .line 1001
    .line 1002
    add-int/lit8 v13, v13, 0x1

    .line 1003
    .line 1004
    move-object/from16 v3, p0

    .line 1005
    .line 1006
    move/from16 v1, p2

    .line 1007
    .line 1008
    move-object/from16 v4, v16

    .line 1009
    .line 1010
    move-object/from16 v9, v17

    .line 1011
    .line 1012
    goto :goto_11

    .line 1013
    :cond_27
    move-object/from16 v17, v9

    .line 1014
    .line 1015
    const-string v1, "invisible_actions"

    .line 1016
    .line 1017
    invoke-virtual {v5, v1, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v14, v1, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v1, v10, Lu/m;->l:Landroid/os/Bundle;

    .line 1024
    .line 1025
    if-nez v1, :cond_28

    .line 1026
    .line 1027
    new-instance v1, Landroid/os/Bundle;

    .line 1028
    .line 1029
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    iput-object v1, v10, Lu/m;->l:Landroid/os/Bundle;

    .line 1033
    .line 1034
    :cond_28
    iget-object v1, v10, Lu/m;->l:Landroid/os/Bundle;

    .line 1035
    .line 1036
    invoke-virtual {v1, v8, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v8, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_14

    .line 1043
    :cond_29
    move-object/from16 v17, v9

    .line 1044
    .line 1045
    :goto_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1046
    .line 1047
    const/16 v3, 0x18

    .line 1048
    .line 1049
    if-lt v1, v3, :cond_2a

    .line 1050
    .line 1051
    iget-object v3, v10, Lu/m;->l:Landroid/os/Bundle;

    .line 1052
    .line 1053
    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1054
    .line 1055
    .line 1056
    const/4 v3, 0x0

    .line 1057
    invoke-static {v6, v3}, Lu/q;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1058
    .line 1059
    .line 1060
    :goto_15
    const/16 v4, 0x1a

    .line 1061
    .line 1062
    goto :goto_16

    .line 1063
    :cond_2a
    const/4 v3, 0x0

    .line 1064
    goto :goto_15

    .line 1065
    :goto_16
    if-lt v1, v4, :cond_2b

    .line 1066
    .line 1067
    const/4 v4, 0x0

    .line 1068
    invoke-static {v6, v4}, Lu/r;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v6, v3}, Lu/r;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v6, v3}, Lu/r;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1075
    .line 1076
    .line 1077
    const-wide/16 v8, 0x0

    .line 1078
    .line 1079
    invoke-static {v6, v8, v9}, Lu/r;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v6, v4}, Lu/r;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 1083
    .line 1084
    .line 1085
    iget-object v5, v10, Lu/m;->m:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    if-nez v5, :cond_2b

    .line 1092
    .line 1093
    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    invoke-virtual {v5, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1106
    .line 1107
    .line 1108
    :cond_2b
    const/16 v3, 0x1c

    .line 1109
    .line 1110
    if-lt v1, v3, :cond_2c

    .line 1111
    .line 1112
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    if-nez v4, :cond_2d

    .line 1121
    .line 1122
    :cond_2c
    const/16 v3, 0x1d

    .line 1123
    .line 1124
    goto :goto_17

    .line 1125
    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1133
    .line 1134
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    throw v0

    .line 1138
    :goto_17
    if-lt v1, v3, :cond_2e

    .line 1139
    .line 1140
    iget-boolean v1, v10, Lu/m;->n:Z

    .line 1141
    .line 1142
    invoke-static {v6, v1}, Lu/t;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 1143
    .line 1144
    .line 1145
    const/4 v1, 0x0

    .line 1146
    invoke-static {v6, v1}, Lu/t;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 1147
    .line 1148
    .line 1149
    goto :goto_18

    .line 1150
    :cond_2e
    const/4 v1, 0x0

    .line 1151
    :goto_18
    iget-object v3, v10, Lu/m;->j:Lcom/google/android/gms/common/internal/r;

    .line 1152
    .line 1153
    if-eqz v3, :cond_2f

    .line 1154
    .line 1155
    new-instance v4, Landroid/app/Notification$BigTextStyle;

    .line 1156
    .line 1157
    invoke-direct {v4, v6}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v4, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    iget-object v4, v3, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v4, Ljava/lang/CharSequence;

    .line 1167
    .line 1168
    invoke-virtual {v1, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 1169
    .line 1170
    .line 1171
    :cond_2f
    const/16 v1, 0x1a

    .line 1172
    .line 1173
    if-lt v2, v1, :cond_30

    .line 1174
    .line 1175
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    goto :goto_19

    .line 1180
    :cond_30
    const/16 v1, 0x18

    .line 1181
    .line 1182
    if-lt v2, v1, :cond_31

    .line 1183
    .line 1184
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    goto :goto_19

    .line 1189
    :cond_31
    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    :goto_19
    if-eqz v3, :cond_32

    .line 1197
    .line 1198
    iget-object v1, v10, Lu/m;->j:Lcom/google/android/gms/common/internal/r;

    .line 1199
    .line 1200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    :cond_32
    if-eqz v3, :cond_33

    .line 1204
    .line 1205
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1206
    .line 1207
    if-eqz v1, :cond_33

    .line 1208
    .line 1209
    const-string v2, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 1210
    .line 1211
    const-string v3, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 1212
    .line 1213
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    :cond_33
    move/from16 v1, p2

    .line 1217
    .line 1218
    const/4 v2, 0x1

    .line 1219
    if-eq v1, v2, :cond_34

    .line 1220
    .line 1221
    const/4 v2, 0x2

    .line 1222
    if-eq v1, v2, :cond_34

    .line 1223
    .line 1224
    const/4 v2, 0x3

    .line 1225
    if-eq v1, v2, :cond_34

    .line 1226
    .line 1227
    const v1, 0x9b6d

    .line 1228
    .line 1229
    .line 1230
    :goto_1a
    move-object/from16 v9, v17

    .line 1231
    .line 1232
    goto :goto_1b

    .line 1233
    :cond_34
    sget-object v1, LK0/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1234
    .line 1235
    const/4 v2, 0x0

    .line 1236
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1237
    .line 1238
    .line 1239
    const/16 v1, 0x28c4

    .line 1240
    .line 1241
    goto :goto_1a

    .line 1242
    :goto_1b
    invoke-virtual {v9, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1243
    .line 1244
    .line 1245
    return-void
.end method

.method public final h(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/l;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p3, p1, v0}, LK0/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/common/internal/x;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, p2, v2}, Lcom/google/android/gms/common/internal/x;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3, v1, p4}, LK0/d;->e(Landroid/app/Activity;ILcom/google/android/gms/common/internal/x;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p2, p3, p4}, LK0/d;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
