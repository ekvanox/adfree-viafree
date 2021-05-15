.class public final Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/k<",
            "**>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/load/b/k;

.field private c:Lcom/bumptech/glide/load/b/a/e;

.field private d:Lcom/bumptech/glide/load/b/a/b;

.field private e:Lcom/bumptech/glide/load/b/b/h;

.field private f:Lcom/bumptech/glide/load/b/c/a;

.field private g:Lcom/bumptech/glide/load/b/c/a;

.field private h:Lcom/bumptech/glide/load/b/b/a$a;

.field private i:Lcom/bumptech/glide/load/b/b/i;

.field private j:Lcom/bumptech/glide/c/d;

.field private k:I

.field private l:Lcom/bumptech/glide/f/h;

.field private m:Lcom/bumptech/glide/c/l$a;

.field private n:Lcom/bumptech/glide/load/b/c/a;

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/f/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    const/4 v0, 0x4

    .line 50
    iput v0, p0, Lcom/bumptech/glide/d;->k:I

    .line 51
    new-instance v0, Lcom/bumptech/glide/f/h;

    invoke-direct {v0}, Lcom/bumptech/glide/f/h;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->l:Lcom/bumptech/glide/f/h;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 14

    .line 438
    iget-object v0, p0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/b/c/a;

    if-nez v0, :cond_0

    .line 439
    invoke-static {}, Lcom/bumptech/glide/load/b/c/a;->b()Lcom/bumptech/glide/load/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/b/c/a;

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/b/c/a;

    if-nez v0, :cond_1

    .line 443
    invoke-static {}, Lcom/bumptech/glide/load/b/c/a;->a()Lcom/bumptech/glide/load/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/b/c/a;

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/d;->n:Lcom/bumptech/glide/load/b/c/a;

    if-nez v0, :cond_2

    .line 447
    invoke-static {}, Lcom/bumptech/glide/load/b/c/a;->d()Lcom/bumptech/glide/load/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->n:Lcom/bumptech/glide/load/b/c/a;

    .line 450
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/b/b/i;

    if-nez v0, :cond_3

    .line 451
    new-instance v0, Lcom/bumptech/glide/load/b/b/i$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/b/b/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/b/i$a;->a()Lcom/bumptech/glide/load/b/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/b/b/i;

    .line 454
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/c/d;

    if-nez v0, :cond_4

    .line 455
    new-instance v0, Lcom/bumptech/glide/c/f;

    invoke-direct {v0}, Lcom/bumptech/glide/c/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/c/d;

    .line 458
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/b/a/e;

    if-nez v0, :cond_6

    .line 459
    iget-object v0, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/b/b/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/b/i;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 461
    new-instance v1, Lcom/bumptech/glide/load/b/a/k;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/b/a/k;-><init>(J)V

    iput-object v1, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/b/a/e;

    goto :goto_0

    .line 463
    :cond_5
    new-instance v0, Lcom/bumptech/glide/load/b/a/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/a/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/b/a/e;

    .line 467
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/b/a/b;

    if-nez v0, :cond_7

    .line 468
    new-instance v0, Lcom/bumptech/glide/load/b/a/j;

    iget-object v1, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/b/b/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/b/i;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/b/a/j;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/b/a/b;

    .line 471
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/b/b/h;

    if-nez v0, :cond_8

    .line 472
    new-instance v0, Lcom/bumptech/glide/load/b/b/g;

    iget-object v1, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/b/b/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/b/i;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/b/b/g;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/b/b/h;

    .line 475
    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/b/b/a$a;

    if-nez v0, :cond_9

    .line 476
    new-instance v0, Lcom/bumptech/glide/load/b/b/f;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/b/b/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/b/b/a$a;

    .line 479
    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/load/b/k;

    if-nez v0, :cond_a

    .line 480
    new-instance v0, Lcom/bumptech/glide/load/b/k;

    iget-object v2, p0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/b/b/h;

    iget-object v3, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/b/b/a$a;

    iget-object v4, p0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/b/c/a;

    iget-object v5, p0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/b/c/a;

    .line 486
    invoke-static {}, Lcom/bumptech/glide/load/b/c/a;->c()Lcom/bumptech/glide/load/b/c/a;

    move-result-object v6

    .line 487
    invoke-static {}, Lcom/bumptech/glide/load/b/c/a;->d()Lcom/bumptech/glide/load/b/c/a;

    move-result-object v7

    iget-boolean v8, p0, Lcom/bumptech/glide/d;->o:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/load/b/k;-><init>(Lcom/bumptech/glide/load/b/b/h;Lcom/bumptech/glide/load/b/b/a$a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Z)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/load/b/k;

    .line 491
    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    if-nez v0, :cond_b

    .line 492
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    goto :goto_1

    .line 494
    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    .line 497
    :goto_1
    new-instance v7, Lcom/bumptech/glide/c/l;

    iget-object v0, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c/l$a;

    invoke-direct {v7, v0}, Lcom/bumptech/glide/c/l;-><init>(Lcom/bumptech/glide/c/l$a;)V

    .line 500
    new-instance v0, Lcom/bumptech/glide/c;

    iget-object v3, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/load/b/k;

    iget-object v4, p0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/b/b/h;

    iget-object v5, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/b/a/e;

    iget-object v6, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/b/a/b;

    iget-object v8, p0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/c/d;

    iget v9, p0, Lcom/bumptech/glide/d;->k:I

    iget-object v1, p0, Lcom/bumptech/glide/d;->l:Lcom/bumptech/glide/f/h;

    .line 509
    invoke-virtual {v1}, Lcom/bumptech/glide/f/h;->i()Lcom/bumptech/glide/f/a;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/bumptech/glide/f/h;

    iget-object v11, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    iget-object v12, p0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    iget-boolean v13, p0, Lcom/bumptech/glide/d;->q:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/b/k;Lcom/bumptech/glide/load/b/b/h;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/b/a/b;Lcom/bumptech/glide/c/l;Lcom/bumptech/glide/c/d;ILcom/bumptech/glide/f/h;Ljava/util/Map;Ljava/util/List;Z)V

    return-object v0
.end method

.method a(Lcom/bumptech/glide/c/l$a;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c/l$a;

    return-void
.end method
