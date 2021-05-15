.class public final Lc/a/a/d;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/a/a/l<",
            "**>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/load/n/k;

.field private c:Lcom/bumptech/glide/load/n/a0/e;

.field private d:Lcom/bumptech/glide/load/n/a0/b;

.field private e:Lcom/bumptech/glide/load/n/b0/h;

.field private f:Lcom/bumptech/glide/load/n/c0/a;

.field private g:Lcom/bumptech/glide/load/n/c0/a;

.field private h:Lcom/bumptech/glide/load/n/b0/a$a;

.field private i:Lcom/bumptech/glide/load/n/b0/i;

.field private j:Lc/a/a/o/d;

.field private k:I

.field private l:Lc/a/a/r/h;

.field private m:Lc/a/a/o/l$b;

.field private n:Lcom/bumptech/glide/load/n/c0/a;

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/r/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/e/a;

    invoke-direct {v0}, La/e/a;-><init>()V

    iput-object v0, p0, Lc/a/a/d;->a:Ljava/util/Map;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lc/a/a/d;->k:I

    .line 4
    new-instance v0, Lc/a/a/r/h;

    invoke-direct {v0}, Lc/a/a/r/h;-><init>()V

    iput-object v0, p0, Lc/a/a/d;->l:Lc/a/a/r/h;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lc/a/a/c;
    .locals 14

    .line 2
    iget-object v0, p0, Lc/a/a/d;->f:Lcom/bumptech/glide/load/n/c0/a;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bumptech/glide/load/n/c0/a;->d()Lcom/bumptech/glide/load/n/c0/a;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/d;->f:Lcom/bumptech/glide/load/n/c0/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lc/a/a/d;->g:Lcom/bumptech/glide/load/n/c0/a;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/bumptech/glide/load/n/c0/a;->c()Lcom/bumptech/glide/load/n/c0/a;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/d;->g:Lcom/bumptech/glide/load/n/c0/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lc/a/a/d;->n:Lcom/bumptech/glide/load/n/c0/a;

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcom/bumptech/glide/load/n/c0/a;->b()Lcom/bumptech/glide/load/n/c0/a;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/d;->n:Lcom/bumptech/glide/load/n/c0/a;

    .line 8
    :cond_2
    iget-object v0, p0, Lc/a/a/d;->i:Lcom/bumptech/glide/load/n/b0/i;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lcom/bumptech/glide/load/n/b0/i$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/n/b0/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/b0/i$a;->a()Lcom/bumptech/glide/load/n/b0/i;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/d;->i:Lcom/bumptech/glide/load/n/b0/i;

    .line 10
    :cond_3
    iget-object v0, p0, Lc/a/a/d;->j:Lc/a/a/o/d;

    if-nez v0, :cond_4

    .line 11
    new-instance v0, Lc/a/a/o/f;

    invoke-direct {v0}, Lc/a/a/o/f;-><init>()V

    iput-object v0, p0, Lc/a/a/d;->j:Lc/a/a/o/d;

    .line 12
    :cond_4
    iget-object v0, p0, Lc/a/a/d;->c:Lcom/bumptech/glide/load/n/a0/e;

    if-nez v0, :cond_6

    .line 13
    iget-object v0, p0, Lc/a/a/d;->i:Lcom/bumptech/glide/load/n/b0/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/b0/i;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 14
    new-instance v1, Lcom/bumptech/glide/load/n/a0/k;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/n/a0/k;-><init>(J)V

    iput-object v1, p0, Lc/a/a/d;->c:Lcom/bumptech/glide/load/n/a0/e;

    goto :goto_0

    .line 15
    :cond_5
    new-instance v0, Lcom/bumptech/glide/load/n/a0/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/n/a0/f;-><init>()V

    iput-object v0, p0, Lc/a/a/d;->c:Lcom/bumptech/glide/load/n/a0/e;

    .line 16
    :cond_6
    :goto_0
    iget-object v0, p0, Lc/a/a/d;->d:Lcom/bumptech/glide/load/n/a0/b;

    if-nez v0, :cond_7

    .line 17
    new-instance v0, Lcom/bumptech/glide/load/n/a0/j;

    iget-object v1, p0, Lc/a/a/d;->i:Lcom/bumptech/glide/load/n/b0/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/n/b0/i;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/n/a0/j;-><init>(I)V

    iput-object v0, p0, Lc/a/a/d;->d:Lcom/bumptech/glide/load/n/a0/b;

    .line 18
    :cond_7
    iget-object v0, p0, Lc/a/a/d;->e:Lcom/bumptech/glide/load/n/b0/h;

    if-nez v0, :cond_8

    .line 19
    new-instance v0, Lcom/bumptech/glide/load/n/b0/g;

    iget-object v1, p0, Lc/a/a/d;->i:Lcom/bumptech/glide/load/n/b0/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/n/b0/i;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/n/b0/g;-><init>(J)V

    iput-object v0, p0, Lc/a/a/d;->e:Lcom/bumptech/glide/load/n/b0/h;

    .line 20
    :cond_8
    iget-object v0, p0, Lc/a/a/d;->h:Lcom/bumptech/glide/load/n/b0/a$a;

    if-nez v0, :cond_9

    .line 21
    new-instance v0, Lcom/bumptech/glide/load/n/b0/f;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/n/b0/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/a/a/d;->h:Lcom/bumptech/glide/load/n/b0/a$a;

    .line 22
    :cond_9
    iget-object v0, p0, Lc/a/a/d;->b:Lcom/bumptech/glide/load/n/k;

    if-nez v0, :cond_a

    .line 23
    new-instance v0, Lcom/bumptech/glide/load/n/k;

    iget-object v2, p0, Lc/a/a/d;->e:Lcom/bumptech/glide/load/n/b0/h;

    iget-object v3, p0, Lc/a/a/d;->h:Lcom/bumptech/glide/load/n/b0/a$a;

    iget-object v4, p0, Lc/a/a/d;->g:Lcom/bumptech/glide/load/n/c0/a;

    iget-object v5, p0, Lc/a/a/d;->f:Lcom/bumptech/glide/load/n/c0/a;

    .line 24
    invoke-static {}, Lcom/bumptech/glide/load/n/c0/a;->e()Lcom/bumptech/glide/load/n/c0/a;

    move-result-object v6

    .line 25
    invoke-static {}, Lcom/bumptech/glide/load/n/c0/a;->b()Lcom/bumptech/glide/load/n/c0/a;

    move-result-object v7

    iget-boolean v8, p0, Lc/a/a/d;->o:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/load/n/k;-><init>(Lcom/bumptech/glide/load/n/b0/h;Lcom/bumptech/glide/load/n/b0/a$a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Z)V

    iput-object v0, p0, Lc/a/a/d;->b:Lcom/bumptech/glide/load/n/k;

    .line 26
    :cond_a
    iget-object v0, p0, Lc/a/a/d;->p:Ljava/util/List;

    if-nez v0, :cond_b

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/d;->p:Ljava/util/List;

    goto :goto_1

    .line 28
    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/d;->p:Ljava/util/List;

    .line 29
    :goto_1
    new-instance v7, Lc/a/a/o/l;

    iget-object v0, p0, Lc/a/a/d;->m:Lc/a/a/o/l$b;

    invoke-direct {v7, v0}, Lc/a/a/o/l;-><init>(Lc/a/a/o/l$b;)V

    .line 30
    new-instance v0, Lc/a/a/c;

    iget-object v3, p0, Lc/a/a/d;->b:Lcom/bumptech/glide/load/n/k;

    iget-object v4, p0, Lc/a/a/d;->e:Lcom/bumptech/glide/load/n/b0/h;

    iget-object v5, p0, Lc/a/a/d;->c:Lcom/bumptech/glide/load/n/a0/e;

    iget-object v6, p0, Lc/a/a/d;->d:Lcom/bumptech/glide/load/n/a0/b;

    iget-object v8, p0, Lc/a/a/d;->j:Lc/a/a/o/d;

    iget v9, p0, Lc/a/a/d;->k:I

    iget-object v1, p0, Lc/a/a/d;->l:Lc/a/a/r/h;

    .line 31
    invoke-virtual {v1}, Lc/a/a/r/a;->D()Lc/a/a/r/a;

    move-object v10, v1

    check-cast v10, Lc/a/a/r/h;

    iget-object v11, p0, Lc/a/a/d;->a:Ljava/util/Map;

    iget-object v12, p0, Lc/a/a/d;->p:Ljava/util/List;

    iget-boolean v13, p0, Lc/a/a/d;->q:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lc/a/a/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/n/k;Lcom/bumptech/glide/load/n/b0/h;Lcom/bumptech/glide/load/n/a0/e;Lcom/bumptech/glide/load/n/a0/b;Lc/a/a/o/l;Lc/a/a/o/d;ILc/a/a/r/h;Ljava/util/Map;Ljava/util/List;Z)V

    return-object v0
.end method

.method a(Lc/a/a/o/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/d;->m:Lc/a/a/o/l$b;

    return-void
.end method
