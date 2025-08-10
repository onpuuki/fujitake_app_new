.class public final Lf2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Le2/c;

.field public final c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Le2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf2/b;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lf2/b;->b:Le2/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lf2/b;->c:Ljava/lang/Exception;

    return-void
.end method
