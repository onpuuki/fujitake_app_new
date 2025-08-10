.class public abstract Lv4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-class v0, Lx4/a;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, LI4/b;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, LI4/b;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly/a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
