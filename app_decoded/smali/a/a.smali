.class public abstract La/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x2

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static d:Ljava/lang/Class;

.field public static e:Z

.field public static f:Ljava/lang/reflect/Field;

.field public static g:Z

.field public static h:Ljava/lang/reflect/Field;

.field public static i:Z


# direct methods
.method public static A(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "unknown status code: "

    .line 5
    .line 6
    invoke-static {p0, v0}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "RECONNECTION_TIMED_OUT"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    const-string p0, "REMOTE_EXCEPTION"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    const-string p0, "DEAD_CLIENT"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    const-string p0, "API_NOT_CONNECTED"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_7
    const-string p0, "CANCELED"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_8
    const-string p0, "TIMEOUT"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_9
    const-string p0, "INTERRUPTED"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_a
    const-string p0, "ERROR"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_13
    const-string p0, "SUCCESS"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_14
    const-string p0, "SUCCESS_CACHE"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static B(Landroid/app/Activity;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x110000

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static C(Le/f;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Le/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "image/*"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Le/e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p0, "video/*"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of p0, p0, Le/c;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :goto_0
    return-object p0

    .line 26
    :cond_2
    new-instance p0, LD3/d;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static D([B)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    mul-int/lit16 v1, v1, 0x101

    .line 13
    .line 14
    aget-byte v2, p0, v0

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1
.end method

.method public static E([I)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    mul-int/lit16 v1, v1, 0x101

    .line 13
    .line 14
    aget v2, p0, v0

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1
.end method

.method public static F([S)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    mul-int/lit16 v1, v1, 0x101

    .line 13
    .line 14
    aget-short v2, p0, v0

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    xor-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1
.end method

.method public static G([[S)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-eq v0, v2, :cond_0

    .line 5
    .line 6
    mul-int/lit16 v1, v1, 0x101

    .line 7
    .line 8
    aget-object v2, p0, v0

    .line 9
    .line 10
    invoke-static {v2}, La/a;->F([S)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public static H()Z
    .locals 1

    .line 1
    sget v0, La/a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LR/j;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static I(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget v0, Lf1/e;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static J(LV1/I0;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, LV1/I0;->N()LV1/K;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "__type__"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LV1/K;->z(Ljava/lang/String;)LV1/I0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const-string v0, "server_timestamp"

    .line 18
    .line 19
    invoke-virtual {p0}, LV1/I0;->P()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_1
    return p0
.end method

.method public static K(LO3/a;)LD3/h;
    .locals 1

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LD3/h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LD3/h;-><init>(LO3/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "null"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v5, 0x40

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "com.google.common.base.Strings"

    .line 60
    .line 61
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v7, "Exception during lenientFormat for "

    .line 70
    .line 71
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "<"

    .line 85
    .line 86
    const-string v5, " threw "

    .line 87
    .line 88
    invoke-static {v4, v2, v5}, LP2/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, ">"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_1
    aput-object v2, p1, v1

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    array-length v3, p1

    .line 124
    mul-int/lit8 v3, v3, 0x10

    .line 125
    .line 126
    add-int/2addr v3, v2

    .line 127
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    .line 129
    .line 130
    move v2, v0

    .line 131
    :goto_2
    array-length v3, p1

    .line 132
    if-ge v0, v3, :cond_3

    .line 133
    .line 134
    const-string v3, "%s"

    .line 135
    .line 136
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v4, -0x1

    .line 141
    if-ne v3, v4, :cond_2

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v0, 0x1

    .line 148
    .line 149
    aget-object v0, p1, v0

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v0, v3, 0x2

    .line 155
    .line 156
    move v8, v2

    .line 157
    move v2, v0

    .line 158
    move v0, v8

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    array-length p0, p1

    .line 168
    if-ge v0, p0, :cond_5

    .line 169
    .line 170
    const-string p0, " ["

    .line 171
    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    add-int/lit8 p0, v0, 0x1

    .line 176
    .line 177
    aget-object v0, p1, v0

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :goto_4
    array-length v0, p1

    .line 183
    if-ge p0, v0, :cond_4

    .line 184
    .line 185
    const-string v0, ", "

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v0, p0, 0x1

    .line 191
    .line 192
    aget-object p0, p1, p0

    .line 193
    .line 194
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move p0, v0

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    const/16 p0, 0x5d

    .line 200
    .line 201
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0
.end method

.method public static M(ILjava/math/RoundingMode;)I
    .locals 3

    .line 1
    if-lez p0, :cond_3

    .line 2
    .line 3
    sget-object v0, Li1/a;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const v0, -0x4afb0ccd

    .line 26
    .line 27
    .line 28
    ushr-int/2addr v0, p1

    .line 29
    rsub-int/lit8 p1, p1, 0x1f

    .line 30
    .line 31
    sub-int/2addr v0, p0

    .line 32
    not-int p0, v0

    .line 33
    not-int p0, p0

    .line 34
    ushr-int/lit8 p0, p0, 0x1f

    .line 35
    .line 36
    add-int/2addr p1, p0

    .line 37
    return p1

    .line 38
    :pswitch_1
    sub-int/2addr p0, v0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    rsub-int/lit8 p0, p0, 0x20

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_2
    const/4 p1, 0x0

    .line 47
    if-lez p0, :cond_0

    .line 48
    .line 49
    move v1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, p1

    .line 52
    :goto_0
    add-int/lit8 v2, p0, -0x1

    .line 53
    .line 54
    and-int/2addr v2, p0

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v0, p1

    .line 59
    :goto_1
    and-int p1, v1, v0

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    rsub-int/lit8 p0, p0, 0x1f

    .line 68
    .line 69
    return p0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 71
    .line 72
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "x ("

    .line 81
    .line 82
    const-string v1, ") must be > 0"

    .line 83
    .line 84
    invoke-static {v0, p0, v1}, LA/j;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static N(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/common/internal/r;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "facebook.com"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zza(Lk1/h;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Sign in with Facebook is not supported via this method; the Facebook TOS dictate that you must use the Facebook Android SDK for Facebook login."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/common/internal/r;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/internal/r;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static O(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static P(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, LJ/e;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, LJ/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static S(Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p0, LH2/l;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p0, LH2/l;

    .line 12
    .line 13
    iget-object v1, p0, LH2/l;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Cause: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ", Stacktrace: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v0
.end method

.method public static T(Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p0, LK2/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p0, LK2/b;

    .line 12
    .line 13
    iget-object v1, p0, LK2/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Cause: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ", Stacktrace: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v0
.end method

.method public static final a(Ljava/util/List;LO/k;LH3/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LO/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LO/e;

    .line 7
    .line 8
    iget v1, v0, LO/e;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LO/e;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LO/e;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LH3/c;-><init>(LF3/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LO/e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LG3/a;->a:LG3/a;

    .line 28
    .line 29
    iget v2, v0, LO/e;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, LO/e;->b:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p1, v0, LO/e;->a:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast p1, Lkotlin/jvm/internal/q;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, LS0/a;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, LO/e;->a:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p2}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, LO/g;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v2, p0, p2, v5}, LO/g;-><init>(Ljava/util/List;Ljava/util/ArrayList;LF3/d;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, v0, LO/e;->a:Ljava/io/Serializable;

    .line 82
    .line 83
    iput v4, v0, LO/e;->d:I

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, LO/k;->a(LO/g;LH3/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object p0, p2

    .line 93
    :goto_1
    new-instance p1, Lkotlin/jvm/internal/q;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, LO3/l;

    .line 113
    .line 114
    :try_start_1
    iput-object p1, v0, LO/e;->a:Ljava/io/Serializable;

    .line 115
    .line 116
    iput-object p0, v0, LO/e;->b:Ljava/util/Iterator;

    .line 117
    .line 118
    iput v3, v0, LO/e;->d:I

    .line 119
    .line 120
    invoke-interface {p2, v0}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    if-ne p2, v1, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_3
    iget-object v2, p1, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    iput-object p2, p1, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    check-cast v2, Ljava/lang/Throwable;

    .line 135
    .line 136
    invoke-static {v2, p2}, LX4/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object p0, p1, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljava/lang/Throwable;

    .line 143
    .line 144
    if-nez p0, :cond_8

    .line 145
    .line 146
    sget-object v1, LD3/j;->a:LD3/j;

    .line 147
    .line 148
    :goto_4
    return-object v1

    .line 149
    :cond_8
    throw p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x2e

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x7b

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lu/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :goto_0
    move v3, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_8

    .line 42
    .line 43
    array-length v4, v2

    .line 44
    if-gtz v4, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    aget-object v2, v2, v0

    .line 48
    .line 49
    :cond_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-class v5, Landroid/app/AppOpsManager;

    .line 58
    .line 59
    if-ne v3, v1, :cond_6

    .line 60
    .line 61
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v4, 0x1d

    .line 70
    .line 71
    if-lt v3, v4, :cond_5

    .line 72
    .line 73
    invoke-static {p0}, Lu/h;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v3, p1, v4, v2}, Lu/h;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p0}, Lu/h;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v3, p1, v1, p0}, Lu/h;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-static {p0, v5}, Lu/g;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroid/app/AppOpsManager;

    .line 102
    .line 103
    invoke-static {p0, p1, v2}, Lu/g;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-static {p0, v5}, Lu/g;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Landroid/app/AppOpsManager;

    .line 113
    .line 114
    invoke-static {p0, p1, v2}, Lu/g;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_1
    if-nez v2, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const/4 p0, -0x2

    .line 122
    move v3, p0

    .line 123
    :cond_8
    :goto_2
    return v3
.end method

.method public static g([B)[B
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    :goto_0
    return-object p0
.end method

.method public static h([S)[S
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, [S->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [S

    .line 10
    .line 11
    :goto_0
    return-object p0
.end method

.method public static i(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, LW/i;->a(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    const-string p0, "ExifInterfaceUtils"

    .line 6
    .line 7
    const-string v0, "Error closing fd."

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public static j(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static k(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static l(LW/b;LW/c;I)V
    .locals 5

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    :goto_0
    if-lez p2, :cond_1

    .line 6
    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v1, v3, v2}, LW/b;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    sub-int/2addr p2, v4

    .line 19
    invoke-virtual {p1, v1, v3, v4}, LW/c;->write([BII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p1, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
.end method

.method public static m(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static n([BI)[B
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x4

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    new-array p1, v0, [B

    .line 7
    .line 8
    array-length v2, p0

    .line 9
    sub-int/2addr v2, v1

    .line 10
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/StringBuffer;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v0, " > "

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static final o(II)V
    .locals 3

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "toIndex ("

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ") is greater than size ("

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ")."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static p(LR4/b;LR4/e;)LR4/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LR4/b;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int v4, v3, v2

    .line 9
    .line 10
    iget-object v5, v1, LR4/e;->c:[I

    .line 11
    .line 12
    array-length v6, v5

    .line 13
    sub-int/2addr v6, v3

    .line 14
    aget v5, v5, v6

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    :cond_0
    const/4 v5, 0x2

    .line 20
    new-array v8, v5, [I

    .line 21
    .line 22
    aput v4, v8, v3

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    aput v6, v8, v9

    .line 26
    .line 27
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v10, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, [[I

    .line 34
    .line 35
    new-array v11, v5, [I

    .line 36
    .line 37
    aput v4, v11, v3

    .line 38
    .line 39
    aput v6, v11, v9

    .line 40
    .line 41
    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, [[I

    .line 46
    .line 47
    move v11, v9

    .line 48
    :goto_0
    if-ge v11, v4, :cond_2

    .line 49
    .line 50
    aget-object v12, v10, v9

    .line 51
    .line 52
    iget-object v13, v1, LR4/e;->c:[I

    .line 53
    .line 54
    iget v14, v1, LR4/e;->b:I

    .line 55
    .line 56
    aget v13, v13, v14

    .line 57
    .line 58
    sub-int/2addr v14, v3

    .line 59
    :goto_1
    if-ltz v14, :cond_1

    .line 60
    .line 61
    iget-object v15, v1, LR4/e;->a:LR4/b;

    .line 62
    .line 63
    iget v15, v15, LR4/b;->b:I

    .line 64
    .line 65
    invoke-static {v13, v11, v15}, LV1/D;->J(III)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    iget-object v15, v1, LR4/e;->c:[I

    .line 70
    .line 71
    aget v15, v15, v14

    .line 72
    .line 73
    xor-int/2addr v13, v15

    .line 74
    add-int/lit8 v14, v14, -0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v0, v13}, LR4/b;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    aput v13, v12, v11

    .line 82
    .line 83
    add-int/lit8 v11, v11, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v11, v3

    .line 87
    :goto_2
    iget v12, v0, LR4/b;->b:I

    .line 88
    .line 89
    if-ge v11, v6, :cond_4

    .line 90
    .line 91
    move v13, v9

    .line 92
    :goto_3
    if-ge v13, v4, :cond_3

    .line 93
    .line 94
    aget-object v14, v10, v11

    .line 95
    .line 96
    add-int/lit8 v15, v11, -0x1

    .line 97
    .line 98
    aget-object v15, v10, v15

    .line 99
    .line 100
    aget v15, v15, v13

    .line 101
    .line 102
    invoke-static {v15, v13, v12}, LV1/D;->J(III)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    aput v15, v14, v13

    .line 107
    .line 108
    add-int/lit8 v13, v13, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v0, v9

    .line 115
    :goto_4
    if-ge v0, v6, :cond_7

    .line 116
    .line 117
    move v11, v9

    .line 118
    :goto_5
    if-ge v11, v4, :cond_6

    .line 119
    .line 120
    move v13, v9

    .line 121
    :goto_6
    if-gt v13, v0, :cond_5

    .line 122
    .line 123
    aget-object v14, v8, v0

    .line 124
    .line 125
    aget v15, v14, v11

    .line 126
    .line 127
    aget-object v16, v10, v13

    .line 128
    .line 129
    aget v7, v16, v11

    .line 130
    .line 131
    add-int v16, v6, v13

    .line 132
    .line 133
    sub-int v9, v16, v0

    .line 134
    .line 135
    invoke-virtual {v1, v9}, LR4/e;->d(I)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-static {v7, v9, v12}, LV1/D;->J(III)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    xor-int/2addr v7, v15

    .line 144
    aput v7, v14, v11

    .line 145
    .line 146
    add-int/lit8 v13, v13, 0x1

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    goto :goto_6

    .line 150
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    mul-int v0, v6, v2

    .line 159
    .line 160
    add-int/lit8 v1, v4, 0x1f

    .line 161
    .line 162
    ushr-int/lit8 v7, v1, 0x5

    .line 163
    .line 164
    new-array v5, v5, [I

    .line 165
    .line 166
    aput v7, v5, v3

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    aput v0, v5, v7

    .line 170
    .line 171
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, [[I

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    :goto_7
    if-ge v7, v4, :cond_b

    .line 181
    .line 182
    ushr-int/lit8 v5, v7, 0x5

    .line 183
    .line 184
    and-int/lit8 v9, v7, 0x1f

    .line 185
    .line 186
    shl-int v9, v3, v9

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    :goto_8
    if-ge v10, v6, :cond_a

    .line 190
    .line 191
    aget-object v11, v8, v10

    .line 192
    .line 193
    aget v11, v11, v7

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    :goto_9
    if-ge v12, v2, :cond_9

    .line 197
    .line 198
    ushr-int v13, v11, v12

    .line 199
    .line 200
    and-int/2addr v13, v3

    .line 201
    if-eqz v13, :cond_8

    .line 202
    .line 203
    add-int/lit8 v13, v10, 0x1

    .line 204
    .line 205
    mul-int/2addr v13, v2

    .line 206
    sub-int/2addr v13, v12

    .line 207
    sub-int/2addr v13, v3

    .line 208
    aget-object v13, v0, v13

    .line 209
    .line 210
    aget v14, v13, v5

    .line 211
    .line 212
    xor-int/2addr v14, v9

    .line 213
    aput v14, v13, v5

    .line 214
    .line 215
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    new-instance v2, LR4/a;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    aget-object v6, v0, v5

    .line 231
    .line 232
    array-length v7, v6

    .line 233
    shr-int/lit8 v1, v1, 0x5

    .line 234
    .line 235
    if-ne v7, v1, :cond_e

    .line 236
    .line 237
    iput v4, v2, LR4/a;->b:I

    .line 238
    .line 239
    array-length v1, v0

    .line 240
    iput v1, v2, LR4/a;->a:I

    .line 241
    .line 242
    array-length v1, v6

    .line 243
    iput v1, v2, LR4/a;->d:I

    .line 244
    .line 245
    and-int/lit8 v1, v4, 0x1f

    .line 246
    .line 247
    if-nez v1, :cond_c

    .line 248
    .line 249
    const/4 v7, -0x1

    .line 250
    goto :goto_a

    .line 251
    :cond_c
    shl-int v1, v3, v1

    .line 252
    .line 253
    add-int/lit8 v7, v1, -0x1

    .line 254
    .line 255
    :goto_a
    move v9, v5

    .line 256
    :goto_b
    iget v1, v2, LR4/a;->a:I

    .line 257
    .line 258
    if-ge v9, v1, :cond_d

    .line 259
    .line 260
    aget-object v1, v0, v9

    .line 261
    .line 262
    iget v4, v2, LR4/a;->d:I

    .line 263
    .line 264
    sub-int/2addr v4, v3

    .line 265
    aget v5, v1, v4

    .line 266
    .line 267
    and-int/2addr v5, v7

    .line 268
    aput v5, v1, v4

    .line 269
    .line 270
    add-int/lit8 v9, v9, 0x1

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_d
    iput-object v0, v2, LR4/a;->c:[[I

    .line 274
    .line 275
    return-object v2

    .line 276
    :cond_e
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 277
    .line 278
    const-string v1, "Int array does not match given number of columns."

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0
.end method

.method public static q(Ln4/b;)LX4/e;
    .locals 8

    .line 1
    iget-object v0, p0, Ln4/b;->b:Lo4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lo4/a;->a:Li4/l;

    .line 4
    .line 5
    sget-object v1, Lj4/a;->d:Li4/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Li4/l;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, Li4/l;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, p0, Ln4/b;->b:Lo4/a;

    .line 23
    .line 24
    if-le v3, v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x2e

    .line 35
    .line 36
    if-ne v3, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Ln4/b;->m()Li4/o;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Li4/m;->u(Ljava/lang/Object;)Li4/m;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, LC4/a;

    .line 53
    .line 54
    sget-object v1, LG4/c;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, v5, Lo4/a;->a:Li4/l;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object p0, p0, Li4/m;->a:[B

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    array-length v2, p0

    .line 74
    const/4 v3, 0x5

    .line 75
    if-eq v1, v3, :cond_1

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    if-ne v1, v3, :cond_0

    .line 79
    .line 80
    const/16 v3, 0x3068

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v0, "unknown security category: "

    .line 86
    .line 87
    invoke-static {v1, v0}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    const/16 v3, 0x1468

    .line 96
    .line 97
    :goto_0
    if-ne v2, v3, :cond_2

    .line 98
    .line 99
    iput v1, v0, LC4/a;->f:I

    .line 100
    .line 101
    invoke-static {p0}, La/a;->g([B)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, v0, LC4/a;->s:[B

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v0, "invalid key size for security category"

    .line 111
    .line 112
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_3
    sget-object v1, Lj4/a;->a:Li4/l;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Li4/o;->o(Li4/o;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    new-instance v0, LF4/a;

    .line 125
    .line 126
    invoke-virtual {p0}, Ln4/b;->m()Li4/o;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Li4/m;->u(Ljava/lang/Object;)Li4/m;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-object p0, p0, Li4/m;->a:[B

    .line 135
    .line 136
    iget-object v1, v5, Lo4/a;->b:Li4/c;

    .line 137
    .line 138
    invoke-static {v1}, Ly4/h;->l(Ljava/lang/Object;)Ly4/h;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, LG4/c;->d(Ly4/h;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1, p0}, LF4/a;-><init>(Ljava/lang/String;[B)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_4
    sget-object v1, Lj4/a;->g:Li4/l;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Li4/o;->o(Li4/o;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v2, 0x1

    .line 157
    const/4 v3, 0x0

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    new-instance v0, LB4/a;

    .line 161
    .line 162
    invoke-virtual {p0}, Ln4/b;->m()Li4/o;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Li4/m;->u(Ljava/lang/Object;)Li4/m;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iget-object p0, p0, Li4/m;->a:[B

    .line 171
    .line 172
    array-length v1, p0

    .line 173
    div-int/lit8 v1, v1, 0x2

    .line 174
    .line 175
    new-array v4, v1, [S

    .line 176
    .line 177
    :goto_1
    if-eq v3, v1, :cond_5

    .line 178
    .line 179
    mul-int/lit8 v5, v3, 0x2

    .line 180
    .line 181
    aget-byte v6, p0, v5

    .line 182
    .line 183
    and-int/lit16 v6, v6, 0xff

    .line 184
    .line 185
    add-int/2addr v5, v2

    .line 186
    aget-byte v5, p0, v5

    .line 187
    .line 188
    and-int/lit16 v5, v5, 0xff

    .line 189
    .line 190
    shl-int/lit8 v5, v5, 0x8

    .line 191
    .line 192
    or-int/2addr v5, v6

    .line 193
    int-to-short v5, v5

    .line 194
    aput-short v5, v4, v3

    .line 195
    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    invoke-direct {v0, v4}, LB4/a;-><init>([S)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_6
    sget-object v1, Ln4/a;->a:Li4/l;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Li4/o;->o(Li4/o;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    invoke-virtual {p0}, Ln4/b;->m()Li4/o;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Li4/m;->u(Ljava/lang/Object;)Li4/m;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, Li4/m;->a:[B

    .line 220
    .line 221
    iget-object p0, p0, Ln4/b;->e:Li4/I;

    .line 222
    .line 223
    invoke-static {v0, v3}, LS0/a;->f([BI)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-ne v1, v2, :cond_8

    .line 228
    .line 229
    if-eqz p0, :cond_7

    .line 230
    .line 231
    invoke-virtual {p0}, Li4/a;->u()[B

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    array-length v1, v0

    .line 236
    invoke-static {v0, v1}, La/a;->n([BI)[B

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    array-length v1, p0

    .line 241
    invoke-static {p0, v1}, La/a;->n([BI)[B

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {v0}, Lz4/h;->j0(Ljava/lang/Object;)Lz4/h;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {p0}, Lz4/i;->h0(Ljava/lang/Object;)Lz4/i;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    iput-object p0, v0, Lz4/h;->A:Lz4/i;

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_7
    array-length p0, v0

    .line 257
    invoke-static {v0, p0}, La/a;->n([BI)[B

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-static {p0}, Lz4/h;->j0(Ljava/lang/Object;)Lz4/h;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :cond_8
    if-eqz p0, :cond_9

    .line 267
    .line 268
    invoke-virtual {p0}, Li4/a;->u()[B

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    array-length v1, v0

    .line 273
    invoke-static {v0, v1}, La/a;->n([BI)[B

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lz4/b;->h0(Ljava/lang/Object;)Lz4/b;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {p0}, Lz4/c;->h0(Ljava/lang/Object;)Lz4/c;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_9
    array-length p0, v0

    .line 289
    invoke-static {v0, p0}, La/a;->n([BI)[B

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {p0}, Lz4/b;->h0(Ljava/lang/Object;)Lz4/b;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :cond_a
    sget-object v1, Lj4/a;->b:Li4/l;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Li4/o;->o(Li4/o;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const-string v2, "ClassNotFoundException processing BDS state: "

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    iget-object v0, v5, Lo4/a;->b:Li4/c;

    .line 310
    .line 311
    invoke-static {v0}, Ly4/i;->l(Ljava/lang/Object;)Ly4/i;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v1, v0, Ly4/i;->c:Lo4/a;

    .line 316
    .line 317
    iget-object v1, v1, Lo4/a;->a:Li4/l;

    .line 318
    .line 319
    invoke-virtual {p0}, Ln4/b;->m()Li4/o;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    if-eqz p0, :cond_b

    .line 324
    .line 325
    new-instance v3, Ly4/m;

    .line 326
    .line 327
    invoke-static {p0}, Li4/q;->u(Ljava/lang/Object;)Li4/q;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-direct {v3, p0}, Ly4/m;-><init>(Li4/q;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    :try_start_0
    new-instance p0, LH4/u;

    .line 335
    .line 336
    new-instance v4, LH4/t;

    .line 337
    .line 338
    iget v0, v0, Ly4/i;->b:I

    .line 339
    .line 340
    invoke-static {v1}, LG4/c;->a(Li4/l;)Lp4/a;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-direct {v4, v0, v5}, LH4/t;-><init>(ILp4/a;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, v4}, LH4/u;-><init>(LH4/t;)V

    .line 348
    .line 349
    .line 350
    iget v0, v3, Ly4/m;->b:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    .line 352
    iget-object v4, v3, Ly4/m;->t:[B

    .line 353
    .line 354
    :try_start_1
    iput v0, p0, LH4/u;->b:I

    .line 355
    .line 356
    iget-object v0, v3, Ly4/m;->c:[B

    .line 357
    .line 358
    invoke-static {v0}, La/a;->g([B)[B

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LU0/f;->g([B)[B

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p0, LH4/u;->d:[B

    .line 367
    .line 368
    iget-object v0, v3, Ly4/m;->d:[B

    .line 369
    .line 370
    invoke-static {v0}, La/a;->g([B)[B

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, LU0/f;->g([B)[B

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, p0, LH4/u;->e:[B

    .line 379
    .line 380
    iget-object v0, v3, Ly4/m;->e:[B

    .line 381
    .line 382
    invoke-static {v0}, La/a;->g([B)[B

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, LU0/f;->g([B)[B

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, p0, LH4/u;->f:[B

    .line 391
    .line 392
    iget-object v0, v3, Ly4/m;->f:[B

    .line 393
    .line 394
    invoke-static {v0}, La/a;->g([B)[B

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, LU0/f;->g([B)[B

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, p0, LH4/u;->g:[B

    .line 403
    .line 404
    iget v0, v3, Ly4/m;->a:I

    .line 405
    .line 406
    if-eqz v0, :cond_c

    .line 407
    .line 408
    iget v0, v3, Ly4/m;->s:I

    .line 409
    .line 410
    iput v0, p0, LH4/u;->c:I

    .line 411
    .line 412
    :cond_c
    invoke-static {v4}, La/a;->g([B)[B

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_d

    .line 417
    .line 418
    invoke-static {v4}, La/a;->g([B)[B

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-class v3, LH4/a;

    .line 423
    .line 424
    invoke-static {v0, v3}, LU0/f;->B([BLjava/lang/Class;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LH4/a;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance v3, LH4/a;

    .line 434
    .line 435
    invoke-direct {v3, v0, v1}, LH4/a;-><init>(LH4/a;Li4/l;)V

    .line 436
    .line 437
    .line 438
    iput-object v3, p0, LH4/u;->h:LH4/a;

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :catch_0
    move-exception p0

    .line 442
    goto :goto_3

    .line 443
    :cond_d
    :goto_2
    new-instance v0, LH4/v;

    .line 444
    .line 445
    invoke-direct {v0, p0}, LH4/v;-><init>(LH4/u;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :goto_3
    new-instance v0, Ljava/io/IOException;

    .line 450
    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_e
    sget-object v1, Ly4/e;->g:Li4/l;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Li4/o;->o(Li4/o;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_13

    .line 478
    .line 479
    iget-object v0, v5, Lo4/a;->b:Li4/c;

    .line 480
    .line 481
    invoke-static {v0}, Ly4/j;->l(Ljava/lang/Object;)Ly4/j;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v1, v0, Ly4/j;->d:Lo4/a;

    .line 486
    .line 487
    iget-object v1, v1, Lo4/a;->a:Li4/l;

    .line 488
    .line 489
    :try_start_2
    invoke-virtual {p0}, Ln4/b;->m()Li4/o;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    if-eqz p0, :cond_f

    .line 494
    .line 495
    new-instance v3, Ly4/k;

    .line 496
    .line 497
    invoke-static {p0}, Li4/q;->u(Ljava/lang/Object;)Li4/q;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-direct {v3, p0}, Ly4/k;-><init>(Li4/q;)V

    .line 502
    .line 503
    .line 504
    :cond_f
    new-instance p0, LH4/p;

    .line 505
    .line 506
    new-instance v4, LH4/o;

    .line 507
    .line 508
    iget v5, v0, Ly4/j;->b:I

    .line 509
    .line 510
    iget v0, v0, Ly4/j;->c:I

    .line 511
    .line 512
    invoke-static {v1}, LG4/c;->a(Li4/l;)Lp4/a;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-direct {v4, v5, v0, v6}, LH4/o;-><init>(IILp4/a;)V

    .line 517
    .line 518
    .line 519
    invoke-direct {p0, v4}, LH4/p;-><init>(LH4/o;)V

    .line 520
    .line 521
    .line 522
    iget-wide v6, v3, Ly4/k;->b:J
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 523
    .line 524
    iget-object v0, v3, Ly4/k;->t:[B

    .line 525
    .line 526
    :try_start_3
    iput-wide v6, p0, LH4/p;->b:J

    .line 527
    .line 528
    iget-object v4, v3, Ly4/k;->d:[B

    .line 529
    .line 530
    invoke-static {v4}, La/a;->g([B)[B

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-static {v4}, LU0/f;->g([B)[B

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    iput-object v4, p0, LH4/p;->d:[B

    .line 539
    .line 540
    iget-object v4, v3, Ly4/k;->e:[B

    .line 541
    .line 542
    invoke-static {v4}, La/a;->g([B)[B

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-static {v4}, LU0/f;->g([B)[B

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    iput-object v4, p0, LH4/p;->e:[B

    .line 551
    .line 552
    iget-object v4, v3, Ly4/k;->f:[B

    .line 553
    .line 554
    invoke-static {v4}, La/a;->g([B)[B

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v4}, LU0/f;->g([B)[B

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    iput-object v4, p0, LH4/p;->f:[B

    .line 563
    .line 564
    iget-object v4, v3, Ly4/k;->s:[B

    .line 565
    .line 566
    invoke-static {v4}, La/a;->g([B)[B

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-static {v4}, LU0/f;->g([B)[B

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    iput-object v4, p0, LH4/p;->g:[B

    .line 575
    .line 576
    iget v4, v3, Ly4/k;->a:I

    .line 577
    .line 578
    if-eqz v4, :cond_10

    .line 579
    .line 580
    iget-wide v3, v3, Ly4/k;->c:J

    .line 581
    .line 582
    iput-wide v3, p0, LH4/p;->c:J

    .line 583
    .line 584
    :cond_10
    invoke-static {v0}, La/a;->g([B)[B

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    if-eqz v3, :cond_12

    .line 589
    .line 590
    invoke-static {v0}, La/a;->g([B)[B

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const-class v3, LH4/b;

    .line 595
    .line 596
    invoke-static {v0, v3}, LU0/f;->B([BLjava/lang/Class;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LH4/b;

    .line 601
    .line 602
    invoke-virtual {v0, v1}, LH4/b;->a(Li4/l;)LH4/b;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iget-wide v3, v0, LH4/b;->b:J

    .line 607
    .line 608
    const-wide/16 v6, 0x0

    .line 609
    .line 610
    cmp-long v1, v3, v6

    .line 611
    .line 612
    if-nez v1, :cond_11

    .line 613
    .line 614
    new-instance v1, LH4/b;

    .line 615
    .line 616
    const-wide/16 v3, 0x1

    .line 617
    .line 618
    shl-long v5, v3, v5

    .line 619
    .line 620
    sub-long/2addr v5, v3

    .line 621
    invoke-direct {v1, v0, v5, v6}, LH4/b;-><init>(LH4/b;J)V

    .line 622
    .line 623
    .line 624
    iput-object v1, p0, LH4/p;->h:LH4/b;

    .line 625
    .line 626
    goto :goto_4

    .line 627
    :cond_11
    iput-object v0, p0, LH4/p;->h:LH4/b;

    .line 628
    .line 629
    goto :goto_4

    .line 630
    :catch_1
    move-exception p0

    .line 631
    goto :goto_5

    .line 632
    :cond_12
    :goto_4
    new-instance v0, LH4/q;

    .line 633
    .line 634
    invoke-direct {v0, p0}, LH4/q;-><init>(LH4/p;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 635
    .line 636
    .line 637
    return-object v0

    .line 638
    :goto_5
    new-instance v0, Ljava/io/IOException;

    .line 639
    .line 640
    new-instance v1, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_13
    new-instance p0, Ljava/lang/RuntimeException;

    .line 661
    .line 662
    const-string v0, "algorithm identifier in private key not recognised"

    .line 663
    .line 664
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw p0
.end method

.method public static r(IILjava/math/RoundingMode;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    div-int v0, p0, p1

    .line 7
    .line 8
    mul-int v1, p1, v0

    .line 9
    .line 10
    sub-int v1, p0, v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    xor-int/2addr p0, p1

    .line 16
    shr-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    or-int/2addr p0, v2

    .line 20
    sget-object v3, Li1/a;->a:[I

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    aget v3, v3, v4

    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr p1, v1

    .line 46
    sub-int/2addr v1, p1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 50
    .line 51
    if-eq p2, p1, :cond_4

    .line 52
    .line 53
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-ne p2, p1, :cond_1

    .line 57
    .line 58
    move p1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p1, v1

    .line 61
    :goto_0
    and-int/lit8 p2, v0, 0x1

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v2, v1

    .line 67
    :goto_1
    and-int/2addr p1, v2

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-lez v1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_1
    if-lez p0, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_2
    if-gez p0, :cond_5

    .line 78
    .line 79
    :cond_4
    :goto_2
    :pswitch_3
    add-int/2addr v0, p0

    .line 80
    goto :goto_3

    .line 81
    :pswitch_4
    if-nez v1, :cond_6

    .line 82
    .line 83
    :cond_5
    :goto_3
    :pswitch_5
    return v0

    .line 84
    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 85
    .line 86
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 93
    .line 94
    const-string p1, "/ by zero"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, LR/j;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, La/a;->a:I

    .line 6
    .line 7
    invoke-static {v1}, LR/j;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_3

    .line 12
    .line 13
    const-string v0, "(25.1.4) ["

    .line 14
    .line 15
    const-string v1, "]: "

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lt1/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0}, LR/j;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-string p2, "Firestore"

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    if-eq p0, p3, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    if-eq p0, p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "Trying to log something on level NONE"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public static t(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-boolean v0, La/a;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "ResourcesFlusher"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, La/a;->d:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v3, "Could not find ThemedResourceCache class"

    .line 19
    .line 20
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-boolean v1, La/a;->e:Z

    .line 24
    .line 25
    :cond_0
    sget-object v0, La/a;->d:Ljava/lang/Class;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-boolean v3, La/a;->g:Z

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    :try_start_1
    const-string v3, "mUnthemedEntries"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, La/a;->f:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 48
    .line 49
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :goto_1
    sput-boolean v1, La/a;->g:Z

    .line 53
    .line 54
    :cond_2
    sget-object v0, La/a;->f:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_2
    move-exception p0

    .line 67
    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 68
    .line 69
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    :goto_2
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, Lg/F;->a(Landroid/util/LongSparseArray;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public static u(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "File name: "

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    const-string v1, "_display_name"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v4, p1

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p3

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string v1, "FileDirectory"

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    move-object v2, p2

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_0
    move-object v0, v2

    .line 76
    :goto_0
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    :cond_1
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    const-string p3, ""

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object p3, p2

    .line 97
    :goto_1
    const-string v0, "image"

    .line 98
    .line 99
    invoke-static {p3, v0}, LV3/j;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const-string p3, "IMG"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const-string v0, "video"

    .line 109
    .line 110
    invoke-static {p3, v0}, LV3/j;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    const-string p3, "VID"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const-string p3, "FILE"

    .line 120
    .line 121
    :goto_2
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance v0, Ljava/io/File;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v3, Ljava/util/Date;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p3, "_"

    .line 153
    .line 154
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p3, "."

    .line 161
    .line 162
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_6

    .line 184
    .line 185
    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    .line 190
    const/16 p2, 0x2000

    .line 191
    .line 192
    :try_start_3
    invoke-static {p0, p1, p2}, LU0/f;->l(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 193
    .line 194
    .line 195
    :try_start_4
    invoke-static {p1, v2}, LV1/D;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v2}, LV1/D;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catchall_1
    move-exception p1

    .line 203
    goto :goto_3

    .line 204
    :catchall_2
    move-exception p2

    .line 205
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 206
    :catchall_3
    move-exception p3

    .line 207
    :try_start_6
    invoke-static {p1, p2}, LV1/D;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 211
    :goto_3
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 212
    :catchall_4
    move-exception p2

    .line 213
    invoke-static {p0, p1}, LV1/D;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw p2

    .line 217
    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :catchall_5
    move-exception p0

    .line 223
    :goto_5
    if-eqz v2, :cond_7

    .line 224
    .line 225
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 226
    .line 227
    .line 228
    :cond_7
    throw p0

    .line 229
    :cond_8
    const-string v0, "_data"

    .line 230
    .line 231
    filled-new-array {v0}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const/4 v8, 0x0

    .line 240
    move-object v4, p1

    .line 241
    move-object v6, p2

    .line 242
    move-object v7, p3

    .line 243
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 244
    .line 245
    .line 246
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 247
    if-eqz p0, :cond_9

    .line 248
    .line 249
    :try_start_9
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_9

    .line 254
    .line 255
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 263
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :catchall_6
    move-exception p1

    .line 268
    move-object v2, p0

    .line 269
    goto :goto_6

    .line 270
    :cond_9
    if-eqz p0, :cond_a

    .line 271
    .line 272
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 273
    .line 274
    .line 275
    :cond_a
    return-object v2

    .line 276
    :catchall_7
    move-exception p1

    .line 277
    :goto_6
    if-eqz v2, :cond_b

    .line 278
    .line 279
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 280
    .line 281
    .line 282
    :cond_b
    throw p1
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LA/m;->i(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public static w(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LJ/e;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static x(LV1/I0;)Lcom/google/protobuf/B0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV1/I0;->N()LV1/K;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "__local_write_time__"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LV1/K;->A(Ljava/lang/String;)LV1/I0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, LV1/I0;->Q()Lcom/google/protobuf/B0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static y()I
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const/4 v10, 0x2

    .line 7
    new-array v1, v10, [I

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    invoke-static {v9, v1, v0, v1, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 11
    .line 12
    .line 13
    const/16 v12, 0x3038

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    fill-array-data v2, :array_0

    .line 20
    .line 21
    .line 22
    new-array v13, v11, [Landroid/opengl/EGLConfig;

    .line 23
    .line 24
    new-array v14, v11, [I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, v9

    .line 31
    move-object v4, v13

    .line 32
    move-object v7, v14

    .line 33
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 34
    .line 35
    .line 36
    aget v1, v14, v0

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    aget-object v1, v13, v0

    .line 42
    .line 43
    const/16 v2, 0x3057

    .line 44
    .line 45
    const/16 v3, 0x3056

    .line 46
    .line 47
    const/16 v4, 0x40

    .line 48
    .line 49
    filled-new-array {v2, v4, v3, v4, v12}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v9, v1, v2, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v3, 0x3098

    .line 58
    .line 59
    filled-new-array {v3, v10, v12}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 64
    .line 65
    invoke-static {v9, v1, v4, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v9, v2, v2, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 70
    .line 71
    .line 72
    new-array v3, v11, [I

    .line 73
    .line 74
    const/16 v4, 0xd33

    .line 75
    .line 76
    invoke-static {v4, v3, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 80
    .line 81
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 82
    .line 83
    invoke-static {v9, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v9}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 93
    .line 94
    .line 95
    aget v0, v3, v0

    .line 96
    .line 97
    return v0

    .line 98
    nop

    .line 99
    :array_0
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data
.end method

.method public static z(LV1/I0;)LV1/I0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV1/I0;->N()LV1/K;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "__previous_value__"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LV1/K;->z(Ljava/lang/String;)LV1/I0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, La/a;->J(LV1/I0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, La/a;->z(LV1/I0;)LV1/I0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract Q(Ls/g;Ls/g;)V
.end method

.method public abstract R(Ls/g;Ljava/lang/Thread;)V
.end method

.method public abstract U(Lcom/google/protobuf/l;)V
.end method

.method public abstract V(D)V
.end method

.method public abstract W()V
.end method

.method public abstract X(J)V
.end method

.method public abstract Y(Ljava/lang/String;)V
.end method

.method public abstract c(Ls/h;Ls/d;)Z
.end method

.method public abstract d(Ls/h;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract e(Ls/h;Ls/g;Ls/g;)Z
.end method
