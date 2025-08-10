.class public final synthetic Lb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic a:Lb/A;

.field public final synthetic b:LY/y;


# direct methods
.method public synthetic constructor <init>(Lb/A;LY/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/f;->a:Lb/A;

    iput-object p2, p0, Lb/f;->b:LY/y;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/m;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lb/f;->b:LY/y;

    .line 6
    .line 7
    invoke-static {p1}, Lb/g;->a(LY/y;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lb/f;->a:Lb/A;

    .line 12
    .line 13
    iput-object p1, p2, Lb/A;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 14
    .line 15
    iget-boolean p1, p2, Lb/A;->g:Z

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lb/A;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
