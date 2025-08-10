.class public abstract synthetic LU0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/16 v4, 0x168

    const/16 v5, 0x168

    const-wide/16 v1, -0x1

    const/4 v3, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;
    .locals 1

    .line 1
    new-instance v0, Ldalvik/system/DelegateLastClassLoader;

    invoke-direct {v0, p1, p0}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public static synthetic c()V
    .locals 1

    .line 1
    new-instance v0, Ldalvik/system/DelegateLastClassLoader;

    return-void
.end method
