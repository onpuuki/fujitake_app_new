.class public final Lq1/P;
.super LV1/D;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lq1/b;

.field public final synthetic k:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lq1/b;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq1/P;->h:I

    iput-object p2, p0, Lq1/P;->i:Ljava/lang/String;

    iput-object p3, p0, Lq1/P;->j:Lq1/b;

    iput-object p1, p0, Lq1/P;->k:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    iget v0, p0, Lq1/P;->h:I

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
    iget-object v1, p0, Lq1/P;->i:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "FirebaseAuth"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Email link sign in for "

    .line 19
    .line 20
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " with empty reCAPTCHA token"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Got reCAPTCHA token for email link sign in for "

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lq1/P;->k:Lcom/google/firebase/auth/FirebaseAuth;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 61
    .line 62
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p0, Lq1/P;->i:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, Lq1/P;->j:Lq1/b;

    .line 67
    .line 68
    move-object v6, p1

    .line 69
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzb(Lk1/h;Ljava/lang/String;Lq1/b;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lq1/P;->i:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "FirebaseAuth"

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Password reset request "

    .line 87
    .line 88
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " with empty reCAPTCHA token"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "Got reCAPTCHA token for password reset of email "

    .line 110
    .line 111
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v0, p0, Lq1/P;->k:Lcom/google/firebase/auth/FirebaseAuth;

    .line 125
    .line 126
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 127
    .line 128
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 129
    .line 130
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p0, Lq1/P;->i:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, p0, Lq1/P;->j:Lq1/b;

    .line 135
    .line 136
    move-object v6, p1

    .line 137
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lk1/h;Ljava/lang/String;Lq1/b;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
