.class public Lcom/bumptech/glide/d;
.super Landroid/content/ContextWrapper;
.source "GlideContext.java"


# static fields
.field static final k:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/z/b;

.field private final b:Lcom/bumptech/glide/Registry;

.field private final c:Lcom/bumptech/glide/p/l/f;

.field private final d:Lcom/bumptech/glide/b$a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/p/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/j<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/bumptech/glide/load/engine/k;

.field private final h:Z

.field private final i:I

.field private j:Lcom/bumptech/glide/p/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/z/b;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/p/l/f;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/k;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/z/b;",
            "Lcom/bumptech/glide/Registry;",
            "Lcom/bumptech/glide/p/l/f;",
            "Lcom/bumptech/glide/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/j<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/p/g<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/load/engine/k;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/d;->a:Lcom/bumptech/glide/load/engine/z/b;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/Registry;

    .line 4
    iput-object p4, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/p/l/f;

    .line 5
    iput-object p5, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/b$a;

    .line 6
    iput-object p7, p0, Lcom/bumptech/glide/d;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/engine/k;

    .line 9
    iput-boolean p9, p0, Lcom/bumptech/glide/d;->h:Z

    .line 10
    iput p10, p0, Lcom/bumptech/glide/d;->i:I

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/p/l/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lcom/bumptech/glide/p/l/i<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/p/l/f;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/p/l/f;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/p/l/i;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/bumptech/glide/load/engine/z/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->a:Lcom/bumptech/glide/load/engine/z/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/p/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->e:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized d()Lcom/bumptech/glide/p/h;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/p/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/b$a;

    invoke-interface {v0}, Lcom/bumptech/glide/b$a;->build()Lcom/bumptech/glide/p/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/p/a;->L()Lcom/bumptech/glide/p/a;

    check-cast v0, Lcom/bumptech/glide/p/h;

    iput-object v0, p0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/p/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/p/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/j<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/j;

    :cond_2
    return-object v0
.end method

.method public f()Lcom/bumptech/glide/load/engine/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/engine/k;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/d;->i:I

    return v0
.end method

.method public h()Lcom/bumptech/glide/Registry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/Registry;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/d;->h:Z

    return v0
.end method
