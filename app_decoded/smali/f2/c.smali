.class public final Lf2/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:I

.field public final e:I

.field public final f:LJ0/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILJ0/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf2/c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lf2/c;->b:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object p3, p0, Lf2/c;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iput p4, p0, Lf2/c;->d:I

    .line 16
    .line 17
    iput p5, p0, Lf2/c;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Lf2/c;->f:LJ0/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf2/c;->c:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "BitmapWorkerTask"

    .line 4
    .line 5
    const-string v2, "copyFile"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lf2/c;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "content"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v2, p2

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 56
    .line 57
    new-instance v3, Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v1

    .line 70
    :goto_0
    const/16 p2, 0x400

    .line 71
    .line 72
    new-array p2, p2, [B

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_1

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v2, p2, v3, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v2}, LV1/D;->g(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LV1/D;->g(Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lf2/c;->b:Landroid/net/Uri;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :try_start_2
    new-instance p2, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string v1, "InputStream for given input Uri is null"

    .line 97
    .line 98
    invoke-direct {p2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :catchall_1
    move-exception p2

    .line 103
    move-object p1, v2

    .line 104
    :goto_2
    invoke-static {v2}, LV1/D;->g(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LV1/D;->g(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lf2/c;->b:Landroid/net/Uri;

    .line 111
    .line 112
    throw p2

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string p2, "Output Uri is null - cannot copy image"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final b(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf2/c;->c:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "BitmapWorkerTask"

    .line 4
    .line 5
    const-string v2, "downloadFile"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, Lf2/c;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    sget-object v2, Lc2/b;->c:Lc2/b;

    .line 23
    .line 24
    iget-object v3, v2, Lc2/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lokhttp3/OkHttpClient;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    invoke-direct {v3}, Lokhttp3/OkHttpClient;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v2, Lc2/b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    iget-object v2, v2, Lc2/b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lokhttp3/OkHttpClient;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :try_start_0
    new-instance v4, Lokhttp3/Request$Builder;

    .line 43
    .line 44
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v4, p1}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lokhttp3/Call;->e()Lokhttp3/Response;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 66
    iget-object v4, p1, Lokhttp3/Response;->s:Lokhttp3/ResponseBody;

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->h()Lg4/i;

    .line 69
    .line 70
    .line 71
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    :try_start_2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "content"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p2

    .line 94
    move-object v1, v3

    .line 95
    :goto_0
    move-object v3, v5

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 98
    .line 99
    new-instance v6, Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {v6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    move-object p2, v1

    .line 112
    :goto_1
    if-eqz p2, :cond_2

    .line 113
    .line 114
    sget-object v1, Lg4/w;->a:Ljava/util/logging/Logger;

    .line 115
    .line 116
    new-instance v1, Lg4/c;

    .line 117
    .line 118
    new-instance v6, Lg4/I;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    invoke-direct {v1, v7, p2, v6}, Lg4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_3
    invoke-interface {v5, v1}, Lg4/i;->d(Lg4/c;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, LV1/D;->g(Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, LV1/D;->g(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, LV1/D;->g(Ljava/io/Closeable;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v2, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 140
    .line 141
    invoke-virtual {p1}, Lokhttp3/Dispatcher;->a()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lf2/c;->b:Landroid/net/Uri;

    .line 145
    .line 146
    return-void

    .line 147
    :catchall_1
    move-exception p2

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    :try_start_4
    new-instance p2, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    const-string v1, "OutputStream for given output Uri is null"

    .line 152
    .line 153
    invoke-direct {p2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    :catchall_2
    move-exception p2

    .line 158
    move-object v1, v3

    .line 159
    goto :goto_2

    .line 160
    :catchall_3
    move-exception p2

    .line 161
    move-object p1, v3

    .line 162
    move-object v1, p1

    .line 163
    :goto_2
    invoke-static {v3}, LV1/D;->g(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, LV1/D;->g(Ljava/io/Closeable;)V

    .line 167
    .line 168
    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    iget-object p1, p1, Lokhttp3/Response;->s:Lokhttp3/ResponseBody;

    .line 172
    .line 173
    invoke-static {p1}, LV1/D;->g(Ljava/io/Closeable;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object p1, v2, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 177
    .line 178
    invoke-virtual {p1}, Lokhttp3/Dispatcher;->a()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lf2/c;->b:Landroid/net/Uri;

    .line 182
    .line 183
    throw p2

    .line 184
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    const-string p2, "Context is null"

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    const-string p2, "Output Uri is null - cannot download image"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Uri scheme: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf2/c;->b:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "BitmapWorkerTask"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lf2/c;->b:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "http"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lf2/c;->c:Landroid/net/Uri;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    const-string v2, "https"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v0, p0, Lf2/c;->b:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "content"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :try_start_0
    iget-object v0, p0, Lf2/c;->b:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v3}, Lf2/c;->a(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception v0

    .line 74
    :goto_0
    const-string v2, "Copying failed"

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    iget-object v0, p0, Lf2/c;->b:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "file"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v0, p0, Lf2/c;->b:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "Invalid Uri scheme "

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v2, "Invalid Uri scheme"

    .line 121
    .line 122
    invoke-static {v2, v0}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lf2/c;->b:Landroid/net/Uri;

    .line 131
    .line 132
    invoke-virtual {p0, v0, v3}, Lf2/c;->b(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void

    .line 136
    :catch_2
    move-exception v0

    .line 137
    goto :goto_3

    .line 138
    :catch_3
    move-exception v0

    .line 139
    :goto_3
    const-string v2, "Downloading failed"

    .line 140
    .line 141
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, [Ljava/lang/Void;

    .line 6
    .line 7
    const-string v2, "BitmapLoadUtils"

    .line 8
    .line 9
    const-string v3, "BitmapWorkerTask"

    .line 10
    .line 11
    iget-object v0, v1, Lf2/c;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Landroid/content/Context;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    new-instance v0, Lf2/b;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v3, "context is null"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Lf2/b;-><init>(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_12

    .line 35
    .line 36
    :cond_0
    iget-object v0, v1, Lf2/c;->b:Landroid/net/Uri;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lf2/b;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v3, "Input Uri cannot be null"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, Lf2/b;-><init>(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_12

    .line 53
    .line 54
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lf2/c;->c()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 55
    .line 56
    .line 57
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 58
    .line 59
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 64
    .line 65
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 66
    .line 67
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 68
    .line 69
    iget v8, v1, Lf2/c;->d:I

    .line 70
    .line 71
    iget v9, v1, Lf2/c;->e:I

    .line 72
    .line 73
    if-gt v0, v9, :cond_3

    .line 74
    .line 75
    if-le v7, v8, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v10, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_0
    move v10, v6

    .line 81
    :goto_1
    div-int v11, v0, v10

    .line 82
    .line 83
    if-gt v11, v9, :cond_12

    .line 84
    .line 85
    div-int v11, v7, v10

    .line 86
    .line 87
    if-le v11, v8, :cond_4

    .line 88
    .line 89
    goto/16 :goto_10

    .line 90
    .line 91
    :cond_4
    :goto_2
    iput v10, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    iput-boolean v7, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    move v9, v7

    .line 98
    move-object v15, v8

    .line 99
    :goto_3
    const/4 v10, 0x2

    .line 100
    const-string v11, "Bitmap could not be decoded from the Uri: ["

    .line 101
    .line 102
    const-string v12, "]"

    .line 103
    .line 104
    const/4 v13, -0x1

    .line 105
    if-nez v9, :cond_a

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v14, v1, Lf2/c;->b:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-virtual {v0, v14}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 114
    .line 115
    .line 116
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    :try_start_2
    invoke-static {v14, v8, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 122
    .line 123
    if-eq v0, v13, :cond_9

    .line 124
    .line 125
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    if-ne v0, v13, :cond_5

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_5
    :try_start_3
    invoke-static {v14}, LV1/D;->g(Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    if-eqz v15, :cond_6

    .line 134
    .line 135
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move v0, v7

    .line 141
    :goto_4
    const/high16 v13, 0x6400000

    .line 142
    .line 143
    if-le v0, v13, :cond_7

    .line 144
    .line 145
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 146
    .line 147
    mul-int/2addr v0, v10

    .line 148
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 149
    .line 150
    move v0, v6

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move v0, v7

    .line 153
    :goto_5
    if-eqz v0, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    move v9, v6

    .line 157
    goto :goto_3

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_8

    .line 160
    :catch_1
    move-exception v0

    .line 161
    goto :goto_a

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto :goto_7

    .line 164
    :cond_9
    :goto_6
    :try_start_4
    new-instance v0, Lf2/b;

    .line 165
    .line 166
    new-instance v13, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    new-instance v7, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v8, "Bounds for bitmap could not be retrieved from the Uri: ["

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v8, v1, Lf2/c;->b:Landroid/net/Uri;

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-direct {v13, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v13}, Lf2/b;-><init>(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    .line 195
    .line 196
    :try_start_5
    invoke-static {v14}, LV1/D;->g(Ljava/io/Closeable;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_12

    .line 200
    .line 201
    :goto_7
    invoke-static {v14}, LV1/D;->g(Ljava/io/Closeable;)V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 205
    :goto_8
    const-string v2, "doInBackground: ImageDecoder.createSource: "

    .line 206
    .line 207
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    .line 209
    .line 210
    new-instance v2, Lf2/b;

    .line 211
    .line 212
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v5, v1, Lf2/c;->b:Landroid/net/Uri;

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v2, v3}, Lf2/b;-><init>(Ljava/lang/Exception;)V

    .line 235
    .line 236
    .line 237
    :goto_9
    move-object v0, v2

    .line 238
    goto/16 :goto_12

    .line 239
    .line 240
    :goto_a
    const-string v7, "doInBackground: BitmapFactory.decodeFileDescriptor: "

    .line 241
    .line 242
    invoke-static {v3, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 243
    .line 244
    .line 245
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 246
    .line 247
    mul-int/2addr v0, v10

    .line 248
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_a
    if-nez v15, :cond_b

    .line 255
    .line 256
    new-instance v0, Lf2/b;

    .line 257
    .line 258
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v4, v1, Lf2/c;->b:Landroid/net/Uri;

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v2}, Lf2/b;-><init>(Ljava/lang/Exception;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_12

    .line 284
    .line 285
    :cond_b
    iget-object v3, v1, Lf2/c;->b:Landroid/net/Uri;

    .line 286
    .line 287
    :try_start_6
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    goto :goto_c

    .line 299
    :cond_c
    new-instance v4, Lg2/b;

    .line 300
    .line 301
    invoke-direct {v4, v0}, Lg2/b;-><init>(Ljava/io/InputStream;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Lg2/b;->b()I

    .line 305
    .line 306
    .line 307
    move-result v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 308
    :try_start_7
    invoke-static {v0}, LV1/D;->g(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 309
    .line 310
    .line 311
    goto :goto_c

    .line 312
    :catch_2
    move-exception v0

    .line 313
    goto :goto_b

    .line 314
    :catch_3
    move-exception v0

    .line 315
    const/4 v4, 0x0

    .line 316
    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v7, "getExifOrientation: "

    .line 319
    .line 320
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 335
    .line 336
    .line 337
    :goto_c
    packed-switch v4, :pswitch_data_0

    .line 338
    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    goto :goto_d

    .line 342
    :pswitch_0
    const/16 v7, 0x10e

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :pswitch_1
    const/16 v7, 0x5a

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :pswitch_2
    const/16 v7, 0xb4

    .line 349
    .line 350
    :goto_d
    if-eq v4, v10, :cond_d

    .line 351
    .line 352
    const/4 v0, 0x7

    .line 353
    if-eq v4, v0, :cond_d

    .line 354
    .line 355
    const/4 v0, 0x4

    .line 356
    if-eq v4, v0, :cond_d

    .line 357
    .line 358
    const/4 v0, 0x5

    .line 359
    if-eq v4, v0, :cond_d

    .line 360
    .line 361
    move v13, v6

    .line 362
    :cond_d
    new-instance v3, Le2/c;

    .line 363
    .line 364
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    iput v4, v3, Le2/c;->a:I

    .line 368
    .line 369
    iput v7, v3, Le2/c;->b:I

    .line 370
    .line 371
    iput v13, v3, Le2/c;->c:I

    .line 372
    .line 373
    new-instance v0, Landroid/graphics/Matrix;

    .line 374
    .line 375
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 376
    .line 377
    .line 378
    if-eqz v7, :cond_e

    .line 379
    .line 380
    int-to-float v4, v7

    .line 381
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 382
    .line 383
    .line 384
    :cond_e
    if-eq v13, v6, :cond_f

    .line 385
    .line 386
    int-to-float v4, v13

    .line 387
    const/high16 v5, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 390
    .line 391
    .line 392
    :cond_f
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-nez v4, :cond_11

    .line 397
    .line 398
    new-instance v4, Lf2/b;

    .line 399
    .line 400
    :try_start_8
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v14
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_5

    .line 408
    const/16 v16, 0x1

    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    const/4 v12, 0x0

    .line 412
    move-object v10, v15

    .line 413
    move-object v8, v15

    .line 414
    move-object v15, v0

    .line 415
    :try_start_9
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    invoke-virtual {v8, v15}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 420
    .line 421
    .line 422
    move-result v0
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_4

    .line 423
    if-nez v0, :cond_10

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :catch_4
    move-exception v0

    .line 427
    goto :goto_e

    .line 428
    :catch_5
    move-exception v0

    .line 429
    move-object v8, v15

    .line 430
    :goto_e
    const-string v5, "transformBitmap: "

    .line 431
    .line 432
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 433
    .line 434
    .line 435
    :cond_10
    move-object v15, v8

    .line 436
    :goto_f
    invoke-direct {v4, v15, v3}, Lf2/b;-><init>(Landroid/graphics/Bitmap;Le2/c;)V

    .line 437
    .line 438
    .line 439
    move-object v0, v4

    .line 440
    goto :goto_12

    .line 441
    :cond_11
    move-object v8, v15

    .line 442
    new-instance v0, Lf2/b;

    .line 443
    .line 444
    invoke-direct {v0, v8, v3}, Lf2/b;-><init>(Landroid/graphics/Bitmap;Le2/c;)V

    .line 445
    .line 446
    .line 447
    goto :goto_12

    .line 448
    :cond_12
    :goto_10
    mul-int/lit8 v10, v10, 0x2

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :catch_6
    move-exception v0

    .line 453
    goto :goto_11

    .line 454
    :catch_7
    move-exception v0

    .line 455
    :goto_11
    new-instance v2, Lf2/b;

    .line 456
    .line 457
    invoke-direct {v2, v0}, Lf2/b;-><init>(Ljava/lang/Exception;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_9

    .line 461
    .line 462
    :goto_12
    return-object v0

    .line 463
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lf2/b;

    .line 2
    .line 3
    iget-object v0, p1, Lf2/b;->c:Ljava/lang/Exception;

    .line 4
    .line 5
    iget-object v1, p0, Lf2/c;->f:LJ0/i;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lf2/c;->b:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, v1, LJ0/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lh2/g;

    .line 14
    .line 15
    iput-object v0, v1, Lh2/g;->D:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v2, p0, Lf2/c;->c:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object v2, v1, Lh2/g;->E:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, Lh2/g;->B:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iput-object v0, v1, Lh2/g;->C:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lf2/b;->b:Le2/c;

    .line 38
    .line 39
    iput-object v0, v1, Lh2/g;->F:Le2/c;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, Lh2/g;->y:Z

    .line 43
    .line 44
    iget-object p1, p1, Lf2/b;->a:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lh2/g;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p1, "TransformImageView"

    .line 54
    .line 55
    const-string v2, "onFailure: setImageUri"

    .line 56
    .line 57
    invoke-static {p1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, LJ0/i;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lh2/g;

    .line 63
    .line 64
    iget-object p1, p1, Lh2/g;->v:Lh2/f;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    check-cast p1, Lc2/b;

    .line 69
    .line 70
    iget-object p1, p1, Lc2/b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/yalantis/ucrop/UCropActivity;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/UCropActivity;->r(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    return-void
.end method
