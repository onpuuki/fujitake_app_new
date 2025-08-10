.class public final Lcom/google/firebase/storage/i;
.super Lk1/i;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(IILjava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/storage/i;->c(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lk1/i;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/storage/i;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput p1, p0, Lcom/google/firebase/storage/i;->a:I

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "StorageException has occurred.\n"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/firebase/storage/i;->c(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\n Code: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " HttpResult: "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "StorageException"

    .line 47
    .line 48
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/E;->b(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/storage/i;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/16 p0, -0x32f0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lcom/google/android/gms/common/api/Status;->t:Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/16 p0, -0x32e6

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 p0, -0x32c8

    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/i;-><init>(IILjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static b(ILjava/lang/Throwable;)Lcom/google/firebase/storage/i;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/firebase/storage/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/storage/i;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xc8

    .line 11
    .line 12
    if-lt p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x12c

    .line 15
    .line 16
    if-ge p0, v0, :cond_2

    .line 17
    .line 18
    :cond_1
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance v0, Lcom/google/firebase/storage/i;

    .line 23
    .line 24
    instance-of v1, p1, Lcom/google/firebase/storage/a;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const/16 v1, -0x32f0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v1, -0x2

    .line 32
    if-eq p0, v1, :cond_8

    .line 33
    .line 34
    const/16 v1, 0x191

    .line 35
    .line 36
    if-eq p0, v1, :cond_7

    .line 37
    .line 38
    const/16 v1, 0x199

    .line 39
    .line 40
    if-eq p0, v1, :cond_6

    .line 41
    .line 42
    const/16 v1, 0x193

    .line 43
    .line 44
    if-eq p0, v1, :cond_5

    .line 45
    .line 46
    const/16 v1, 0x194

    .line 47
    .line 48
    if-eq p0, v1, :cond_4

    .line 49
    .line 50
    const/16 v1, -0x32c8

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/16 v1, -0x32d2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const/16 v1, -0x32dd

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    const/16 v1, -0x32e7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    const/16 v1, -0x32dc

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_8
    const/16 v1, -0x32e6

    .line 66
    .line 67
    :goto_0
    invoke-direct {v0, v1, p0, p1}, Lcom/google/firebase/storage/i;-><init>(IILjava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, -0x32f0

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, -0x32e7

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, -0x32e6

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, -0x32dd

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, -0x32dc

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string p0, "An unknown error occurred, please check the HTTP result code and inner exception for server response."

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    const-string p0, "Object does not exist at location."

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-string p0, "Bucket does not exist."

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    const-string p0, "Project does not exist."

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    const-string p0, "Quota for bucket exceeded, please view quota on www.firebase.google.com/storage."

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string p0, "User is not authenticated, please authenticate using Firebase Authentication and try again."

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "User does not have permission to access this object."

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    const-string p0, "The operation retry limit has been exceeded."

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    const-string p0, "Object has a checksum which does not match. Please retry the operation."

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    const-string p0, "The operation was cancelled."

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch -0x32d5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/i;->b:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
