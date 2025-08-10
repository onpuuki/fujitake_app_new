.class public final Lcom/google/firebase/storage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Lcom/google/firebase/storage/m;

.field public c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public d:LP1/e;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/storage/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/firebase/storage/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LQ1/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/storage/c;->b:Lcom/google/firebase/storage/m;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/storage/m;->b()LB1/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v1, Lcom/google/firebase/storage/m;->b:Lcom/google/firebase/storage/f;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/google/firebase/storage/f;->a:Lk1/h;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v0, v2, v3, v4}, LQ1/a;-><init>(LB1/d;Lk1/h;I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v3, p0, Lcom/google/firebase/storage/c;->d:LP1/e;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v2}, LP1/e;->b(LQ1/c;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LQ1/c;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LQ1/c;->i()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "downloadTokens"

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    const-string v3, ","

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    aget-object v2, v2, v3

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/firebase/storage/m;->b()LB1/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, LB1/d;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/net/Uri;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "alt"

    .line 74
    .line 75
    const-string v4, "media"

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    const-string v3, "token"

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/storage/c;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v1, v3}, LQ1/c;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :pswitch_0
    new-instance v0, LQ1/a;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/firebase/storage/c;->b:Lcom/google/firebase/storage/m;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/firebase/storage/m;->b()LB1/d;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, v1, Lcom/google/firebase/storage/m;->b:Lcom/google/firebase/storage/f;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/google/firebase/storage/f;->a:Lk1/h;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v0, v2, v1, v3}, LQ1/a;-><init>(LB1/d;Lk1/h;I)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    iget-object v2, p0, Lcom/google/firebase/storage/c;->d:LP1/e;

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LP1/e;->b(LQ1/c;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/firebase/storage/c;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v1, v2}, LQ1/c;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
