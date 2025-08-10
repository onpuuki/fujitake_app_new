.class public final synthetic LF2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:LF2/r;

.field public final synthetic b:Lv2/g;


# direct methods
.method public synthetic constructor <init>(LF2/r;Lv2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/p;->a:LF2/r;

    iput-object p2, p0, LF2/p;->b:Lv2/g;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/firebase/storage/r;

    .line 2
    .line 3
    iget-object v0, p0, LF2/p;->a:LF2/r;

    .line 4
    .line 5
    iget-object v1, v0, LF2/r;->a:LF2/c;

    .line 6
    .line 7
    iget-object v2, v1, LF2/c;->k:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, p1, v2}, LF2/r;->a(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "taskState"

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LF2/p;->b:Lv2/g;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lv2/g;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LF2/c;->b()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
