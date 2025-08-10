.class public final synthetic Lg/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/k;


# instance fields
.field public final synthetic a:Lg/f;


# direct methods
.method public synthetic constructor <init>(Lg/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/y;->a:Lg/f;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/y;->a:Lg/f;

    invoke-virtual {v0, p1}, Lg/f;->k(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
