.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.super LL0/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/e;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final A:LI0/c;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field public static final x:Lcom/google/android/gms/common/api/Scope;

.field public static final y:Lcom/google/android/gms/common/api/Scope;

.field public static final z:Lcom/google/android/gms/common/api/Scope;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/accounts/Account;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 2
    .line 3
    const-string v1, "profile"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 10
    .line 11
    const-string v3, "email"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 17
    .line 18
    const-string v3, "openid"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x:Lcom/google/android/gms/common/api/Scope;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    .line 26
    .line 27
    const-string v4, "https://www.googleapis.com/auth/games_lite"

    .line 28
    .line 29
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->y:Lcom/google/android/gms/common/api/Scope;

    .line 33
    .line 34
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 35
    .line 36
    const-string v5, "https://www.googleapis.com/auth/games"

    .line 37
    .line 38
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->z:Lcom/google/android/gms/common/api/Scope;

    .line 42
    .line 43
    new-instance v2, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v13, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->z:Lcom/google/android/gms/common/api/Scope;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->y:Lcom/google/android/gms/common/api/Scope;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 79
    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    move-object v4, v0

    .line 94
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->w:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 98
    .line 99
    new-instance v0, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v13, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    new-array v1, v1, [Lcom/google/android/gms/common/api/Scope;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->z:Lcom/google/android/gms/common/api/Scope;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->y:Lcom/google/android/gms/common/api/Scope;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_1
    new-instance v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 142
    .line 143
    new-instance v6, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x3

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LI0/d;

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    invoke-direct {v0, v1}, LI0/d;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    new-instance v0, LI0/c;

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    invoke-direct {v0, v1}, LI0/c;-><init>(I)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A:LI0/c;

    .line 174
    .line 175
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->u:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static j(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "scopes"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v5, v4, :cond_1

    .line 33
    .line 34
    new-instance v6, Lcom/google/android/gms/common/api/Scope;

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-direct {v6, v8, v7}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v3, "accountName"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v3, v1

    .line 64
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    new-instance v4, Landroid/accounts/Account;

    .line 71
    .line 72
    const-string v5, "com.google"

    .line 73
    .line 74
    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v9, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v9, v1

    .line 80
    :goto_2
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 81
    .line 82
    new-instance v8, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "idTokenRequested"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const-string v2, "serverAuthRequested"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const-string v2, "forceCodeForRefreshToken"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const-string v2, "serverClientId"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v13, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v13, v1

    .line 120
    :goto_3
    const-string v2, "hostedDomain"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_5
    move-object v14, v1

    .line 133
    new-instance v15, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x3

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    move-object v6, v3

    .line 142
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v3
.end method

.method public static k(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LJ0/a;

    .line 24
    .line 25
    iget v2, v1, LJ0/a;->b:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    :try_start_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v4, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->u:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-gtz v6, :cond_6

    .line 24
    .line 25
    iget-object v6, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->u:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-lez v6, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ne v6, v7, :cond_6

    .line 48
    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    if-nez v5, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1, v5}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    .line 95
    .line 96
    iget-boolean v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    .line 97
    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    .line 101
    .line 102
    iget-boolean v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    .line 103
    .line 104
    if-ne v0, v1, :cond_6

    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    .line 107
    .line 108
    iget-boolean v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    .line 109
    .line 110
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    return p1

    .line 124
    :catch_0
    :cond_6
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/google/android/gms/common/api/Scope;

    .line 21
    .line 22
    iget-object v5, v5, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x1f

    .line 34
    .line 35
    mul-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v2

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    .line 43
    .line 44
    mul-int/2addr v0, v1

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    add-int/2addr v0, v2

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Ljava/lang/String;

    .line 55
    .line 56
    mul-int/2addr v0, v1

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_2
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    .line 68
    .line 69
    add-int/2addr v0, v2

    .line 70
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    .line 71
    .line 72
    mul-int/2addr v0, v1

    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    .line 76
    .line 77
    add-int/2addr v0, v2

    .line 78
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v:Ljava/lang/String;

    .line 79
    .line 80
    mul-int/2addr v1, v0

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_3
    add-int/2addr v1, v3

    .line 89
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, LV1/D;->D0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, LV1/D;->H0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {p1, v3, v1, v4}, LV1/D;->C0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    .line 31
    .line 32
    invoke-static {p1, v1, v3, p2, v4}, LV1/D;->x0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v2}, LV1/D;->H0(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x5

    .line 44
    invoke-static {p1, p2, v2}, LV1/D;->H0(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x6

    .line 53
    invoke-static {p1, p2, v2}, LV1/D;->H0(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x7

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, p2, v1, v4}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x8

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, p2, v1, v4}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->u:Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-static {p1, v1, p2, v4}, LV1/D;->C0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 79
    .line 80
    .line 81
    const/16 p2, 0xa

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, p2, v1, v4}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1}, LV1/D;->G0(ILandroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
