.class public final Lq1/N;
.super LV1/D;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq1/N;->h:I

    iput-object p2, p0, Lq1/N;->j:Ljava/lang/Object;

    iput-object p3, p0, Lq1/N;->k:Ljava/lang/Object;

    iput-object p1, p0, Lq1/N;->i:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    iget v0, p0, Lq1/N;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lq1/N;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "FirebaseAuth"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Creating user with "

    .line 21
    .line 22
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " with empty reCAPTCHA token"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "Got reCAPTCHA token for sign up with email "

    .line 44
    .line 45
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lq1/N;->i:Lcom/google/firebase/auth/FirebaseAuth;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 63
    .line 64
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v7, Lq1/h;

    .line 67
    .line 68
    invoke-direct {v7, v0}, Lq1/h;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lq1/N;->j:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, Lq1/N;->k:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v4, v0

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    move-object v6, p1

    .line 82
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lk1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1/K;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v1, "FirebaseAuth"

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const-string v0, "Linking email account with empty reCAPTCHA token"

    .line 96
    .line 97
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const-string v0, "Got reCAPTCHA token for linking email account"

    .line 102
    .line 103
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v0, p0, Lq1/N;->i:Lcom/google/firebase/auth/FirebaseAuth;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 109
    .line 110
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 111
    .line 112
    new-instance v6, Lq1/g;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v6, v0, v3}, Lq1/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lq1/N;->j:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, Lq1/o;

    .line 122
    .line 123
    iget-object v0, p0, Lq1/N;->k:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v4, v0

    .line 126
    check-cast v4, Lq1/e;

    .line 127
    .line 128
    move-object v5, p1

    .line 129
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lk1/h;Lq1/o;Lq1/d;Ljava/lang/String;Lr1/F;)Lcom/google/android/gms/tasks/Task;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
