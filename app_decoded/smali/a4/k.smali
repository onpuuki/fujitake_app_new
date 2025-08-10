.class public final La4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/d;


# static fields
.field public static final a:La4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La4/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La4/k;->a:La4/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getContext()LF3/i;
    .locals 1

    .line 1
    sget-object v0, LF3/j;->a:LF3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
