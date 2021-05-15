.class public Lcom/google/firebase/crashlytics/internal/network/HttpRequest;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# static fields
.field private static final CLIENT:Lh/x;

.field private static final DEFAULT_TIMEOUT_MS:I = 0x2710


# instance fields
.field private bodyBuilder:Lh/w$a;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final method:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

.field private final queryParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh/x;

    invoke-direct {v0}, Lh/x;-><init>()V

    .line 2
    invoke-virtual {v0}, Lh/x;->s()Lh/x$b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lh/x$b;->d(JLjava/util/concurrent/TimeUnit;)Lh/x$b;

    .line 4
    invoke-virtual {v0}, Lh/x$b;->b()Lh/x;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->CLIENT:Lh/x;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/network/HttpMethod;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/network/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->bodyBuilder:Lh/w$a;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->method:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->queryParams:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->headers:Ljava/util/Map;

    return-void
.end method

.method private build()Lh/a0;
    .locals 5

    .line 1
    new-instance v0, Lh/a0$a;

    invoke-direct {v0}, Lh/a0$a;-><init>()V

    new-instance v1, Lh/d$a;

    invoke-direct {v1}, Lh/d$a;-><init>()V

    .line 2
    invoke-virtual {v1}, Lh/d$a;->c()Lh/d$a;

    invoke-virtual {v1}, Lh/d$a;->a()Lh/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a0$a;->c(Lh/d;)Lh/a0$a;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->url:Ljava/lang/String;

    invoke-static {v1}, Lh/t;->r(Ljava/lang/String;)Lh/t;

    move-result-object v1

    invoke-virtual {v1}, Lh/t;->p()Lh/t$a;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->queryParams:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lh/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lh/t$a;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lh/t$a;->c()Lh/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a0$a;->k(Lh/t;)Lh/a0$a;

    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->headers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lh/a0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lh/a0$a;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->bodyBuilder:Lh/w$a;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lh/w$a;->e()Lh/w;

    move-result-object v1

    .line 10
    :goto_2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->method:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lh/a0$a;->f(Ljava/lang/String;Lh/b0;)Lh/a0$a;

    .line 11
    invoke-virtual {v0}, Lh/a0$a;->b()Lh/a0;

    move-result-object v0

    return-object v0
.end method

.method private getOrCreateBodyBuilder()Lh/w$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->bodyBuilder:Lh/w$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/w$a;

    invoke-direct {v0}, Lh/w$a;-><init>()V

    sget-object v1, Lh/w;->f:Lh/v;

    invoke-virtual {v0, v1}, Lh/w$a;->f(Lh/v;)Lh/w$a;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->bodyBuilder:Lh/w$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->bodyBuilder:Lh/w$a;

    return-object v0
.end method


# virtual methods
.method public execute()Lcom/google/firebase/crashlytics/internal/network/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->build()Lh/a0;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->CLIENT:Lh/x;

    invoke-virtual {v1, v0}, Lh/x;->a(Lh/a0;)Lh/e;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lh/e;->execute()Lh/c0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;->create(Lh/c0;)Lcom/google/firebase/crashlytics/internal/network/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public header(Ljava/util/Map$Entry;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/network/HttpRequest;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public method()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->method:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public part(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->getOrCreateBodyBuilder()Lh/w$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lh/w$a;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->bodyBuilder:Lh/w$a;

    return-object p0
.end method

.method public part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;
    .locals 0

    .line 2
    invoke-static {p3}, Lh/v;->d(Ljava/lang/String;)Lh/v;

    move-result-object p3

    .line 3
    invoke-static {p3, p4}, Lh/b0;->create(Lh/v;Ljava/io/File;)Lh/b0;

    move-result-object p3

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->getOrCreateBodyBuilder()Lh/w$a;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lh/w$a;->b(Ljava/lang/String;Ljava/lang/String;Lh/b0;)Lh/w$a;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->bodyBuilder:Lh/w$a;

    return-object p0
.end method
