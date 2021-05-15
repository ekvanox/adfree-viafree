.class Lcom/bumptech/glide/load/o/q$a;
.super Ljava/lang/Object;
.source "MultiModelLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/m/d;
.implements Lcom/bumptech/glide/load/m/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/o/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/m/d<",
        "TData;>;",
        "Lcom/bumptech/glide/load/m/d$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/m/d<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field private final c:La/b/k/h/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/k/h/m<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lc/a/a/h;

.field private f:Lcom/bumptech/glide/load/m/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/m/d$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method constructor <init>(Ljava/util/List;La/b/k/h/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/m/d<",
            "TData;>;>;",
            "La/b/k/h/m<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/o/q$a;->c:La/b/k/h/m;

    .line 3
    invoke-static {p1}, Lc/a/a/t/j;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/o/q$a;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bumptech/glide/load/o/q$a;->d:I

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/o/q$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/load/o/q$a;->d:I

    iget-object v1, p0, Lcom/bumptech/glide/load/o/q$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/bumptech/glide/load/o/q$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/o/q$a;->d:I

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/o/q$a;->e:Lc/a/a/h;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/q$a;->f:Lcom/bumptech/glide/load/m/d$a;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/o/q$a;->a(Lc/a/a/h;Lcom/bumptech/glide/load/m/d$a;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/q$a;->g:Ljava/util/List;

    invoke-static {v0}, Lc/a/a/t/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/o/q$a;->f:Lcom/bumptech/glide/load/m/d$a;

    new-instance v1, Lcom/bumptech/glide/load/n/q;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bumptech/glide/load/o/q$a;->g:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lcom/bumptech/glide/load/n/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/m/d$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/o/q$a;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/o/q$a;->c:La/b/k/h/m;

    invoke-interface {v1, v0}, La/b/k/h/m;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/o/q$a;->g:Ljava/util/List;

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/o/q$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/m/d;

    .line 11
    invoke-interface {v1}, Lcom/bumptech/glide/load/m/d;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lc/a/a/h;Lcom/bumptech/glide/load/m/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/h;",
            "Lcom/bumptech/glide/load/m/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/o/q$a;->e:Lc/a/a/h;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/o/q$a;->f:Lcom/bumptech/glide/load/m/d$a;

    .line 3
    iget-object p2, p0, Lcom/bumptech/glide/load/o/q$a;->c:La/b/k/h/m;

    invoke-interface {p2}, La/b/k/h/m;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/o/q$a;->g:Ljava/util/List;

    .line 4
    iget-object p2, p0, Lcom/bumptech/glide/load/o/q$a;->b:Ljava/util/List;

    iget v0, p0, Lcom/bumptech/glide/load/o/q$a;->d:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/m/d;

    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/load/m/d;->a(Lc/a/a/h;Lcom/bumptech/glide/load/m/d$a;)V

    .line 5
    iget-boolean p1, p0, Lcom/bumptech/glide/load/o/q$a;->h:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/load/o/q$a;->cancel()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/o/q$a;->g:Ljava/util/List;

    invoke-static {v0}, Lc/a/a/t/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/q$a;->c()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/o/q$a;->f:Lcom/bumptech/glide/load/m/d$a;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/m/d$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/q$a;->c()V

    :goto_0
    return-void
.end method

.method public b()Lcom/bumptech/glide/load/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/q$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/m/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/m/d;->b()Lcom/bumptech/glide/load/a;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/o/q$a;->h:Z

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/o/q$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/m/d;

    .line 3
    invoke-interface {v1}, Lcom/bumptech/glide/load/m/d;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/q$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/m/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/m/d;->getDataClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
