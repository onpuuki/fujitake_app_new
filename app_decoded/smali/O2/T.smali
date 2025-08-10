.class public final LO2/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LO2/F;


# direct methods
.method public constructor <init>(LO2/F;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/T;->b:LO2/F;

    .line 5
    .line 6
    iput-boolean p2, p0, LO2/T;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, LO2/T;->a:Z

    .line 3
    .line 4
    iget-object v2, p0, LO2/T;->b:LO2/F;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LO2/F;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LO2/V;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, v1, LO2/V;->l:Z

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    iget-wide v5, v1, LO2/V;->i:J

    .line 18
    .line 19
    cmp-long v3, v5, v3

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LO2/V;->k:LO2/L1;

    .line 24
    .line 25
    iput-boolean v0, v1, LO2/L1;->b:Z

    .line 26
    .line 27
    invoke-virtual {v1}, LO2/L1;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v2, LO2/F;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LO2/V;

    .line 33
    .line 34
    iput-boolean v0, v1, LO2/V;->q:Z

    .line 35
    .line 36
    return-void
.end method
