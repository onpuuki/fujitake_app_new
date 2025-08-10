.class public final Lw2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/internal/r;

.field public final b:Ll2/c;


# direct methods
.method public constructor <init>(Ll2/c;Lcom/google/android/gms/common/internal/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LO1/c;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LO1/c;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw2/a;->b:Ll2/c;

    .line 12
    .line 13
    iput-object p2, p0, Lw2/a;->a:Lcom/google/android/gms/common/internal/r;

    .line 14
    .line 15
    iput-object v0, p2, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Locale;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Locale$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5f

    .line 7
    .line 8
    const/16 v2, 0x2d

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "-"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v1, p0, v1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 24
    .line 25
    .line 26
    array-length v1, p0

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-le v1, v3, :cond_0

    .line 30
    .line 31
    aget-object v1, p0, v3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v4, 0x4

    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    aget-object v1, p0, v3

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 43
    .line 44
    .line 45
    move v3, v2

    .line 46
    :cond_0
    array-length v1, p0

    .line 47
    if-le v1, v3, :cond_1

    .line 48
    .line 49
    aget-object v1, p0, v3

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lt v1, v2, :cond_1

    .line 56
    .line 57
    aget-object v1, p0, v3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x3

    .line 64
    if-gt v1, v2, :cond_1

    .line 65
    .line 66
    aget-object p0, p0, v3

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LA/m;->c(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LA/m;->a(Landroid/os/LocaleList;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-static {p1, v2}, LA/m;->k(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lw2/a;->a:Lcom/google/android/gms/common/internal/r;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LD1/f;

    .line 102
    .line 103
    const-string v0, "setLocale"

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {p1, v0, v1, v2}, LD1/f;->x(Ljava/lang/String;Ljava/lang/Object;Lu2/g;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
