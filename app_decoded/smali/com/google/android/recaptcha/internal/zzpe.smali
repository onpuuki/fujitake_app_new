.class Lcom/google/android/recaptcha/internal/zzpe;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field private zza:[Ljava/lang/Object;

.field private zzb:I

.field private zzc:Ljava/util/Map;

.field private zzd:Z

.field private volatile zze:Lcom/google/android/recaptcha/internal/zzpc;

.field private zzf:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzc:Ljava/util/Map;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzf:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzpd;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzc:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzf:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/recaptcha/internal/zzpe;)I
    .locals 0

    iget p0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzb:I

    return p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/recaptcha/internal/zzpe;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzpe;->zzm(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/recaptcha/internal/zzpe;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzc:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/recaptcha/internal/zzpe;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzpe;->zzo()V

    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/recaptcha/internal/zzpe;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zza:[Ljava/lang/Object;

    return-object p0
.end method

.method private final zzl(Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzb:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v1, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzpe;->zza:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v3, v1

    .line 11
    .line 12
    check-cast v3, Lcom/google/android/recaptcha/internal/zzpa;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzpa;->zza()Ljava/lang/Comparable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    neg-int p1, v0

    .line 27
    return p1

    .line 28
    :cond_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    :goto_0
    if-gt v2, v1, :cond_5

    .line 33
    .line 34
    add-int v0, v2, v1

    .line 35
    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzpe;->zza:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v3, v3, v0

    .line 41
    .line 42
    check-cast v3, Lcom/google/android/recaptcha/internal/zzpa;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzpa;->zza()Ljava/lang/Comparable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-gez v3, :cond_3

    .line 53
    .line 54
    add-int/lit8 v1, v0, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-lez v3, :cond_4

    .line 58
    .line 59
    add-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return v0

    .line 63
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    neg-int p1, v2

    .line 66
    return p1
.end method

.method private final zzm(I)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzpe;->zzo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zza:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/recaptcha/internal/zzpa;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzpa;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzpe;->zza:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzb:I

    .line 17
    .line 18
    sub-int/2addr v2, p1

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    add-int/lit8 v3, p1, 0x1

    .line 22
    .line 23
    invoke-static {v1, v3, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzb:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzb:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzc:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzpe;->zzn()Ljava/util/SortedMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzpe;->zza:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzb:I

    .line 55
    .line 56
    new-instance v3, Lcom/google/android/recaptcha/internal/zzpa;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Comparable;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v3, p0, v5, v4}, Lcom/google/android/recaptcha/internal/zzpa;-><init>(Lcom/google/android/recaptcha/internal/zzpe;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    aput-object v3, v1, v2

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzb:I

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzb:I

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-object v0
.end method

.method private final zzn()Ljava/util/SortedMap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzpe;->zzo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzc:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzc:Ljava/util/Map;

    .line 13
    .line 14
    instance-of v0, v0, Ljava/util/TreeMap;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzc:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzf:Ljava/util/Map;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzc:Ljava/util/Map;

    .line 32
    .line 33
    check-cast v0, Ljava/util/SortedMap;

    .line 34
    .line 35
    return-object v0
.end method

.method private final zzo()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzd:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzpe;->zzo()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzb:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zza:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzb:I

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzc:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzc:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzpe;->zzl(Ljava/lang/Comparable;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzc:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zze:Lcom/google/android/recaptcha/internal/zzpc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/recaptcha/internal/zzpc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/recaptcha/internal/zzpc;-><init>(Lcom/google/android/recaptcha/internal/zzpe;Lcom/google/android/recaptcha/internal/zzpd;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zze:Lcom/google/android/recaptcha/internal/zzpc;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zze:Lcom/google/android/recaptcha/internal/zzpc;

    .line 14
    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zzpe;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzpe;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzpe;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpe;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_6

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzb:I

    .line 28
    .line 29
    iget v4, p1, Lcom/google/android/recaptcha/internal/zzpe;->zzb:I

    .line 30
    .line 31
    if-ne v2, v4, :cond_5

    .line 32
    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Lcom/google/android/recaptcha/internal/zzpe;->zzg(I)Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1, v4}, Lcom/google/android/recaptcha/internal/zzpe;->zzg(I)Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eq v2, v1, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzc:Ljava/util/Map;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzpe;->zzc:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_4
    return v0

    .line 66
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzpe;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpe;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_6
    return v3
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzpe;->zzl(Ljava/lang/Comparable;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzpe;->zza:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/recaptcha/internal/zzpa;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpa;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzc:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzpe;->zza:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v3, v3, v1

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v2, v3

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzc:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzc:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v2

    .line 34
    return v0

    .line 35
    :cond_1
    return v2
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzpe;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzpe;->zzo()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Comparable;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzpe;->zzl(Ljava/lang/Comparable;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzpe;->zzm(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzc:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzc:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzb:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzc:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public zza()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzd:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzc:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzc:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzc:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzf:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzf:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzf:Ljava/util/Map;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzd:Z

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzb:I

    return v0
.end method

.method public final zzd()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzc:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzc:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzpe;->zzo()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzpe;->zzl(Ljava/lang/Comparable;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzpe;->zza:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/recaptcha/internal/zzpa;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzpa;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzpe;->zzo()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzpe;->zza:[Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-array v1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzpe;->zza:[Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    neg-int v0, v0

    .line 37
    if-lt v0, v2, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzpe;->zzn()Ljava/util/SortedMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzb:I

    .line 49
    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzpe;->zza:[Ljava/lang/Object;

    .line 53
    .line 54
    const/16 v2, 0xf

    .line 55
    .line 56
    aget-object v1, v1, v2

    .line 57
    .line 58
    check-cast v1, Lcom/google/android/recaptcha/internal/zzpa;

    .line 59
    .line 60
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzb:I

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzpe;->zzn()Ljava/util/SortedMap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzpa;->zza()Ljava/lang/Comparable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzpa;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzpe;->zza:[Ljava/lang/Object;

    .line 78
    .line 79
    add-int/lit8 v2, v0, 0x1

    .line 80
    .line 81
    array-length v3, v1

    .line 82
    rsub-int/lit8 v3, v0, 0xf

    .line 83
    .line 84
    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzpe;->zza:[Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v2, Lcom/google/android/recaptcha/internal/zzpa;

    .line 90
    .line 91
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzpa;-><init>(Lcom/google/android/recaptcha/internal/zzpe;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aput-object v2, v1, v0

    .line 95
    .line 96
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzb:I

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzb:I

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public final zzg(I)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzb:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zza:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzpa;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzd:Z

    return v0
.end method
