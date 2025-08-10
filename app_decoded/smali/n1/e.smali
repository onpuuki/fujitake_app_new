.class public final Ln1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LM2/d;


# instance fields
.field public a:Ls1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM2/d;

    .line 2
    .line 3
    const-class v1, Ln1/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, LM2/d;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ln1/e;->b:LM2/d;

    .line 14
    .line 15
    return-void
.end method
