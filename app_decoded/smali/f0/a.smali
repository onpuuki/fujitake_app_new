.class public final Lf0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lf0/d;

.field public final c:[B

.field public final d:Ljava/io/File;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:[Lf0/b;

.field public h:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lf0/d;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lf0/a;->f:Z

    .line 6
    .line 7
    iput-object p2, p0, Lf0/a;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Lf0/a;->b:Lf0/d;

    .line 10
    .line 11
    iput-object p4, p0, Lf0/a;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lf0/a;->d:Ljava/io/File;

    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 p2, 0x18

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    if-ge p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p2, 0x1f

    .line 24
    .line 25
    if-lt p1, p2, :cond_1

    .line 26
    .line 27
    sget-object p3, Lf0/e;->d:[B

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    sget-object p3, Lf0/e;->e:[B

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    sget-object p3, Lf0/e;->f:[B

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    sget-object p3, Lf0/e;->g:[B

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    sget-object p3, Lf0/e;->h:[B

    .line 44
    .line 45
    :goto_0
    iput-object p3, p0, Lf0/a;->c:[B

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lf0/a;->b:Lf0/d;

    .line 26
    .line 27
    invoke-interface {p1}, Lf0/d;->v()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return-object p1
.end method

.method public final b(ILjava/io/Serializable;)V
    .locals 2

    .line 1
    new-instance v0, LC2/g;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1, p2}, LC2/g;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lf0/a;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
