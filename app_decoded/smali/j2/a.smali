.class public final synthetic Lj2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO3/a;


# instance fields
.field public final synthetic a:LB/f;


# direct methods
.method public synthetic constructor <init>(LB/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/a;->a:LB/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/a;->a:LB/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/f;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ".flutter.share_provider"

    .line 12
    .line 13
    invoke-static {v0, v1}, LP2/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
