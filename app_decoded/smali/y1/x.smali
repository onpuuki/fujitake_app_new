.class public abstract Ly1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly1/u;

.field public static final b:Ly1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly1/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly1/x;->a:Ly1/u;

    .line 7
    .line 8
    new-instance v0, Ly1/w;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly1/x;->b:Ly1/w;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
