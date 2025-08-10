.class public final LO2/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/J1;


# instance fields
.field public final synthetic a:Lcom/google/protobuf/D;

.field public final synthetic b:LO2/J0;


# direct methods
.method public constructor <init>(LO2/J0;Lcom/google/protobuf/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/H1;->b:LO2/J0;

    .line 5
    .line 6
    iput-object p2, p0, LO2/H1;->a:Lcom/google/protobuf/D;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LO2/Q1;)V
    .locals 3

    .line 1
    iget-object v0, p1, LO2/Q1;->a:LO2/u;

    .line 2
    .line 3
    iget-object v1, p0, LO2/H1;->b:LO2/J0;

    .line 4
    .line 5
    iget-object v1, v1, LO2/J0;->a:LM2/f0;

    .line 6
    .line 7
    iget-object v2, p0, LO2/H1;->a:Lcom/google/protobuf/D;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LM2/f0;->e(Lcom/google/protobuf/D;)LT2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, LO2/i2;->f(LT2/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LO2/Q1;->a:LO2/u;

    .line 17
    .line 18
    invoke-interface {p1}, LO2/i2;->flush()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
