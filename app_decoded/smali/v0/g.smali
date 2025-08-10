.class public final synthetic Lv0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/a;


# instance fields
.field public final synthetic a:Lv0/j;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lv0/j;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/g;->a:Lv0/j;

    iput-object p2, p0, Lv0/g;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/content/res/Configuration;

    .line 2
    .line 3
    const-string p1, "this$0"

    .line 4
    .line 5
    iget-object v0, p0, Lv0/g;->a:Lv0/j;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "$activity"

    .line 11
    .line 12
    iget-object v1, p0, Lv0/g;->b:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lv0/j;->e:Lu2/a;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lv0/j;->e(Landroid/app/Activity;)Ls0/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v1, v0}, Lu2/a;->f(Landroid/app/Activity;Ls0/j;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
