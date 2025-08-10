.class public final synthetic LX3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/N;


# instance fields
.field public final synthetic a:LX3/d;

.field public final synthetic b:LW3/B0;


# direct methods
.method public synthetic constructor <init>(LX3/d;LW3/B0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/c;->a:LX3/d;

    iput-object p2, p0, LX3/c;->b:LW3/B0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LX3/c;->a:LX3/d;

    .line 2
    .line 3
    iget-object v0, v0, LX3/d;->c:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, LX3/c;->b:LW3/B0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
