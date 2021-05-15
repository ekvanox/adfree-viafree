.class public final Lc/c/a/c/a/c/b;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/c/n;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/c/a/c/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/c/a/c/a/c/b;->b:I

    iput-object p1, p0, Lc/c/a/c/a/c/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    iget v0, p0, Lc/c/a/c/a/c/b;->b:I

    :goto_0
    iget-object v1, p0, Lc/c/a/c/a/c/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/c/a/c/a/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/c/n;

    invoke-virtual {v1, p1}, Lc/c/a/c/n;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
