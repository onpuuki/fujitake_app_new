.class public final Ll2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/j;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/renderer/i;

.field public final synthetic b:LB1/Q;

.field public final synthetic c:Ll2/o;


# direct methods
.method public constructor <init>(Ll2/o;Lio/flutter/embedding/engine/renderer/i;LB1/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/n;->c:Ll2/o;

    .line 5
    .line 6
    iput-object p2, p0, Ll2/n;->a:Lio/flutter/embedding/engine/renderer/i;

    .line 7
    .line 8
    iput-object p3, p0, Ll2/n;->b:LB1/Q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/n;->a:Lio/flutter/embedding/engine/renderer/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/i;->c(Lio/flutter/embedding/engine/renderer/j;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll2/n;->b:LB1/Q;

    .line 7
    .line 8
    invoke-virtual {v0}, LB1/Q;->run()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll2/n;->c:Ll2/o;

    .line 12
    .line 13
    iget-object v1, v0, Ll2/o;->d:Landroid/view/View;

    .line 14
    .line 15
    instance-of v1, v1, Ll2/g;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Ll2/o;->c:Ll2/g;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ll2/g;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Ll2/o;->c:Ll2/g;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Ll2/g;->a:Landroid/media/ImageReader;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Ll2/o;->c:Ll2/g;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Ll2/o;->c:Ll2/g;

    .line 42
    .line 43
    :cond_0
    return-void
.end method
