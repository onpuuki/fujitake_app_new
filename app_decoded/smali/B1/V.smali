.class public final LB1/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE1/l;

.field public final b:LF1/f;

.field public final c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LE1/l;LF1/f;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/V;->a:LE1/l;

    iput-object p2, p0, LB1/V;->b:LF1/f;

    iput-object p3, p0, LB1/V;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LE1/h;LF1/m;)LF1/h;
    .locals 7

    .line 1
    iget-object v3, p0, LB1/V;->b:LF1/f;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    new-instance v6, LF1/l;

    .line 6
    .line 7
    iget-object v2, p0, LB1/V;->a:LE1/l;

    .line 8
    .line 9
    iget-object v5, p0, LB1/V;->c:Ljava/util/List;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, LF1/l;-><init>(LE1/h;LE1/l;LF1/f;LF1/m;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v6

    .line 18
    :cond_0
    new-instance v0, LF1/o;

    .line 19
    .line 20
    iget-object v1, p0, LB1/V;->a:LE1/l;

    .line 21
    .line 22
    iget-object v2, p0, LB1/V;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1, p2, v2}, LF1/o;-><init>(LE1/h;LE1/l;LF1/m;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
