.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# instance fields
.field private final a:Ljava/util/Map;
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

.field private b:Lcom/bumptech/glide/load/engine/k;

.field private c:Lcom/bumptech/glide/load/engine/z/e;

.field private d:Lcom/bumptech/glide/load/engine/z/b;

.field private e:Lcom/bumptech/glide/load/engine/a0/h;

.field private f:Lcom/bumptech/glide/load/engine/b0/a;

.field private g:Lcom/bumptech/glide/load/engine/b0/a;

.field private h:Lcom/bumptech/glide/load/engine/a0/a$a;

.field private i:Lcom/bumptech/glide/load/engine/a0/i;

.field private j:Lcom/bumptech/glide/m/d;

.field private k:I

.field private l:Lcom/bumptech/glide/b$a;

.field private m:Lcom/bumptech/glide/m/l$b;

.field private n:Lcom/bumptech/glide/load/engine/b0/a;

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/p/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/e/a;

    invoke-direct {v0}, Lc/e/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/bumptech/glide/c;->k:I

    .line 4
    new-instance v0, Lcom/bumptech/glide/c$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/c$a;-><init>(Lcom/bumptech/glide/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/b$a;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/load/engine/b0/a;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/bumptech/glide/load/engine/b0/a;->g()Lcom/bumptech/glide/load/engine/b0/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/load/engine/b0/a;

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/load/engine/b0/a;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/bumptech/glide/load/engine/b0/a;->e()Lcom/bumptech/glide/load/engine/b0/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/load/engine/b0/a;

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/c;->n:Lcom/bumptech/glide/load/engine/b0/a;

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lcom/bumptech/glide/load/engine/b0/a;->c()Lcom/bumptech/glide/load/engine/b0/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->n:Lcom/bumptech/glide/load/engine/b0/a;

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/engine/a0/i;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Lcom/bumptech/glide/load/engine/a0/i$a;

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/a0/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/a0/i$a;->a()Lcom/bumptech/glide/load/engine/a0/i;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/engine/a0/i;

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/m/d;

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Lcom/bumptech/glide/m/f;

    invoke-direct {v1}, Lcom/bumptech/glide/m/f;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/m/d;

    .line 11
    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/z/e;

    if-nez v1, :cond_6

    .line 12
    iget-object v1, v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/engine/a0/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/a0/i;->b()I

    move-result v1

    if-lez v1, :cond_5

    .line 13
    new-instance v3, Lcom/bumptech/glide/load/engine/z/k;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/load/engine/z/k;-><init>(J)V

    iput-object v3, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/z/e;

    goto :goto_0

    .line 14
    :cond_5
    new-instance v1, Lcom/bumptech/glide/load/engine/z/f;

    invoke-direct {v1}, Lcom/bumptech/glide/load/engine/z/f;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/z/e;

    .line 15
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/z/b;

    if-nez v1, :cond_7

    .line 16
    new-instance v1, Lcom/bumptech/glide/load/engine/z/j;

    iget-object v3, v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/engine/a0/i;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/a0/i;->a()I

    move-result v3

    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/engine/z/j;-><init>(I)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/z/b;

    .line 17
    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/engine/a0/h;

    if-nez v1, :cond_8

    .line 18
    new-instance v1, Lcom/bumptech/glide/load/engine/a0/g;

    iget-object v3, v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/engine/a0/i;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/a0/i;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/load/engine/a0/g;-><init>(J)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/engine/a0/h;

    .line 19
    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/load/engine/a0/a$a;

    if-nez v1, :cond_9

    .line 20
    new-instance v1, Lcom/bumptech/glide/load/engine/a0/f;

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/a0/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/load/engine/a0/a$a;

    .line 21
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/load/engine/k;

    if-nez v1, :cond_a

    .line 22
    new-instance v1, Lcom/bumptech/glide/load/engine/k;

    iget-object v4, v0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/engine/a0/h;

    iget-object v5, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/load/engine/a0/a$a;

    iget-object v6, v0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/load/engine/b0/a;

    iget-object v7, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/load/engine/b0/a;

    .line 23
    invoke-static {}, Lcom/bumptech/glide/load/engine/b0/a;->h()Lcom/bumptech/glide/load/engine/b0/a;

    move-result-object v8

    iget-object v9, v0, Lcom/bumptech/glide/c;->n:Lcom/bumptech/glide/load/engine/b0/a;

    iget-boolean v10, v0, Lcom/bumptech/glide/c;->o:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/bumptech/glide/load/engine/k;-><init>(Lcom/bumptech/glide/load/engine/a0/h;Lcom/bumptech/glide/load/engine/a0/a$a;Lcom/bumptech/glide/load/engine/b0/a;Lcom/bumptech/glide/load/engine/b0/a;Lcom/bumptech/glide/load/engine/b0/a;Lcom/bumptech/glide/load/engine/b0/a;Z)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/load/engine/k;

    .line 24
    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    if-nez v1, :cond_b

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    goto :goto_1

    .line 26
    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    .line 27
    :goto_1
    new-instance v7, Lcom/bumptech/glide/m/l;

    iget-object v1, v0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/m/l$b;

    invoke-direct {v7, v1}, Lcom/bumptech/glide/m/l;-><init>(Lcom/bumptech/glide/m/l$b;)V

    .line 28
    new-instance v15, Lcom/bumptech/glide/b;

    iget-object v3, v0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/load/engine/k;

    iget-object v4, v0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/engine/a0/h;

    iget-object v5, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/z/e;

    iget-object v6, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/z/b;

    iget-object v8, v0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/m/d;

    iget v9, v0, Lcom/bumptech/glide/c;->k:I

    iget-object v10, v0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/b$a;

    iget-object v11, v0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    iget-object v12, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    iget-boolean v13, v0, Lcom/bumptech/glide/c;->q:Z

    iget-boolean v14, v0, Lcom/bumptech/glide/c;->r:Z

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/a0/h;Lcom/bumptech/glide/load/engine/z/e;Lcom/bumptech/glide/load/engine/z/b;Lcom/bumptech/glide/m/l;Lcom/bumptech/glide/m/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;ZZ)V

    return-object v15
.end method

.method b(Lcom/bumptech/glide/m/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/m/l$b;

    return-void
.end method
