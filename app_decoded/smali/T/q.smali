.class public final LT/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ly1/S;


# instance fields
.field public final a:LT/h;

.field public b:I

.field public final c:LT/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly1/S;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ly1/S;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT/q;->d:Ly1/S;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LT/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LT/q;->b:I

    .line 6
    .line 7
    new-instance v0, LT/d;

    .line 8
    .line 9
    invoke-direct {v0}, LT/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LT/q;->c:LT/d;

    .line 13
    .line 14
    iput-object p1, p0, LT/q;->a:LT/h;

    .line 15
    .line 16
    return-void
.end method
