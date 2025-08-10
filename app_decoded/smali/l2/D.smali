.class public final Ll2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field public final a:Ll2/i;

.field public b:Lio/flutter/embedding/engine/renderer/i;

.field public final c:Ll2/h;

.field public final d:Ll2/d;

.field public final e:Ll2/C;


# direct methods
.method public constructor <init>(Ll2/h;Ll2/i;Lio/flutter/embedding/engine/renderer/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll2/d;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Ll2/d;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll2/D;->d:Ll2/d;

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, LY4/c;

    .line 24
    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, LY4/c;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v1, LO1/c;

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, LO1/c;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iput-object v1, p0, Ll2/D;->e:Ll2/C;

    .line 39
    .line 40
    iput-object p1, p0, Ll2/D;->c:Ll2/h;

    .line 41
    .line 42
    iput-object p3, p0, Ll2/D;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 43
    .line 44
    iput-object p2, p0, Ll2/D;->a:Ll2/i;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/D;->c:Ll2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Ll2/h;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/D;->c:Ll2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll2/h;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/D;->c:Ll2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll2/h;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll2/D;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ll2/B;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Ll2/B;-><init>(Ll2/D;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/renderer/i;->a(Lio/flutter/embedding/engine/renderer/j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
