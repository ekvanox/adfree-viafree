.class public final Lcom/krux/androidsdk/c/x$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/krux/androidsdk/c/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field A:I

.field a:Lcom/krux/androidsdk/c/p;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/krux/androidsdk/c/y;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/krux/androidsdk/c/m;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/krux/androidsdk/c/v;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/krux/androidsdk/c/v;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/krux/androidsdk/c/r$a;

.field h:Ljava/net/ProxySelector;

.field i:Lcom/krux/androidsdk/c/o;

.field j:Lcom/krux/androidsdk/c/f;

.field k:Lcom/krux/androidsdk/c/a/a/e;

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;

.field n:Lcom/krux/androidsdk/c/a/i/b;

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lcom/krux/androidsdk/c/i;

.field q:Lcom/krux/androidsdk/c/e;

.field r:Lcom/krux/androidsdk/c/e;

.field s:Lcom/krux/androidsdk/c/l;

.field t:Lcom/krux/androidsdk/c/q;

.field u:Z

.field v:Z

.field w:Z

.field public x:I

.field public y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/krux/androidsdk/c/x$a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/krux/androidsdk/c/x$a;->f:Ljava/util/List;

    new-instance v0, Lcom/krux/androidsdk/c/p;

    invoke-direct {v0}, Lcom/krux/androidsdk/c/p;-><init>()V

    iput-object v0, p0, Lcom/krux/androidsdk/c/x$a;->a:Lcom/krux/androidsdk/c/p;

    sget-object v0, Lcom/krux/androidsdk/c/x;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/krux/androidsdk/c/x$a;->c:Ljava/util/List;

    sget-object v0, Lcom/krux/androidsdk/c/x;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/krux/androidsdk/c/x$a;->d:Ljava/util/List;

    sget-object v0, Lcom/krux/androidsdk/c/r;->a:Lcom/krux/androidsdk/c/r;

    invoke-static {v0}, Lcom/krux/androidsdk/c/r;->a(Lcom/krux/androidsdk/c/r;)Lcom/krux/androidsdk/c/r$a;

    move-result-object v0

    iput-object v0, p0, Lcom/krux/androidsdk/c/x$a;->g:Lcom/krux/androidsdk/c/r$a;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lcom/krux/androidsdk/c/x$a;->h:Ljava/net/ProxySelector;

    sget-object v0, Lcom/krux/androidsdk/c/o;->a:Lcom/krux/androidsdk/c/o;

    iput-object v0, p0, Lcom/krux/androidsdk/c/x$a;->i:Lcom/krux/androidsdk/c/o;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/krux/androidsdk/c/x$a;->l:Ljavax/net/SocketFactory;

    sget-object v0, Lcom/krux/androidsdk/c/a/i/d;->a:Lcom/krux/androidsdk/c/a/i/d;

    iput-object v0, p0, Lcom/krux/androidsdk/c/x$a;->o:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lcom/krux/androidsdk/c/i;->a:Lcom/krux/androidsdk/c/i;

    iput-object v0, p0, Lcom/krux/androidsdk/c/x$a;->p:Lcom/krux/androidsdk/c/i;

    sget-object v0, Lcom/krux/androidsdk/c/e;->a:Lcom/krux/androidsdk/c/e;

    iput-object v0, p0, Lcom/krux/androidsdk/c/x$a;->q:Lcom/krux/androidsdk/c/e;

    sget-object v0, Lcom/krux/androidsdk/c/e;->a:Lcom/krux/androidsdk/c/e;

    iput-object v0, p0, Lcom/krux/androidsdk/c/x$a;->r:Lcom/krux/androidsdk/c/e;

    new-instance v0, Lcom/krux/androidsdk/c/l;

    invoke-direct {v0}, Lcom/krux/androidsdk/c/l;-><init>()V

    iput-object v0, p0, Lcom/krux/androidsdk/c/x$a;->s:Lcom/krux/androidsdk/c/l;

    sget-object v0, Lcom/krux/androidsdk/c/q;->a:Lcom/krux/androidsdk/c/q;

    iput-object v0, p0, Lcom/krux/androidsdk/c/x$a;->t:Lcom/krux/androidsdk/c/q;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/krux/androidsdk/c/x$a;->u:Z

    iput-boolean v0, p0, Lcom/krux/androidsdk/c/x$a;->v:Z

    iput-boolean v0, p0, Lcom/krux/androidsdk/c/x$a;->w:Z

    const/16 v0, 0x2710

    iput v0, p0, Lcom/krux/androidsdk/c/x$a;->x:I

    iput v0, p0, Lcom/krux/androidsdk/c/x$a;->y:I

    iput v0, p0, Lcom/krux/androidsdk/c/x$a;->z:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/krux/androidsdk/c/x$a;->A:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)I
    .locals 4

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too small."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    long-to-int p0, v0

    return p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too large."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
