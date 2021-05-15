.class public La/b/k/h/a;
.super La/b/k/h/q;
.source "ArrayMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La/b/k/h/q<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field i:La/b/k/h/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/k/h/j<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/b/k/h/q;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, La/b/k/h/q;-><init>(I)V

    return-void
.end method

.method public constructor <init>(La/b/k/h/q;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, La/b/k/h/q;-><init>(La/b/k/h/q;)V

    return-void
.end method

.method private b()La/b/k/h/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/b/k/h/j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/b/k/h/a;->i:La/b/k/h/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La/b/k/h/a$a;

    invoke-direct {v0, p0}, La/b/k/h/a$a;-><init>(La/b/k/h/a;)V

    iput-object v0, p0, La/b/k/h/a;->i:La/b/k/h/j;

    .line 3
    :cond_0
    iget-object v0, p0, La/b/k/h/a;->i:La/b/k/h/j;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, La/b/k/h/j;->c(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La/b/k/h/a;->b()La/b/k/h/j;

    move-result-object v0

    invoke-virtual {v0}, La/b/k/h/j;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La/b/k/h/a;->b()La/b/k/h/j;

    move-result-object v0

    invoke-virtual {v0}, La/b/k/h/j;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, La/b/k/h/q;->d:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, La/b/k/h/q;->a(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La/b/k/h/a;->b()La/b/k/h/j;

    move-result-object v0

    invoke-virtual {v0}, La/b/k/h/j;->f()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
