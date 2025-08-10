.class public final Lcom/google/firebase/storage/C;
.super Lcom/google/firebase/storage/s;
.source "SourceFile"


# static fields
.field public static final D:Ljava/util/Random;

.field public static final E:LJ1/e;

.field public static final F:LR0/a;


# instance fields
.field public volatile A:Ljava/lang/String;

.field public volatile B:J

.field public C:I

.field public final l:Lcom/google/firebase/storage/m;

.field public final m:Landroid/net/Uri;

.field public final n:J

.field public final o:LP1/d;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Lr1/a;

.field public final r:Lp1/b;

.field public s:I

.field public final t:LP1/e;

.field public final u:Z

.field public volatile v:Lcom/google/firebase/storage/j;

.field public volatile w:Landroid/net/Uri;

.field public volatile x:Ljava/lang/Exception;

.field public volatile y:Ljava/lang/Exception;

.field public volatile z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/storage/C;->D:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, LJ1/e;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, LJ1/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/firebase/storage/C;->E:LJ1/e;

    .line 15
    .line 16
    sget-object v0, LR0/a;->a:LR0/a;

    .line 17
    .line 18
    sput-object v0, Lcom/google/firebase/storage/C;->F:LR0/a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/storage/m;Lcom/google/firebase/storage/j;Landroid/net/Uri;)V
    .locals 11

    .line 26
    const-string v0, "UploadTask"

    const-string v1, "could not retrieve file size for upload "

    invoke-direct {p0}, Lcom/google/firebase/storage/s;-><init>()V

    .line 27
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/google/firebase/storage/C;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v2, 0x40000

    .line 28
    iput v2, p0, Lcom/google/firebase/storage/C;->s:I

    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Lcom/google/firebase/storage/C;->w:Landroid/net/Uri;

    .line 30
    iput-object v2, p0, Lcom/google/firebase/storage/C;->x:Ljava/lang/Exception;

    .line 31
    iput-object v2, p0, Lcom/google/firebase/storage/C;->y:Ljava/lang/Exception;

    const/4 v3, 0x0

    .line 32
    iput v3, p0, Lcom/google/firebase/storage/C;->z:I

    .line 33
    iput v3, p0, Lcom/google/firebase/storage/C;->C:I

    .line 34
    invoke-static {p3}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 35
    iget-object v3, p1, Lcom/google/firebase/storage/m;->b:Lcom/google/firebase/storage/f;

    .line 36
    iput-object p1, p0, Lcom/google/firebase/storage/C;->l:Lcom/google/firebase/storage/m;

    .line 37
    iput-object p2, p0, Lcom/google/firebase/storage/C;->v:Lcom/google/firebase/storage/j;

    .line 38
    invoke-virtual {v3}, Lcom/google/firebase/storage/f;->b()Lr1/a;

    move-result-object v6

    iput-object v6, p0, Lcom/google/firebase/storage/C;->q:Lr1/a;

    .line 39
    invoke-virtual {v3}, Lcom/google/firebase/storage/f;->a()Lp1/b;

    move-result-object v7

    iput-object v7, p0, Lcom/google/firebase/storage/C;->r:Lp1/b;

    .line 40
    iput-object p3, p0, Lcom/google/firebase/storage/C;->m:Landroid/net/Uri;

    const-wide/32 v4, 0xea60

    .line 41
    iput-wide v4, p0, Lcom/google/firebase/storage/C;->B:J

    .line 42
    new-instance p2, LP1/e;

    .line 43
    iget-object v4, p1, Lcom/google/firebase/storage/m;->b:Lcom/google/firebase/storage/f;

    .line 44
    iget-object v4, v4, Lcom/google/firebase/storage/f;->a:Lk1/h;

    .line 45
    invoke-virtual {v4}, Lk1/h;->a()V

    .line 46
    iget-object v5, v4, Lk1/h;->a:Landroid/content/Context;

    .line 47
    iget-wide v8, v3, Lcom/google/firebase/storage/f;->e:J

    move-object v4, p2

    .line 48
    invoke-direct/range {v4 .. v9}, LP1/e;-><init>(Landroid/content/Context;Lr1/a;Lp1/b;J)V

    iput-object p2, p0, Lcom/google/firebase/storage/C;->t:LP1/e;

    const-wide/16 v3, -0x1

    .line 49
    :try_start_0
    iget-object p1, p1, Lcom/google/firebase/storage/m;->b:Lcom/google/firebase/storage/f;

    .line 50
    iget-object p1, p1, Lcom/google/firebase/storage/f;->a:Lk1/h;

    .line 51
    invoke-virtual {p1}, Lk1/h;->a()V

    .line 52
    iget-object p1, p1, Lk1/h;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    .line 54
    :try_start_1
    const-string p2, "r"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 56
    :try_start_2
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    move-wide v5, v3

    goto :goto_0

    :catch_3
    move-exception p2

    move-wide v5, v3

    goto :goto_1

    .line 57
    :goto_0
    :try_start_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/storage/C;->m:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_4
    move-exception p1

    move-object p2, v2

    move-wide v3, v5

    goto :goto_3

    .line 58
    :goto_1
    const-string p3, "NullPointerException during file size calculation."

    invoke-static {v0, p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-wide v5, v3

    .line 59
    :goto_2
    iget-object p2, p0, Lcom/google/firebase/storage/C;->m:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz p1, :cond_2

    cmp-long p2, v5, v3

    if-nez p2, :cond_1

    .line 60
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    if-ltz p2, :cond_1

    int-to-long v5, p2

    :catch_5
    :cond_1
    move-wide v3, v5

    .line 61
    :try_start_5
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-direct {p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_4

    :catch_6
    move-exception p2

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    goto :goto_3

    :catch_7
    move-exception p1

    move-object p2, v2

    .line 62
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "could not locate file for uploading:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/storage/C;->m:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iput-object p1, p0, Lcom/google/firebase/storage/C;->x:Ljava/lang/Exception;

    :goto_4
    move-object p1, p2

    move-wide v5, v3

    .line 64
    :cond_2
    iput-wide v5, p0, Lcom/google/firebase/storage/C;->n:J

    .line 65
    new-instance p2, LP1/d;

    invoke-direct {p2, p1}, LP1/d;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lcom/google/firebase/storage/C;->o:LP1/d;

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/google/firebase/storage/C;->u:Z

    .line 67
    iput-object v2, p0, Lcom/google/firebase/storage/C;->w:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/storage/m;Lcom/google/firebase/storage/j;[B)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/storage/s;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/firebase/storage/C;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v0, 0x40000

    .line 3
    iput v0, p0, Lcom/google/firebase/storage/C;->s:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/firebase/storage/C;->w:Landroid/net/Uri;

    .line 5
    iput-object v0, p0, Lcom/google/firebase/storage/C;->x:Ljava/lang/Exception;

    .line 6
    iput-object v0, p0, Lcom/google/firebase/storage/C;->y:Ljava/lang/Exception;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/google/firebase/storage/C;->z:I

    .line 8
    iput v1, p0, Lcom/google/firebase/storage/C;->C:I

    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p1, Lcom/google/firebase/storage/m;->b:Lcom/google/firebase/storage/f;

    .line 11
    array-length v2, p3

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/google/firebase/storage/C;->n:J

    .line 12
    iput-object p1, p0, Lcom/google/firebase/storage/C;->l:Lcom/google/firebase/storage/m;

    .line 13
    iput-object p2, p0, Lcom/google/firebase/storage/C;->v:Lcom/google/firebase/storage/j;

    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/storage/f;->b()Lr1/a;

    move-result-object v6

    iput-object v6, p0, Lcom/google/firebase/storage/C;->q:Lr1/a;

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/storage/f;->a()Lp1/b;

    move-result-object v7

    iput-object v7, p0, Lcom/google/firebase/storage/C;->r:Lp1/b;

    .line 16
    iput-object v0, p0, Lcom/google/firebase/storage/C;->m:Landroid/net/Uri;

    .line 17
    new-instance p1, LP1/d;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, p2}, LP1/d;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/google/firebase/storage/C;->o:LP1/d;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/firebase/storage/C;->u:Z

    const-wide/32 p1, 0xea60

    .line 19
    iput-wide p1, p0, Lcom/google/firebase/storage/C;->B:J

    .line 20
    new-instance p1, LP1/e;

    .line 21
    iget-object p2, v1, Lcom/google/firebase/storage/f;->a:Lk1/h;

    .line 22
    invoke-virtual {p2}, Lk1/h;->a()V

    .line 23
    iget-object v5, p2, Lk1/h;->a:Landroid/content/Context;

    .line 24
    iget-wide v8, v1, Lcom/google/firebase/storage/f;->e:J

    move-object v4, p1

    .line 25
    invoke-direct/range {v4 .. v9}, LP1/e;-><init>(Landroid/content/Context;Lr1/a;Lp1/b;J)V

    iput-object p1, p0, Lcom/google/firebase/storage/C;->t:LP1/e;

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/firebase/storage/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/C;->l:Lcom/google/firebase/storage/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/C;->t:LP1/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LP1/e;->e:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/storage/C;->w:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LQ1/f;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/storage/C;->l:Lcom/google/firebase/storage/m;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/storage/m;->b()LB1/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/firebase/storage/C;->l:Lcom/google/firebase/storage/m;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/firebase/storage/m;->b:Lcom/google/firebase/storage/f;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/firebase/storage/f;->a:Lk1/h;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/firebase/storage/C;->w:Landroid/net/Uri;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, LQ1/f;-><init>(LB1/d;Lk1/h;Landroid/net/Uri;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, LB/a;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, p0, v0, v2, v3}, LB/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LU0/f;->s:LM2/t0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LM2/t0;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->u:Lcom/google/android/gms/common/api/Status;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/firebase/storage/i;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/firebase/storage/C;->x:Ljava/lang/Exception;

    .line 53
    .line 54
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/storage/C;->x:Ljava/lang/Exception;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/firebase/storage/C;->y:Ljava/lang/Exception;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/google/firebase/storage/C;->z:I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/storage/C;->A:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/firebase/storage/C;->t:LP1/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, LP1/e;->e:Z

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/storage/s;->o(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v4, "UploadTask"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "The upload cannot continue as it is not in a valid state."

    .line 18
    .line 19
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, v1, Lcom/google/firebase/storage/C;->l:Lcom/google/firebase/storage/m;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/google/firebase/storage/m;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    const-string v7, "/"

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v9, 0x2f

    .line 48
    .line 49
    invoke-virtual {v6, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/4 v10, -0x1

    .line 54
    if-ne v9, v10, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v6, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_0
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Lcom/google/firebase/storage/m;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/firebase/storage/m;->b:Lcom/google/firebase/storage/f;

    .line 76
    .line 77
    invoke-direct {v6, v5, v0}, Lcom/google/firebase/storage/m;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/f;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    move-object v6, v8

    .line 82
    :goto_2
    if-nez v6, :cond_4

    .line 83
    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v5, "Cannot upload to getRoot. You should upload to a storage location such as .getReference(\'image.png\').putFile..."

    .line 87
    .line 88
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, Lcom/google/firebase/storage/C;->x:Ljava/lang/Exception;

    .line 92
    .line 93
    :cond_4
    iget-object v0, v1, Lcom/google/firebase/storage/C;->x:Ljava/lang/Exception;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    iget-object v0, v1, Lcom/google/firebase/storage/C;->w:Landroid/net/Uri;

    .line 99
    .line 100
    if-nez v0, :cond_b

    .line 101
    .line 102
    iget-object v0, v1, Lcom/google/firebase/storage/C;->v:Lcom/google/firebase/storage/j;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, v1, Lcom/google/firebase/storage/C;->v:Lcom/google/firebase/storage/j;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/firebase/storage/j;->d:Lb0/b;

    .line 109
    .line 110
    iget-object v0, v0, Lb0/b;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move-object v0, v8

    .line 116
    :goto_3
    iget-object v5, v1, Lcom/google/firebase/storage/C;->m:Landroid/net/Uri;

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    iget-object v0, v1, Lcom/google/firebase/storage/C;->l:Lcom/google/firebase/storage/m;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/google/firebase/storage/m;->b:Lcom/google/firebase/storage/f;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/google/firebase/storage/f;->a:Lk1/h;

    .line 131
    .line 132
    invoke-virtual {v0}, Lk1/h;->a()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lk1/h;->a:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v5, v1, Lcom/google/firebase/storage/C;->m:Landroid/net/Uri;

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    const-string v0, "application/octet-stream"

    .line 154
    .line 155
    :cond_8
    new-instance v5, LQ1/f;

    .line 156
    .line 157
    iget-object v6, v1, Lcom/google/firebase/storage/C;->l:Lcom/google/firebase/storage/m;

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/google/firebase/storage/m;->b()LB1/d;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v7, v1, Lcom/google/firebase/storage/C;->l:Lcom/google/firebase/storage/m;

    .line 164
    .line 165
    iget-object v7, v7, Lcom/google/firebase/storage/m;->b:Lcom/google/firebase/storage/f;

    .line 166
    .line 167
    iget-object v7, v7, Lcom/google/firebase/storage/f;->a:Lk1/h;

    .line 168
    .line 169
    iget-object v9, v1, Lcom/google/firebase/storage/C;->v:Lcom/google/firebase/storage/j;

    .line 170
    .line 171
    if-eqz v9, :cond_9

    .line 172
    .line 173
    iget-object v8, v1, Lcom/google/firebase/storage/C;->v:Lcom/google/firebase/storage/j;

    .line 174
    .line 175
    invoke-virtual {v8}, Lcom/google/firebase/storage/j;->a()Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    :cond_9
    invoke-direct {v5, v6, v7, v8, v0}, LQ1/f;-><init>(LB1/d;Lk1/h;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    iget-object v6, v1, Lcom/google/firebase/storage/C;->t:LP1/e;

    .line 184
    .line 185
    invoke-virtual {v6, v5, v0}, LP1/e;->b(LQ1/c;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v5}, Lcom/google/firebase/storage/C;->r(LQ1/d;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    const-string v0, "X-Goog-Upload-URL"

    .line 196
    .line 197
    invoke-virtual {v5, v0}, LQ1/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_c

    .line 206
    .line 207
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v1, Lcom/google/firebase/storage/C;->w:Landroid/net/Uri;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/C;->s(Z)Z

    .line 215
    .line 216
    .line 217
    :cond_c
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/storage/C;->u()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :cond_d
    :goto_5
    if-eqz v0, :cond_11

    .line 222
    .line 223
    const-string v5, "Unable to parse resulting metadata from upload:"

    .line 224
    .line 225
    const-string v0, "Increasing chunk size to "

    .line 226
    .line 227
    const-string v6, "Resetting chunk size to "

    .line 228
    .line 229
    :try_start_0
    iget-object v7, v1, Lcom/google/firebase/storage/C;->o:LP1/d;

    .line 230
    .line 231
    iget v8, v1, Lcom/google/firebase/storage/C;->s:I

    .line 232
    .line 233
    invoke-virtual {v7, v8}, LP1/d;->b(I)V

    .line 234
    .line 235
    .line 236
    iget v7, v1, Lcom/google/firebase/storage/C;->s:I

    .line 237
    .line 238
    iget-object v8, v1, Lcom/google/firebase/storage/C;->o:LP1/d;

    .line 239
    .line 240
    iget v8, v8, LP1/d;->c:I

    .line 241
    .line 242
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    new-instance v8, LQ1/e;

    .line 247
    .line 248
    iget-object v9, v1, Lcom/google/firebase/storage/C;->l:Lcom/google/firebase/storage/m;

    .line 249
    .line 250
    invoke-virtual {v9}, Lcom/google/firebase/storage/m;->b()LB1/d;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    iget-object v9, v1, Lcom/google/firebase/storage/C;->l:Lcom/google/firebase/storage/m;

    .line 255
    .line 256
    iget-object v9, v9, Lcom/google/firebase/storage/m;->b:Lcom/google/firebase/storage/f;

    .line 257
    .line 258
    iget-object v11, v9, Lcom/google/firebase/storage/f;->a:Lk1/h;

    .line 259
    .line 260
    iget-object v12, v1, Lcom/google/firebase/storage/C;->w:Landroid/net/Uri;

    .line 261
    .line 262
    iget-object v9, v1, Lcom/google/firebase/storage/C;->o:LP1/d;

    .line 263
    .line 264
    iget-object v13, v9, LP1/d;->b:[B

    .line 265
    .line 266
    iget-object v9, v1, Lcom/google/firebase/storage/C;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 269
    .line 270
    .line 271
    move-result-wide v14

    .line 272
    iget-object v9, v1, Lcom/google/firebase/storage/C;->o:LP1/d;

    .line 273
    .line 274
    iget-boolean v9, v9, LP1/d;->d:Z

    .line 275
    .line 276
    move/from16 v17, v9

    .line 277
    .line 278
    move-object v9, v8

    .line 279
    move/from16 v16, v7

    .line 280
    .line 281
    invoke-direct/range {v9 .. v17}, LQ1/e;-><init>(LB1/d;Lk1/h;Landroid/net/Uri;[BJIZ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v8}, Lcom/google/firebase/storage/C;->q(LQ1/e;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-nez v9, :cond_e

    .line 289
    .line 290
    const/high16 v0, 0x40000

    .line 291
    .line 292
    iput v0, v1, Lcom/google/firebase/storage/C;->s:I

    .line 293
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget v5, v1, Lcom/google/firebase/storage/C;->s:I

    .line 300
    .line 301
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :catch_0
    move-exception v0

    .line 313
    goto :goto_6

    .line 314
    :cond_e
    iget-object v6, v1, Lcom/google/firebase/storage/C;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 315
    .line 316
    int-to-long v9, v7

    .line 317
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 318
    .line 319
    .line 320
    iget-object v6, v1, Lcom/google/firebase/storage/C;->o:LP1/d;

    .line 321
    .line 322
    iget-boolean v9, v6, LP1/d;->d:Z

    .line 323
    .line 324
    if-nez v9, :cond_f

    .line 325
    .line 326
    invoke-virtual {v6, v7}, LP1/d;->a(I)I

    .line 327
    .line 328
    .line 329
    iget v5, v1, Lcom/google/firebase/storage/C;->s:I

    .line 330
    .line 331
    const/high16 v6, 0x2000000

    .line 332
    .line 333
    if-ge v5, v6, :cond_10

    .line 334
    .line 335
    mul-int/lit8 v5, v5, 0x2

    .line 336
    .line 337
    iput v5, v1, Lcom/google/firebase/storage/C;->s:I

    .line 338
    .line 339
    new-instance v5, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget v0, v1, Lcom/google/firebase/storage/C;->s:I

    .line 345
    .line 346
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_f
    :try_start_1
    new-instance v0, Lb0/b;

    .line 358
    .line 359
    invoke-virtual {v8}, LQ1/c;->i()Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    iget-object v7, v1, Lcom/google/firebase/storage/C;->l:Lcom/google/firebase/storage/m;

    .line 364
    .line 365
    invoke-direct {v0, v6, v7}, Lb0/b;-><init>(Lorg/json/JSONObject;Lcom/google/firebase/storage/m;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lb0/b;->b()Lcom/google/firebase/storage/j;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v1, Lcom/google/firebase/storage/C;->v:Lcom/google/firebase/storage/j;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 373
    .line 374
    :try_start_2
    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/storage/s;->o(IZ)Z

    .line 375
    .line 376
    .line 377
    const/16 v0, 0x80

    .line 378
    .line 379
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/storage/s;->o(IZ)Z

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :catch_1
    move-exception v0

    .line 384
    new-instance v6, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v5, v8, LQ1/c;->f:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 399
    .line 400
    .line 401
    iput-object v0, v1, Lcom/google/firebase/storage/C;->x:Ljava/lang/Exception;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :goto_6
    const-string v5, "Unable to read bytes for uploading"

    .line 405
    .line 406
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 407
    .line 408
    .line 409
    iput-object v0, v1, Lcom/google/firebase/storage/C;->x:Ljava/lang/Exception;

    .line 410
    .line 411
    :cond_10
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/storage/C;->u()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_d

    .line 416
    .line 417
    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/storage/s;->o(IZ)Z

    .line 418
    .line 419
    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :cond_11
    iget-boolean v0, v1, Lcom/google/firebase/storage/C;->u:Z

    .line 423
    .line 424
    if-eqz v0, :cond_12

    .line 425
    .line 426
    iget v0, v1, Lcom/google/firebase/storage/s;->h:I

    .line 427
    .line 428
    const/16 v2, 0x10

    .line 429
    .line 430
    if-eq v0, v2, :cond_12

    .line 431
    .line 432
    :try_start_3
    iget-object v0, v1, Lcom/google/firebase/storage/C;->o:LP1/d;

    .line 433
    .line 434
    iget-object v0, v0, LP1/d;->a:Ljava/io/InputStream;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :catch_2
    move-exception v0

    .line 441
    const-string v2, "Unable to close stream."

    .line 442
    .line 443
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 444
    .line 445
    .line 446
    :cond_12
    :goto_8
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, LB1/Q;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LU0/f;->t:LM2/t0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LM2/t0;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n()Lcom/google/firebase/storage/r;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/C;->x:Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/storage/C;->x:Ljava/lang/Exception;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/storage/C;->y:Ljava/lang/Exception;

    .line 9
    .line 10
    :goto_0
    new-instance v7, Lcom/google/firebase/storage/B;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/firebase/storage/C;->z:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/firebase/storage/i;->b(ILjava/lang/Throwable;)Lcom/google/firebase/storage/i;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/firebase/storage/C;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-object v6, p0, Lcom/google/firebase/storage/C;->v:Lcom/google/firebase/storage/j;

    .line 25
    .line 26
    move-object v1, v7

    .line 27
    move-object v2, p0

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/storage/B;-><init>(Lcom/google/firebase/storage/C;Lcom/google/firebase/storage/i;JLcom/google/firebase/storage/j;)V

    .line 29
    .line 30
    .line 31
    return-object v7
.end method

.method public final q(LQ1/e;)Z
    .locals 6

    .line 1
    const-string v0, "UploadTask"

    .line 2
    .line 3
    const-string v1, "Waiting "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/google/firebase/storage/C;->C:I

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " milliseconds"

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/google/firebase/storage/C;->E:LJ1/e;

    .line 29
    .line 30
    iget v3, p0, Lcom/google/firebase/storage/C;->C:I

    .line 31
    .line 32
    sget-object v4, Lcom/google/firebase/storage/C;->D:Ljava/util/Random;

    .line 33
    .line 34
    const/16 v5, 0xfa

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v3, v4

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    int-to-long v3, v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/firebase/storage/C;->q:Lr1/a;

    .line 49
    .line 50
    invoke-static {v0}, LV1/D;->t(Lr1/a;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/google/firebase/storage/C;->r:Lp1/b;

    .line 55
    .line 56
    invoke-static {v1}, LV1/D;->s(Lp1/b;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Lcom/google/firebase/storage/C;->l:Lcom/google/firebase/storage/m;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/google/firebase/storage/m;->b:Lcom/google/firebase/storage/f;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/google/firebase/storage/f;->a:Lk1/h;

    .line 65
    .line 66
    invoke-virtual {v3}, Lk1/h;->a()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v3, Lk1/h;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v0, v1}, LQ1/c;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/C;->r(LQ1/d;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    iput v2, p0, Lcom/google/firebase/storage/C;->C:I

    .line 81
    .line 82
    :cond_0
    return p1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    const-string v1, "thread interrupted during exponential backoff."

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/google/firebase/storage/C;->y:Ljava/lang/Exception;

    .line 97
    .line 98
    return v2
.end method

.method public final r(LQ1/d;)Z
    .locals 2

    .line 1
    iget v0, p1, LQ1/c;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/storage/C;->t:LP1/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LP1/e;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    :cond_0
    iput v0, p0, Lcom/google/firebase/storage/C;->z:I

    .line 16
    .line 17
    iget-object v0, p1, LQ1/c;->a:Ljava/lang/Exception;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/firebase/storage/C;->y:Ljava/lang/Exception;

    .line 20
    .line 21
    const-string v0, "X-Goog-Upload-Status"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LQ1/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/firebase/storage/C;->A:Ljava/lang/String;

    .line 28
    .line 29
    iget p1, p0, Lcom/google/firebase/storage/C;->z:I

    .line 30
    .line 31
    const/16 v0, 0x134

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0xc8

    .line 36
    .line 37
    if-lt p1, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x12c

    .line 40
    .line 41
    if-ge p1, v0, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/storage/C;->y:Ljava/lang/Exception;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1
.end method

.method public final s(Z)Z
    .locals 13

    .line 1
    const-string v0, "UploadTask"

    .line 2
    .line 3
    new-instance v1, LQ1/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/storage/C;->l:Lcom/google/firebase/storage/m;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/storage/m;->b()LB1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/firebase/storage/C;->l:Lcom/google/firebase/storage/m;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/google/firebase/storage/m;->b:Lcom/google/firebase/storage/f;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/google/firebase/storage/f;->a:Lk1/h;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/firebase/storage/C;->w:Landroid/net/Uri;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, LQ1/f;-><init>(LB1/d;Lk1/h;Landroid/net/Uri;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/firebase/storage/C;->A:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "final"

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    return v4

    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/firebase/storage/C;->t:LP1/e;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, LP1/e;->b(LQ1/c;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/firebase/storage/C;->r(LQ1/d;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    return v4

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/storage/C;->q:Lr1/a;

    .line 51
    .line 52
    invoke-static {p1}, LV1/D;->t(Lr1/a;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v5, p0, Lcom/google/firebase/storage/C;->r:Lp1/b;

    .line 57
    .line 58
    invoke-static {v5}, LV1/D;->s(Lp1/b;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, p0, Lcom/google/firebase/storage/C;->l:Lcom/google/firebase/storage/m;

    .line 63
    .line 64
    iget-object v6, v6, Lcom/google/firebase/storage/m;->b:Lcom/google/firebase/storage/f;

    .line 65
    .line 66
    iget-object v6, v6, Lcom/google/firebase/storage/f;->a:Lk1/h;

    .line 67
    .line 68
    invoke-virtual {v6}, Lk1/h;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v6, v6, Lk1/h;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1, v6, p1, v5}, LQ1/c;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/google/firebase/storage/C;->r(LQ1/d;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    return v4

    .line 83
    :cond_2
    const-string p1, "X-Goog-Upload-Status"

    .line 84
    .line 85
    invoke-virtual {v1, p1}, LQ1/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    const-string v0, "The server has terminated the upload session"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/google/firebase/storage/C;->x:Ljava/lang/Exception;

    .line 103
    .line 104
    return v4

    .line 105
    :cond_3
    const-string p1, "X-Goog-Upload-Size-Received"

    .line 106
    .line 107
    invoke-virtual {v1, p1}, LQ1/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/storage/C;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    cmp-long p1, v7, v5

    .line 131
    .line 132
    if-lez p1, :cond_5

    .line 133
    .line 134
    new-instance p1, Ljava/io/IOException;

    .line 135
    .line 136
    const-string v0, "Unexpected error. The server lost a chunk update."

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/google/firebase/storage/C;->x:Ljava/lang/Exception;

    .line 142
    .line 143
    return v4

    .line 144
    :cond_5
    if-gez p1, :cond_7

    .line 145
    .line 146
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/storage/C;->o:LP1/d;

    .line 147
    .line 148
    sub-long v9, v5, v7

    .line 149
    .line 150
    long-to-int v1, v9

    .line 151
    invoke-virtual {p1, v1}, LP1/d;->a(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    int-to-long v11, p1

    .line 156
    cmp-long p1, v11, v9

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    new-instance p1, Ljava/io/IOException;

    .line 161
    .line 162
    const-string v1, "Unexpected end of stream encountered."

    .line 163
    .line 164
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/google/firebase/storage/C;->x:Ljava/lang/Exception;

    .line 168
    .line 169
    return v4

    .line 170
    :catch_0
    move-exception p1

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget-object p1, p0, Lcom/google/firebase/storage/C;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 173
    .line 174
    invoke-virtual {p1, v7, v8, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    const-string p1, "Somehow, the uploaded bytes changed during an uploaded.  This should nothappen"

    .line 181
    .line 182
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v1, "uploaded bytes changed unexpectedly."

    .line 188
    .line 189
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lcom/google/firebase/storage/C;->x:Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    return v4

    .line 195
    :goto_1
    const-string v1, "Unable to recover position in Stream during resumable upload"

    .line 196
    .line 197
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lcom/google/firebase/storage/C;->x:Ljava/lang/Exception;

    .line 201
    .line 202
    return v4

    .line 203
    :cond_7
    return v2
.end method

.method public final t()Z
    .locals 3

    .line 1
    const-string v0, "final"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/storage/C;->A:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/storage/C;->x:Ljava/lang/Exception;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "The server has terminated the upload session"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/firebase/storage/C;->y:Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/storage/C;->x:Ljava/lang/Exception;

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x40

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/s;->o(IZ)Z

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final u()Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/firebase/storage/s;->h:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/InterruptedException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/storage/C;->x:Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/s;->o(IZ)Z

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/firebase/storage/s;->h:I

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-ne v0, v3, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/s;->o(IZ)Z

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    iget v0, p0, Lcom/google/firebase/storage/s;->h:I

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    if-ne v0, v3, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/s;->o(IZ)Z

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/storage/C;->t()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/storage/C;->w:Landroid/net/Uri;

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/firebase/storage/C;->x:Ljava/lang/Exception;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v3, "Unable to obtain an upload URL."

    .line 70
    .line 71
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/firebase/storage/C;->x:Ljava/lang/Exception;

    .line 75
    .line 76
    :cond_5
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/s;->o(IZ)Z

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/storage/C;->x:Ljava/lang/Exception;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/s;->o(IZ)Z

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_7
    iget-object v0, p0, Lcom/google/firebase/storage/C;->y:Ljava/lang/Exception;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    iget v0, p0, Lcom/google/firebase/storage/C;->z:I

    .line 94
    .line 95
    const/16 v4, 0xc8

    .line 96
    .line 97
    if-lt v0, v4, :cond_9

    .line 98
    .line 99
    iget v0, p0, Lcom/google/firebase/storage/C;->z:I

    .line 100
    .line 101
    const/16 v4, 0x12c

    .line 102
    .line 103
    if-lt v0, v4, :cond_8

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    move v0, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_9
    :goto_0
    move v0, v3

    .line 109
    :goto_1
    sget-object v4, Lcom/google/firebase/storage/C;->F:LR0/a;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    iget-wide v7, p0, Lcom/google/firebase/storage/C;->B:J

    .line 119
    .line 120
    add-long/2addr v5, v7

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    iget v4, p0, Lcom/google/firebase/storage/C;->C:I

    .line 129
    .line 130
    int-to-long v9, v4

    .line 131
    add-long/2addr v7, v9

    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    cmp-long v0, v7, v5

    .line 135
    .line 136
    if-gtz v0, :cond_b

    .line 137
    .line 138
    invoke-virtual {p0, v3}, Lcom/google/firebase/storage/C;->s(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    iget v0, p0, Lcom/google/firebase/storage/C;->C:I

    .line 146
    .line 147
    mul-int/lit8 v0, v0, 0x2

    .line 148
    .line 149
    const/16 v1, 0x3e8

    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lcom/google/firebase/storage/C;->C:I

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/google/firebase/storage/C;->t()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/s;->o(IZ)Z

    .line 165
    .line 166
    .line 167
    :cond_c
    return v2

    .line 168
    :cond_d
    :goto_3
    return v3
.end method
