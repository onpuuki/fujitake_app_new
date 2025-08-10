.class public final LO2/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO2/s0;

.field public final synthetic b:Z

.field public final synthetic c:LO2/w0;


# direct methods
.method public constructor <init>(LO2/w0;LO2/s0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/q0;->c:LO2/w0;

    .line 5
    .line 6
    iput-object p2, p0, LO2/q0;->a:LO2/s0;

    .line 7
    .line 8
    iput-boolean p3, p0, LO2/q0;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/q0;->c:LO2/w0;

    .line 2
    .line 3
    iget-object v0, v0, LO2/w0;->t:LO2/n0;

    .line 4
    .line 5
    iget-object v1, p0, LO2/q0;->a:LO2/s0;

    .line 6
    .line 7
    iget-boolean v2, p0, LO2/q0;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LO2/l0;->i(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
