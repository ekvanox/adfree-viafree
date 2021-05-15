.class public Lb/f/a/j/h;
.super Ljava/lang/Object;
.source "ConstraintWidgetGroup.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/f/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field public d:Z

.field public final e:[I

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/f/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/f/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lb/f/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lb/f/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/f/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/f/a/j/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/f/a/j/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb/f/a/j/h;->b:I

    .line 3
    iput v0, p0, Lb/f/a/j/h;->c:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lb/f/a/j/h;->d:Z

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v1

    const/4 v1, 0x1

    aput v0, v2, v1

    .line 5
    iput-object v2, p0, Lb/f/a/j/h;->e:[I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/f/a/j/h;->f:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/f/a/j/h;->g:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/f/a/j/h;->h:Ljava/util/HashSet;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/f/a/j/h;->i:Ljava/util/HashSet;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/f/a/j/h;->j:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/f/a/j/h;->k:Ljava/util/List;

    .line 12
    iput-object p1, p0, Lb/f/a/j/h;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/f/a/j/f;",
            ">;Z)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lb/f/a/j/h;->b:I

    .line 15
    iput v0, p0, Lb/f/a/j/h;->c:I

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lb/f/a/j/h;->d:Z

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v1

    const/4 v1, 0x1

    aput v0, v2, v1

    .line 17
    iput-object v2, p0, Lb/f/a/j/h;->e:[I

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/f/a/j/h;->f:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/f/a/j/h;->g:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/f/a/j/h;->h:Ljava/util/HashSet;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/f/a/j/h;->i:Ljava/util/HashSet;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/f/a/j/h;->j:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/f/a/j/h;->k:Ljava/util/List;

    .line 24
    iput-object p1, p0, Lb/f/a/j/h;->a:Ljava/util/List;

    .line 25
    iput-boolean p2, p0, Lb/f/a/j/h;->d:Z

    return-void
.end method

.method private e(Ljava/util/ArrayList;Lb/f/a/j/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/f/a/j/f;",
            ">;",
            "Lb/f/a/j/f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p2, Lb/f/a/j/f;->d0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p2, Lb/f/a/j/f;->d0:Z

    .line 4
    invoke-virtual {p2}, Lb/f/a/j/f;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    instance-of v0, p2, Lb/f/a/j/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    move-object v0, p2

    check-cast v0, Lb/f/a/j/j;

    .line 7
    iget v2, v0, Lb/f/a/j/j;->l0:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 8
    iget-object v4, v0, Lb/f/a/j/j;->k0:[Lb/f/a/j/f;

    aget-object v4, v4, v3

    invoke-direct {p0, p1, v4}, Lb/f/a/j/h;->e(Ljava/util/ArrayList;Lb/f/a/j/f;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p2, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 10
    iget-object v2, p2, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    aget-object v2, v2, v1

    iget-object v2, v2, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-eqz v2, :cond_3

    .line 11
    iget-object v3, v2, Lb/f/a/j/e;->b:Lb/f/a/j/f;

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p2}, Lb/f/a/j/f;->u()Lb/f/a/j/f;

    move-result-object v2

    if-eq v3, v2, :cond_3

    .line 13
    invoke-direct {p0, p1, v3}, Lb/f/a/j/h;->e(Ljava/util/ArrayList;Lb/f/a/j/f;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private f(Lb/f/a/j/f;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lb/f/a/j/f;->b0:Z

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p1}, Lb/f/a/j/f;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    iget-object v0, v0, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v3, p1, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    iget-object v3, v3, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    iget-object v3, v3, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    :goto_1
    if-eqz v3, :cond_5

    .line 6
    iget-object v4, v3, Lb/f/a/j/e;->b:Lb/f/a/j/f;

    iget-boolean v5, v4, Lb/f/a/j/f;->c0:Z

    if-nez v5, :cond_3

    .line 7
    invoke-direct {p0, v4}, Lb/f/a/j/h;->f(Lb/f/a/j/f;)V

    .line 8
    :cond_3
    iget-object v4, v3, Lb/f/a/j/e;->c:Lb/f/a/j/e$d;

    sget-object v5, Lb/f/a/j/e$d;->RIGHT:Lb/f/a/j/e$d;

    if-ne v4, v5, :cond_4

    .line 9
    iget-object v3, v3, Lb/f/a/j/e;->b:Lb/f/a/j/f;

    iget v4, v3, Lb/f/a/j/f;->I:I

    invoke-virtual {v3}, Lb/f/a/j/f;->D()I

    move-result v3

    add-int/2addr v4, v3

    goto :goto_2

    .line 10
    :cond_4
    sget-object v5, Lb/f/a/j/e$d;->LEFT:Lb/f/a/j/e$d;

    if-ne v4, v5, :cond_5

    .line 11
    iget-object v3, v3, Lb/f/a/j/e;->b:Lb/f/a/j/f;

    iget v4, v3, Lb/f/a/j/f;->I:I

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p1, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    invoke-virtual {v0}, Lb/f/a/j/e;->d()I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_3

    .line 13
    :cond_6
    iget-object v0, p1, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    invoke-virtual {v0}, Lb/f/a/j/e;->d()I

    move-result v0

    invoke-virtual {p1}, Lb/f/a/j/f;->D()I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v4, v0

    .line 14
    :goto_3
    invoke-virtual {p1}, Lb/f/a/j/f;->D()I

    move-result v0

    sub-int v0, v4, v0

    .line 15
    invoke-virtual {p1, v0, v4}, Lb/f/a/j/f;->f0(II)V

    .line 16
    iget-object v0, p1, Lb/f/a/j/f;->w:Lb/f/a/j/e;

    iget-object v0, v0, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-eqz v0, :cond_8

    .line 17
    iget-object v1, v0, Lb/f/a/j/e;->b:Lb/f/a/j/f;

    iget-boolean v3, v1, Lb/f/a/j/f;->c0:Z

    if-nez v3, :cond_7

    .line 18
    invoke-direct {p0, v1}, Lb/f/a/j/h;->f(Lb/f/a/j/f;)V

    .line 19
    :cond_7
    iget-object v0, v0, Lb/f/a/j/e;->b:Lb/f/a/j/f;

    iget v1, v0, Lb/f/a/j/f;->J:I

    iget v0, v0, Lb/f/a/j/f;->Q:I

    add-int/2addr v1, v0

    iget v0, p1, Lb/f/a/j/f;->Q:I

    sub-int/2addr v1, v0

    .line 20
    iget v0, p1, Lb/f/a/j/f;->F:I

    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p1, v1, v0}, Lb/f/a/j/f;->t0(II)V

    .line 22
    iput-boolean v2, p1, Lb/f/a/j/f;->c0:Z

    return-void

    .line 23
    :cond_8
    iget-object v0, p1, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    iget-object v0, v0, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    .line 24
    iget-object v0, p1, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    iget-object v0, v0, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    goto :goto_4

    .line 25
    :cond_a
    iget-object v0, p1, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    iget-object v0, v0, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    :goto_4
    if-eqz v0, :cond_d

    .line 26
    iget-object v3, v0, Lb/f/a/j/e;->b:Lb/f/a/j/f;

    iget-boolean v5, v3, Lb/f/a/j/f;->c0:Z

    if-nez v5, :cond_b

    .line 27
    invoke-direct {p0, v3}, Lb/f/a/j/h;->f(Lb/f/a/j/f;)V

    .line 28
    :cond_b
    iget-object v3, v0, Lb/f/a/j/e;->c:Lb/f/a/j/e$d;

    sget-object v5, Lb/f/a/j/e$d;->BOTTOM:Lb/f/a/j/e$d;

    if-ne v3, v5, :cond_c

    .line 29
    iget-object v0, v0, Lb/f/a/j/e;->b:Lb/f/a/j/f;

    iget v3, v0, Lb/f/a/j/f;->J:I

    invoke-virtual {v0}, Lb/f/a/j/f;->r()I

    move-result v0

    add-int v4, v3, v0

    goto :goto_5

    .line 30
    :cond_c
    sget-object v5, Lb/f/a/j/e$d;->TOP:Lb/f/a/j/e$d;

    if-ne v3, v5, :cond_d

    .line 31
    iget-object v0, v0, Lb/f/a/j/e;->b:Lb/f/a/j/f;

    iget v4, v0, Lb/f/a/j/f;->J:I

    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    .line 32
    iget-object v0, p1, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    invoke-virtual {v0}, Lb/f/a/j/e;->d()I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_6

    .line 33
    :cond_e
    iget-object v0, p1, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    invoke-virtual {v0}, Lb/f/a/j/e;->d()I

    move-result v0

    invoke-virtual {p1}, Lb/f/a/j/f;->r()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v4, v0

    .line 34
    :goto_6
    invoke-virtual {p1}, Lb/f/a/j/f;->r()I

    move-result v0

    sub-int v0, v4, v0

    .line 35
    invoke-virtual {p1, v0, v4}, Lb/f/a/j/f;->t0(II)V

    .line 36
    iput-boolean v2, p1, Lb/f/a/j/f;->c0:Z

    :cond_f
    return-void
.end method


# virtual methods
.method a(Lb/f/a/j/f;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lb/f/a/j/h;->h:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p2, p0, Lb/f/a/j/h;->i:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lb/f/a/j/f;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lb/f/a/j/h;->f:Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lb/f/a/j/h;->g:Ljava/util/List;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method c(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Lb/f/a/j/f;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lb/f/a/j/h;->h:Ljava/util/HashSet;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lb/f/a/j/h;->i:Ljava/util/HashSet;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/f/a/j/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/a/j/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/f/a/j/h;->j:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/f/a/j/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v2, p0, Lb/f/a/j/h;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/f/a/j/f;

    .line 5
    iget-boolean v3, v2, Lb/f/a/j/f;->b0:Z

    if-nez v3, :cond_1

    .line 6
    iget-object v3, p0, Lb/f/a/j/h;->j:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-direct {p0, v3, v2}, Lb/f/a/j/h;->e(Ljava/util/ArrayList;Lb/f/a/j/f;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lb/f/a/j/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lb/f/a/j/h;->k:Ljava/util/List;

    iget-object v1, p0, Lb/f/a/j/h;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p0, Lb/f/a/j/h;->k:Ljava/util/List;

    iget-object v1, p0, Lb/f/a/j/h;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, p0, Lb/f/a/j/h;->j:Ljava/util/List;

    return-object v0
.end method

.method g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/f/a/j/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lb/f/a/j/h;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/f/a/j/f;

    .line 3
    invoke-direct {p0, v2}, Lb/f/a/j/h;->f(Lb/f/a/j/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
