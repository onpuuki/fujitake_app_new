.class public final synthetic LB1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB1/y;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LB1/y;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/x;->a:LB1/y;

    iput-boolean p2, p0, LB1/x;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/x;->a:LB1/y;

    .line 2
    .line 3
    iget-object v0, v0, LB1/y;->g:LD1/n;

    .line 4
    .line 5
    iget-object v0, v0, LD1/n;->g:LD1/B;

    .line 6
    .line 7
    iget-boolean v1, p0, LB1/x;->b:Z

    .line 8
    .line 9
    iput-boolean v1, v0, LD1/B;->b:Z

    .line 10
    .line 11
    return-void
.end method
