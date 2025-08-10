.class public final LD1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LB/c;

.field public static final d:LB/c;


# instance fields
.field public final a:LE1/h;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LB/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD1/b;->c:LB/c;

    .line 8
    .line 9
    new-instance v0, LB/c;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LB/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LD1/b;->d:LB/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LE1/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD1/b;->a:LE1/h;

    .line 5
    .line 6
    iput p2, p0, LD1/b;->b:I

    .line 7
    .line 8
    return-void
.end method
