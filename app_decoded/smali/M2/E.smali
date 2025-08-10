.class public abstract LM2/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM2/a;

    .line 2
    .line 3
    const-string v1, "internal:io.grpc.config-selector"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LM2/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LM2/E;->a:LM2/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()LA1/g;
.end method
