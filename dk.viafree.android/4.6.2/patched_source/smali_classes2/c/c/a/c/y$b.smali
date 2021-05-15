.class public final Lc/c/a/c/y$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/c/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:I

.field a:Lc/c/a/c/q;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/c/z;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/c/n;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/c/w;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/c/w;",
            ">;"
        }
    .end annotation
.end field

.field g:Lc/c/a/c/s$c;

.field h:Ljava/net/ProxySelector;

.field i:Lc/c/a/c/p;

.field j:Lc/c/a/c/g;

.field k:Lc/c/a/c/a/a/d;

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;

.field n:Lc/c/a/c/a/j/b;

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lc/c/a/c/j;

.field q:Lc/c/a/c/f;

.field r:Lc/c/a/c/f;

.field s:Lc/c/a/c/m;

.field t:Lc/c/a/c/r;

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

    iput-object v0, p0, Lc/c/a/c/y$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/a/c/y$b;->f:Ljava/util/List;

    new-instance v0, Lc/c/a/c/q;

    invoke-direct {v0}, Lc/c/a/c/q;-><init>()V

    iput-object v0, p0, Lc/c/a/c/y$b;->a:Lc/c/a/c/q;

    sget-object v0, Lc/c/a/c/y;->B:Ljava/util/List;

    iput-object v0, p0, Lc/c/a/c/y$b;->c:Ljava/util/List;

    sget-object v0, Lc/c/a/c/y;->C:Ljava/util/List;

    iput-object v0, p0, Lc/c/a/c/y$b;->d:Ljava/util/List;

    sget-object v0, Lc/c/a/c/s;->a:Lc/c/a/c/s;

    invoke-static {v0}, Lc/c/a/c/s;->a(Lc/c/a/c/s;)Lc/c/a/c/s$c;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/c/y$b;->g:Lc/c/a/c/s$c;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/c/y$b;->h:Ljava/net/ProxySelector;

    sget-object v0, Lc/c/a/c/p;->a:Lc/c/a/c/p;

    iput-object v0, p0, Lc/c/a/c/y$b;->i:Lc/c/a/c/p;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/c/y$b;->l:Ljavax/net/SocketFactory;

    sget-object v0, Lc/c/a/c/a/j/d;->a:Lc/c/a/c/a/j/d;

    iput-object v0, p0, Lc/c/a/c/y$b;->o:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lc/c/a/c/j;->c:Lc/c/a/c/j;

    iput-object v0, p0, Lc/c/a/c/y$b;->p:Lc/c/a/c/j;

    sget-object v0, Lc/c/a/c/f;->a:Lc/c/a/c/f;

    iput-object v0, p0, Lc/c/a/c/y$b;->q:Lc/c/a/c/f;

    iput-object v0, p0, Lc/c/a/c/y$b;->r:Lc/c/a/c/f;

    new-instance v0, Lc/c/a/c/m;

    invoke-direct {v0}, Lc/c/a/c/m;-><init>()V

    iput-object v0, p0, Lc/c/a/c/y$b;->s:Lc/c/a/c/m;

    sget-object v0, Lc/c/a/c/r;->a:Lc/c/a/c/r;

    iput-object v0, p0, Lc/c/a/c/y$b;->t:Lc/c/a/c/r;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/c/y$b;->u:Z

    iput-boolean v0, p0, Lc/c/a/c/y$b;->v:Z

    iput-boolean v0, p0, Lc/c/a/c/y$b;->w:Z

    const/16 v0, 0x2710

    iput v0, p0, Lc/c/a/c/y$b;->x:I

    iput v0, p0, Lc/c/a/c/y$b;->y:I

    iput v0, p0, Lc/c/a/c/y$b;->z:I

    const/4 v0, 0x0

    iput v0, p0, Lc/c/a/c/y$b;->A:I

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
