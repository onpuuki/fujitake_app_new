.class public final Lg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a;


# instance fields
.field public final synthetic a:Lcom/yalantis/ucrop/UCropActivity;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/UCropActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg/h;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lb/l;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg/h;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg/i;->n()Lg/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg/m;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lb/l;->d:LB1/U;

    .line 11
    .line 12
    iget-object p1, p1, LB1/U;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Li0/d;

    .line 15
    .line 16
    const-string v1, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Li0/d;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lg/m;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
