.class final Lcom/bumptech/glide/load/b/l$e;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/bumptech/glide/load/b/l$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/b/l$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 411
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/l$e;-><init>(Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/b/l$d;",
            ">;)V"
        }
    .end annotation

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    iput-object p1, p0, Lcom/bumptech/glide/load/b/l$e;->a:Ljava/util/List;

    return-void
.end method

.method private static c(Lcom/bumptech/glide/f/i;)Lcom/bumptech/glide/load/b/l$d;
    .locals 2

    .line 447
    new-instance v0, Lcom/bumptech/glide/load/b/l$d;

    invoke-static {}, Lcom/bumptech/glide/h/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/b/l$d;-><init>(Lcom/bumptech/glide/f/i;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method a(Lcom/bumptech/glide/f/i;)V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l$e;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/bumptech/glide/load/b/l$e;->c(Lcom/bumptech/glide/f/i;)Lcom/bumptech/glide/load/b/l$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lcom/bumptech/glide/f/i;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l$e;->a:Ljava/util/List;

    new-instance v1, Lcom/bumptech/glide/load/b/l$d;

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/b/l$d;-><init>(Lcom/bumptech/glide/f/i;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a()Z
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method b()I
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method b(Lcom/bumptech/glide/f/i;)Z
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l$e;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/bumptech/glide/load/b/l$e;->c(Lcom/bumptech/glide/f/i;)Lcom/bumptech/glide/load/b/l$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method c()V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method d()Lcom/bumptech/glide/load/b/l$e;
    .locals 3

    .line 443
    new-instance v0, Lcom/bumptech/glide/load/b/l$e;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/l$e;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/b/l$e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/bumptech/glide/load/b/l$d;",
            ">;"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
