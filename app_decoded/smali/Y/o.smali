.class public final LY/o;
.super LY/A;
.source "SourceFile"


# instance fields
.field public final synthetic a:LY/r;

.field public final synthetic b:LY/p;


# direct methods
.method public constructor <init>(LY/p;LY/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY/o;->b:LY/p;

    .line 5
    .line 6
    iput-object p2, p0, LY/o;->a:LY/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LY/o;->a:LY/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/r;->i()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY/o;->b:LY/p;

    .line 7
    .line 8
    iget-object v0, v0, LY/p;->n0:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LY/o;->a:LY/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/r;->i()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY/o;->b:LY/p;

    .line 7
    .line 8
    iget-boolean v0, v0, LY/p;->r0:Z

    .line 9
    .line 10
    return v0
.end method
