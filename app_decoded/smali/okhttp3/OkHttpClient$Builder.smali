.class public final Lokhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lokhttp3/Dispatcher;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lokhttp3/EventListener$Factory;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Lokhttp3/CookieJar;

.field public final i:Ljavax/net/SocketFactory;

.field public final j:Lokhttp3/internal/tls/OkHostnameVerifier;

.field public final k:Lokhttp3/CertificatePinner;

.field public final l:Lokhttp3/Authenticator;

.field public final m:Lokhttp3/Authenticator;

.field public final n:Lokhttp3/ConnectionPool;

.field public final o:Lokhttp3/Dns;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lokhttp3/Dispatcher;

    .line 19
    .line 20
    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    .line 24
    .line 25
    sget-object v0, Lokhttp3/OkHttpClient;->J:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->b:Ljava/util/List;

    .line 28
    .line 29
    sget-object v0, Lokhttp3/OkHttpClient;->K:Ljava/util/List;

    .line 30
    .line 31
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/List;

    .line 32
    .line 33
    sget-object v0, Lokhttp3/EventListener;->a:Lokhttp3/EventListener;

    .line 34
    .line 35
    new-instance v1, Lokhttp3/EventListener$2;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lokhttp3/EventListener$2;-><init>(Lokhttp3/EventListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->f:Lokhttp3/EventListener$Factory;

    .line 41
    .line 42
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->g:Ljava/net/ProxySelector;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Lokhttp3/internal/proxy/NullProxySelector;

    .line 51
    .line 52
    invoke-direct {v0}, Lokhttp3/internal/proxy/NullProxySelector;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->g:Ljava/net/ProxySelector;

    .line 56
    .line 57
    :cond_0
    sget-object v0, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar;

    .line 58
    .line 59
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->h:Lokhttp3/CookieJar;

    .line 60
    .line 61
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->i:Ljavax/net/SocketFactory;

    .line 66
    .line 67
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 68
    .line 69
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->j:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 70
    .line 71
    sget-object v0, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    .line 72
    .line 73
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/CertificatePinner;

    .line 74
    .line 75
    sget-object v0, Lokhttp3/Authenticator;->a:Lokhttp3/Authenticator;

    .line 76
    .line 77
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Authenticator;

    .line 78
    .line 79
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->m:Lokhttp3/Authenticator;

    .line 80
    .line 81
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 82
    .line 83
    invoke-direct {v0}, Lokhttp3/ConnectionPool;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->n:Lokhttp3/ConnectionPool;

    .line 87
    .line 88
    sget-object v0, Lokhttp3/Dns;->a:Lokhttp3/Dns;

    .line 89
    .line 90
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->o:Lokhttp3/Dns;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->p:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->q:Z

    .line 96
    .line 97
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->r:Z

    .line 98
    .line 99
    const/16 v0, 0x2710

    .line 100
    .line 101
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->s:I

    .line 102
    .line 103
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->t:I

    .line 104
    .line 105
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->u:I

    .line 106
    .line 107
    return-void
.end method
