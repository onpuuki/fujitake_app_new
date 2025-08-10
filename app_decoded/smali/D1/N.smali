.class public final LD1/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field public final synthetic a:LD1/Q;


# direct methods
.method public constructor <init>(LD1/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD1/N;->a:LD1/Q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBegin()V
    .locals 1

    .line 1
    iget-object v0, p0, LD1/N;->a:LD1/Q;

    .line 2
    .line 3
    iget-object v0, v0, LD1/Q;->m:LD1/L;

    .line 4
    .line 5
    invoke-virtual {v0}, LD1/L;->B()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCommit()V
    .locals 1

    .line 1
    iget-object v0, p0, LD1/N;->a:LD1/Q;

    .line 2
    .line 3
    iget-object v0, v0, LD1/Q;->m:LD1/L;

    .line 4
    .line 5
    invoke-virtual {v0}, LD1/L;->w()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRollback()V
    .locals 0

    .line 1
    return-void
.end method
