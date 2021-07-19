.class final Landroidx/leanback/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/GridLayoutManager$SavedState;,
        Landroidx/leanback/widget/GridLayoutManager$g;,
        Landroidx/leanback/widget/GridLayoutManager$h;,
        Landroidx/leanback/widget/GridLayoutManager$e;,
        Landroidx/leanback/widget/GridLayoutManager$f;
    }
.end annotation


# static fields
.field private static final T:Landroid/graphics/Rect;

.field static U:[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field F:I

.field private G:I

.field H:Landroidx/leanback/widget/u;

.field private I:I

.field final J:Landroidx/leanback/widget/z1;

.field private final K:Landroidx/leanback/widget/h0;

.field private L:I

.field private M:I

.field private N:[I

.field final O:Landroidx/leanback/widget/y1;

.field private P:Landroidx/leanback/widget/p;

.field private final Q:Ljava/lang/Runnable;

.field private R:Landroidx/leanback/widget/u$b;

.field S:Landroidx/leanback/widget/GridLayoutManager$g;

.field a:I

.field final b:Landroidx/leanback/widget/e;

.field c:I

.field private d:Landroidx/recyclerview/widget/o;

.field e:Landroidx/recyclerview/widget/RecyclerView$z;

.field f:I

.field g:I

.field final h:Landroid/util/SparseIntArray;

.field i:[I

.field j:Landroidx/recyclerview/widget/RecyclerView$v;

.field k:I

.field private l:Landroidx/leanback/widget/r0;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/s0;",
            ">;"
        }
    .end annotation
.end field

.field n:Landroidx/leanback/widget/q0;

.field o:I

.field p:I

.field q:Landroidx/leanback/widget/GridLayoutManager$e;

.field r:Landroidx/leanback/widget/GridLayoutManager$h;

.field private s:I

.field private t:I

.field u:I

.field v:I

.field private w:I

.field private x:I

.field private y:[I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->U:[I

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    .line 4
    invoke-static {p0}, Landroidx/recyclerview/widget/o;->a(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/o;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Landroidx/recyclerview/widget/o;

    .line 5
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->h:Landroid/util/SparseIntArray;

    const v1, 0x36200

    .line 6
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->l:Landroidx/leanback/widget/r0;

    .line 8
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->m:Ljava/util/ArrayList;

    .line 9
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:Landroidx/leanback/widget/q0;

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    .line 11
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 12
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    const v2, 0x800033

    .line 13
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    const/4 v2, 0x1

    .line 14
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 15
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 16
    new-instance v2, Landroidx/leanback/widget/z1;

    invoke-direct {v2}, Landroidx/leanback/widget/z1;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    .line 17
    new-instance v2, Landroidx/leanback/widget/h0;

    invoke-direct {v2}, Landroidx/leanback/widget/h0;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->K:Landroidx/leanback/widget/h0;

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 18
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->N:[I

    .line 19
    new-instance v2, Landroidx/leanback/widget/y1;

    invoke-direct {v2}, Landroidx/leanback/widget/y1;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->O:Landroidx/leanback/widget/y1;

    .line 20
    new-instance v2, Landroidx/leanback/widget/GridLayoutManager$a;

    invoke-direct {v2, p0}, Landroidx/leanback/widget/GridLayoutManager$a;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:Ljava/lang/Runnable;

    .line 21
    new-instance v2, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-direct {v2, p0}, Landroidx/leanback/widget/GridLayoutManager$b;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->R:Landroidx/leanback/widget/u$b;

    .line 22
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    .line 23
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 24
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->setItemPrefetchEnabled(Z)V

    return-void
.end method

.method private A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    invoke-virtual {v0}, Landroidx/leanback/widget/u;->v()Z

    move-result v0

    return v0
.end method

.method private B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->g:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    neg-int v1, v1

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->g:I

    sub-int/2addr v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/u;->w(I)V

    return-void
.end method

.method private C(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    const/16 v1, 0x82

    const/16 v2, 0x42

    const/16 v3, 0x21

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x11

    const/4 v8, 0x1

    if-nez v0, :cond_4

    const/high16 v0, 0x40000

    if-eq p1, v7, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v4, 0x3

    goto :goto_4

    .line 2
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/2addr p1, v0

    if-nez p1, :cond_9

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x2

    goto :goto_4

    .line 3
    :cond_3
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/2addr p1, v0

    if-nez p1, :cond_5

    goto :goto_4

    :cond_4
    if-ne v0, v8, :cond_8

    const/high16 v0, 0x80000

    if-eq p1, v7, :cond_7

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    goto :goto_4

    .line 4
    :cond_6
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_7
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_8
    :goto_3
    const/16 v4, 0x11

    :cond_9
    :goto_4
    return v4
.end method

.method private C0(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/GridLayoutManager$h;

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 4
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$h;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    const/4 v3, 0x0

    if-le v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-direct {v0, p0, p1, v1}, Landroidx/leanback/widget/GridLayoutManager$h;-><init>(Landroidx/leanback/widget/GridLayoutManager;IZ)V

    .line 5
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 6
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$y;)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$h;->e()V

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$h;->d()V

    :goto_3
    return-void
.end method

.method private C1()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit16 v0, v0, -0x401

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->D0(Z)Z

    move-result v2

    const/16 v3, 0x400

    if-eqz v2, :cond_0

    const/16 v1, 0x400

    :cond_0
    or-int/2addr v0, v1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->n()V

    :cond_1
    return-void
.end method

.method private D(Landroid/view/View;[I)Z
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->p(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->Y(Landroid/view/View;)I

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->X(Landroid/view/View;)I

    move-result v2

    .line 4
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    invoke-virtual {v3}, Landroidx/leanback/widget/z1;->a()Landroidx/leanback/widget/z1$a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/leanback/widget/z1$a;->g()I

    move-result v3

    .line 5
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    invoke-virtual {v4}, Landroidx/leanback/widget/z1;->a()Landroidx/leanback/widget/z1$a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/leanback/widget/z1$a;->c()I

    move-result v4

    .line 6
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    invoke-virtual {v5, v0}, Landroidx/leanback/widget/u;->s(I)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ge v1, v3, :cond_5

    .line 7
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    if-ne v1, v8, :cond_3

    move-object v1, p1

    .line 8
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->A0()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    .line 10
    invoke-virtual {v1}, Landroidx/leanback/widget/u;->m()I

    move-result v10

    invoke-virtual {v1, v10, v0}, Landroidx/leanback/widget/u;->o(II)[Lc/e/d;

    move-result-object v1

    aget-object v1, v1, v5

    .line 11
    invoke-virtual {v1, v7}, Lc/e/d;->d(I)I

    move-result v10

    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object v10

    .line 12
    invoke-virtual {p0, v10}, Landroidx/leanback/widget/GridLayoutManager;->Y(Landroid/view/View;)I

    move-result v11

    sub-int v11, v2, v11

    if-le v11, v4, :cond_1

    .line 13
    invoke-virtual {v1}, Lc/e/d;->g()I

    move-result v0

    if-le v0, v8, :cond_0

    .line 14
    invoke-virtual {v1, v8}, Lc/e/d;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v9

    move-object v9, v0

    goto :goto_2

    :cond_0
    move-object v2, v9

    move-object v9, v10

    goto :goto_2

    :cond_1
    move-object v1, v10

    goto :goto_0

    :cond_2
    move-object v2, v9

    move-object v9, v1

    goto :goto_2

    :cond_3
    move-object v2, v9

    :cond_4
    move-object v9, p1

    goto :goto_2

    :cond_5
    add-int v10, v4, v3

    if-le v2, v10, :cond_9

    .line 15
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    if-ne v2, v8, :cond_8

    .line 16
    :cond_6
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    .line 17
    invoke-virtual {v2}, Landroidx/leanback/widget/u;->p()I

    move-result v8

    invoke-virtual {v2, v0, v8}, Landroidx/leanback/widget/u;->o(II)[Lc/e/d;

    move-result-object v2

    aget-object v2, v2, v5

    .line 18
    invoke-virtual {v2}, Lc/e/d;->g()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v2, v8}, Lc/e/d;->d(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 19
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->X(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v8, v1

    if-le v8, v4, :cond_7

    move-object v2, v9

    goto :goto_1

    .line 20
    :cond_7
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->b()Z

    move-result v8

    if-nez v8, :cond_6

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_8
    move-object v2, p1

    goto :goto_2

    :cond_9
    move-object v2, v9

    :goto_2
    if-eqz v9, :cond_a

    .line 21
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/GridLayoutManager;->Y(Landroid/view/View;)I

    move-result v0

    :goto_3
    sub-int/2addr v0, v3

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    .line 22
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->X(Landroid/view/View;)I

    move-result v0

    add-int/2addr v3, v4

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_4
    if-eqz v9, :cond_c

    move-object p1, v9

    goto :goto_5

    :cond_c
    if-eqz v2, :cond_d

    move-object p1, v2

    .line 23
    :cond_d
    :goto_5
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->K(Landroid/view/View;)I

    move-result p1

    if-nez v0, :cond_f

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    return v7

    .line 24
    :cond_f
    :goto_6
    aput v0, p2, v7

    .line 25
    aput p1, p2, v6

    return v6
.end method

.method private D0(Z)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    const/4 v2, 0x0

    if-nez v1, :cond_15

    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->y:[I

    if-nez v1, :cond_0

    goto/16 :goto_c

    .line 2
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/leanback/widget/u;->n()[Lc/e/d;

    move-result-object v1

    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 3
    :goto_1
    iget v8, v0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    if-ge v5, v8, :cond_14

    if-nez v1, :cond_2

    move-object v8, v3

    goto :goto_2

    .line 4
    :cond_2
    aget-object v8, v1, v5

    :goto_2
    if-nez v8, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v8}, Lc/e/d;->g()I

    move-result v9

    :goto_3
    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_4
    if-ge v10, v9, :cond_9

    .line 6
    invoke-virtual {v8, v10}, Lc/e/d;->d(I)I

    move-result v12

    add-int/lit8 v13, v10, 0x1

    .line 7
    invoke-virtual {v8, v13}, Lc/e/d;->d(I)I

    move-result v13

    :goto_5
    if-gt v12, v13, :cond_8

    .line 8
    iget v14, v0, Landroidx/leanback/widget/GridLayoutManager;->f:I

    sub-int v14, v12, v14

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_4

    goto :goto_7

    :cond_4
    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->t0(Landroid/view/View;)V

    .line 10
    :cond_5
    iget v15, v0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    if-nez v15, :cond_6

    .line 11
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->t(Landroid/view/View;)I

    move-result v14

    goto :goto_6

    .line 12
    :cond_6
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->u(Landroid/view/View;)I

    move-result v14

    :goto_6
    if-le v14, v11, :cond_7

    move v11, v14

    :cond_7
    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    .line 13
    :cond_9
    iget-object v8, v0, Landroidx/leanback/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$z;->c()I

    move-result v8

    .line 14
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_11

    if-eqz p1, :cond_11

    if-gez v11, :cond_11

    if-lez v8, :cond_11

    if-gez v7, :cond_10

    .line 15
    iget v9, v0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    if-gez v9, :cond_a

    const/4 v9, 0x0

    goto :goto_8

    :cond_a
    if-lt v9, v8, :cond_b

    add-int/lit8 v9, v8, -0x1

    .line 16
    :cond_b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v12

    if-lez v12, :cond_e

    .line 17
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    .line 18
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 19
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v12

    .line 20
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    move-result v12

    .line 21
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v14

    sub-int/2addr v14, v10

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 23
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v13

    .line 24
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    move-result v13

    if-lt v9, v12, :cond_e

    if-gt v9, v13, :cond_e

    sub-int v14, v9, v12

    sub-int v9, v13, v9

    if-gt v14, v9, :cond_c

    add-int/lit8 v9, v12, -0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v9, v13, 0x1

    :goto_9
    if-gez v9, :cond_d

    add-int/lit8 v14, v8, -0x1

    if-ge v13, v14, :cond_d

    add-int/lit8 v9, v13, 0x1

    goto :goto_a

    :cond_d
    if-lt v9, v8, :cond_e

    if-lez v12, :cond_e

    add-int/lit8 v9, v12, -0x1

    :cond_e
    :goto_a
    if-ltz v9, :cond_10

    if-ge v9, v8, :cond_10

    .line 25
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 26
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->N:[I

    .line 27
    invoke-direct {v0, v9, v7, v8, v12}, Landroidx/leanback/widget/GridLayoutManager;->u0(III[I)V

    .line 28
    iget v7, v0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    if-nez v7, :cond_f

    iget-object v7, v0, Landroidx/leanback/widget/GridLayoutManager;->N:[I

    aget v7, v7, v10

    goto :goto_b

    :cond_f
    iget-object v7, v0, Landroidx/leanback/widget/GridLayoutManager;->N:[I

    aget v7, v7, v2

    :cond_10
    :goto_b
    if-ltz v7, :cond_11

    move v11, v7

    :cond_11
    if-gez v11, :cond_12

    const/4 v11, 0x0

    .line 29
    :cond_12
    iget-object v8, v0, Landroidx/leanback/widget/GridLayoutManager;->y:[I

    aget v9, v8, v5

    if-eq v9, v11, :cond_13

    .line 30
    aput v11, v8, v5

    const/4 v6, 0x1

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_14
    return v6

    :cond_15
    :goto_c
    return v2
.end method

.method private D1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    iget-object v0, v0, Landroidx/leanback/widget/z1;->c:Landroidx/leanback/widget/z1$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/z1$a;->x(I)V

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    iget-object v0, v0, Landroidx/leanback/widget/z1;->b:Landroidx/leanback/widget/z1$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/z1$a;->x(I)V

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    iget-object v0, v0, Landroidx/leanback/widget/z1;->c:Landroidx/leanback/widget/z1$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/z1$a;->t(II)V

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    iget-object v0, v0, Landroidx/leanback/widget/z1;->b:Landroidx/leanback/widget/z1$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/z1$a;->t(II)V

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    invoke-virtual {v0}, Landroidx/leanback/widget/z1;->a()Landroidx/leanback/widget/z1$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/z1$a;->i()I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    return-void
.end method

.method private F0()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    const v1, 0x10040

    and-int/2addr v1, v0

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    neg-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    add-int/2addr v0, v3

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/u;->y(II)V

    :cond_1
    return-void
.end method

.method private F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    invoke-virtual {v0}, Landroidx/leanback/widget/z1;->c()Landroidx/leanback/widget/z1$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/leanback/widget/z1$a;->g()I

    move-result v1

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    sub-int/2addr v1, v2

    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->M()I

    move-result v2

    add-int/2addr v2, v1

    .line 4
    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/leanback/widget/z1$a;->B(IIII)V

    return-void
.end method

.method private G(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    invoke-virtual {v0}, Landroidx/leanback/widget/z1;->a()Landroidx/leanback/widget/z1$a;

    move-result-object v0

    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->S(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/z1$a;->h(I)I

    move-result p1

    return p1
.end method

.method private G0()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    const v1, 0x10040

    and-int/2addr v1, v0

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    neg-int v0, v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/u;->z(II)V

    :cond_1
    return-void
.end method

.method private H(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->y:[I

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    aget p1, v0, p1

    return p1
.end method

.method private I0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView$v;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "GridLayoutManager"

    const-string v1, "Recycler information was not released, bug!"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 4
    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/RecyclerView$z;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->f:I

    .line 6
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->g:I

    return-void
.end method

.method private J0(I)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-nez v1, :cond_1

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v2, :cond_1

    if-lez p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    invoke-virtual {v0}, Landroidx/leanback/widget/z1;->a()Landroidx/leanback/widget/z1$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/z1$a;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    invoke-virtual {v0}, Landroidx/leanback/widget/z1;->a()Landroidx/leanback/widget/z1$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/z1$a;->d()I

    move-result v0

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    invoke-virtual {v0}, Landroidx/leanback/widget/z1;->a()Landroidx/leanback/widget/z1$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/z1$a;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    invoke-virtual {v0}, Landroidx/leanback/widget/z1;->a()Landroidx/leanback/widget/z1$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/z1$a;->e()I

    move-result v0

    if-ge p1, v0, :cond_1

    :goto_0
    move p1, v0

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    :cond_2
    neg-int v1, p1

    .line 6
    invoke-direct {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->v0(I)V

    .line 7
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->E1()V

    return p1

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v1

    .line 10
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    if-lez p1, :cond_5

    goto :goto_1

    :cond_4
    if-gez p1, :cond_5

    .line 11
    :goto_1
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->B0()V

    goto :goto_2

    .line 12
    :cond_5
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->c()V

    .line 13
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v3

    if-le v3, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 14
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v3

    .line 15
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    if-lez p1, :cond_8

    goto :goto_4

    :cond_7
    if-gez p1, :cond_8

    .line 16
    :goto_4
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->F0()V

    goto :goto_5

    .line 17
    :cond_8
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->G0()V

    .line 18
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v4

    if-ge v4, v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    or-int v0, v1, v2

    if-eqz v0, :cond_a

    .line 19
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->C1()V

    .line 20
    :cond_a
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 21
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->E1()V

    return p1
.end method

.method private K(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->T(Landroid/view/View;)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    invoke-virtual {v0}, Landroidx/leanback/widget/z1;->c()Landroidx/leanback/widget/z1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/z1$a;->h(I)I

    move-result p1

    return p1
.end method

.method private K0(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    neg-int v0, p1

    .line 1
    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->w0(I)V

    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->F1()V

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return p1
.end method

.method private L0(IIZ)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->J0(I)I

    .line 3
    invoke-direct {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->K0(I)I

    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_0
    if-eqz p3, :cond_2

    .line 5
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->g()V

    :goto_1
    return-void
.end method

.method private M()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->I(I)I

    move-result v1

    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->H(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method private N0(Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->O0(Landroid/view/View;Landroid/view/View;ZII)V

    return-void
.end method

.method private O0(Landroid/view/View;Landroid/view/View;ZII)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->p(Landroid/view/View;)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->O(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    .line 4
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    if-eq v1, v2, :cond_3

    .line 5
    :cond_1
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    .line 6
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 7
    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 8
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v3, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->f()V

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    invoke-virtual {v0}, Landroidx/leanback/widget/e;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_3
    if-nez p1, :cond_4

    return-void

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 14
    :cond_5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_6

    if-eqz p3, :cond_6

    return-void

    .line 15
    :cond_6
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->U:[I

    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/GridLayoutManager;->J(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    if-nez p1, :cond_7

    if-nez p4, :cond_7

    if-eqz p5, :cond_8

    .line 16
    :cond_7
    sget-object p1, Landroidx/leanback/widget/GridLayoutManager;->U:[I

    aget p2, p1, v4

    add-int/2addr p2, p4

    aget p1, p1, v3

    add-int/2addr p1, p5

    invoke-direct {p0, p2, p1, p3}, Landroidx/leanback/widget/GridLayoutManager;->L0(IIZ)V

    :cond_8
    return-void
.end method

.method private S(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->U(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->V(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method private T(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->V(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->U(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method private U(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$f;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$f;->m(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$f;->i()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method private V(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$f;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$f;->q(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$f;->j()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method private b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    invoke-virtual {v0}, Landroidx/leanback/widget/u;->a()Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    neg-int v1, v1

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->g:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->g:I

    add-int/2addr v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/u;->b(I)V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    .line 2
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->y:[I

    .line 3
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    return-void
.end method

.method private f0(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z
    .locals 0

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private g0(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result p1

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v2, p1

    const/4 p1, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    .line 2
    :goto_0
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    invoke-virtual {v4}, Landroidx/leanback/widget/z1;->a()Landroidx/leanback/widget/z1$a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/leanback/widget/z1$a;->g()I

    move-result v4

    .line 3
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    invoke-virtual {v5}, Landroidx/leanback/widget/z1;->a()Landroidx/leanback/widget/z1$a;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/leanback/widget/z1$a;->c()I

    move-result v5

    add-int/2addr v5, v4

    :goto_1
    if-eq p1, v2, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    .line 6
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/GridLayoutManager;->Y(Landroid/view/View;)I

    move-result v7

    if-lt v7, v4, :cond_1

    invoke-virtual {p0, v6}, Landroidx/leanback/widget/GridLayoutManager;->X(Landroid/view/View;)I

    move-result v7

    if-gt v7, v5, :cond_1

    .line 7
    invoke-virtual {v6, p2, p3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_1

    return v3

    :cond_1
    add-int/2addr p1, v0

    goto :goto_1

    :cond_2
    return v1
.end method

.method private h()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    invoke-virtual {v1}, Landroidx/leanback/widget/u;->m()I

    move-result v1

    .line 3
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    .line 4
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 5
    invoke-direct {p0, v5}, Landroidx/leanback/widget/GridLayoutManager;->p(Landroid/view/View;)I

    move-result v6

    if-eq v1, v6, :cond_0

    :goto_1
    const/4 v2, 0x1

    goto :goto_3

    .line 6
    :cond_0
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    invoke-virtual {v6, v1}, Landroidx/leanback/widget/u;->q(I)Landroidx/leanback/widget/u$a;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget v7, v6, Landroidx/leanback/widget/u$a;->a:I

    invoke-virtual {p0, v7}, Landroidx/leanback/widget/GridLayoutManager;->I(I)I

    move-result v7

    iget-object v8, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    .line 8
    invoke-virtual {v8}, Landroidx/leanback/widget/z1;->c()Landroidx/leanback/widget/z1$a;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/leanback/widget/z1$a;->g()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    sub-int v14, v7, v8

    .line 9
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/GridLayoutManager;->Y(Landroid/view/View;)I

    move-result v12

    .line 10
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/GridLayoutManager;->Z(Landroid/view/View;)I

    move-result v7

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/leanback/widget/GridLayoutManager$f;

    .line 12
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$p;->f()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 13
    iget v8, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    .line 14
    iget-object v8, p0, Landroidx/leanback/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p0, v5, v8}, Landroidx/recyclerview/widget/RecyclerView$o;->detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 15
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->W(I)Landroid/view/View;

    move-result-object v5

    .line 16
    invoke-virtual {p0, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->addView(Landroid/view/View;I)V

    :cond_2
    move-object v11, v5

    .line 17
    invoke-virtual {p0, v11}, Landroidx/leanback/widget/GridLayoutManager;->t0(Landroid/view/View;)V

    .line 18
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    if-nez v5, :cond_3

    .line 19
    invoke-virtual {p0, v11}, Landroidx/leanback/widget/GridLayoutManager;->u(Landroid/view/View;)I

    move-result v5

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {p0, v11}, Landroidx/leanback/widget/GridLayoutManager;->t(Landroid/view/View;)I

    move-result v5

    :goto_2
    add-int v8, v12, v5

    move v13, v8

    .line 21
    iget v10, v6, Landroidx/leanback/widget/u$a;->a:I

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Landroidx/leanback/widget/GridLayoutManager;->q0(ILandroid/view/View;III)V

    if-eq v7, v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-eqz v2, :cond_8

    .line 22
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    invoke-virtual {v2}, Landroidx/leanback/widget/u;->p()I

    move-result v2

    sub-int/2addr v0, v4

    :goto_4
    if-lt v0, v3, :cond_6

    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 24
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 25
    :cond_6
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/u;->t(I)V

    .line 26
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 27
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->c()V

    .line 28
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    if-ltz v0, :cond_8

    if-gt v0, v2, :cond_8

    .line 29
    :goto_5
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    invoke-virtual {v0}, Landroidx/leanback/widget/u;->p()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    if-ge v0, v1, :cond_8

    .line 30
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    invoke-virtual {v0}, Landroidx/leanback/widget/u;->a()Z

    goto :goto_5

    .line 31
    :cond_7
    :goto_6
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    invoke-virtual {v0}, Landroidx/leanback/widget/u;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    .line 32
    invoke-virtual {v0}, Landroidx/leanback/widget/u;->p()I

    move-result v0

    if-ge v0, v2, :cond_8

    goto :goto_6

    .line 33
    :cond_8
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->E1()V

    .line 34
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->F1()V

    return-void
.end method

.method private j(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    if-eqz v0, :cond_1

    if-eq p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private m(ZZII)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1, p3, p4}, Landroidx/leanback/widget/GridLayoutManager;->Q0(Landroid/view/View;ZII)V

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_1
    if-nez p1, :cond_5

    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    .line 9
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p0, v0, v1, p3, p4}, Landroidx/leanback/widget/GridLayoutManager;->Q0(Landroid/view/View;ZII)V

    :cond_5
    :goto_2
    return-void
.end method

.method private m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    invoke-virtual {v0}, Landroidx/leanback/widget/z1;->b()V

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    iget-object v0, v0, Landroidx/leanback/widget/z1;->c:Landroidx/leanback/widget/z1$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/z1$a;->x(I)V

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    iget-object v0, v0, Landroidx/leanback/widget/z1;->b:Landroidx/leanback/widget/z1$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/z1$a;->x(I)V

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    iget-object v0, v0, Landroidx/leanback/widget/z1;->c:Landroidx/leanback/widget/z1$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/z1$a;->t(II)V

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    iget-object v0, v0, Landroidx/leanback/widget/z1;->b:Landroidx/leanback/widget/z1$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/z1$a;->t(II)V

    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    invoke-virtual {v0}, Landroidx/leanback/widget/z1;->a()Landroidx/leanback/widget/z1$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/z1$a;->i()I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lc/h/p/u;->c0(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private o(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->p(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method private p(Landroid/view/View;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$f;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private q(ILandroid/view/View;Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->O(Landroid/view/View;Landroid/view/View;)I

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GridLayoutManager$f;

    .line 3
    invoke-virtual {p2}, Landroidx/leanback/widget/GridLayoutManager$f;->h()[I

    move-result-object v0

    aget p3, v0, p3

    invoke-virtual {p2}, Landroidx/leanback/widget/GridLayoutManager$f;->h()[I

    move-result-object p2

    const/4 v0, 0x0

    aget p2, p2, v0

    sub-int/2addr p3, p2

    add-int/2addr p1, p3

    :cond_0
    return p1
.end method

.method private r(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->G(Landroid/view/View;)I

    move-result v0

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->q(ILandroid/view/View;Landroid/view/View;)I

    move-result v0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->K(Landroid/view/View;)I

    move-result p1

    .line 4
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->t:I

    add-int/2addr v0, p2

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    aput v1, p3, v1

    .line 6
    aput v1, p3, p2

    return v1

    .line 7
    :cond_2
    :goto_0
    aput v0, p3, v1

    .line 8
    aput p1, p3, p2

    return p2
.end method

.method private r0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    .line 3
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    goto :goto_0

    .line 4
    :cond_0
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    if-lt v4, v0, :cond_1

    sub-int/2addr v0, v2

    .line 5
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    .line 6
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    goto :goto_0

    :cond_1
    if-ne v4, v1, :cond_2

    if-lez v0, :cond_2

    .line 7
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    .line 8
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/leanback/widget/u;->m()I

    move-result v0

    if-ltz v0, :cond_3

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    .line 10
    invoke-virtual {v0}, Landroidx/leanback/widget/u;->r()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    if-ne v0, v1, :cond_3

    .line 11
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->D1()V

    .line 12
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->F1()V

    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/u;->F(I)V

    return v2

    .line 14
    :cond_3
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    const/high16 v1, 0x40000

    if-eqz v0, :cond_5

    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    invoke-virtual {v0}, Landroidx/leanback/widget/u;->r()I

    move-result v0

    if-ne v4, v0, :cond_5

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    .line 16
    invoke-virtual {v4}, Landroidx/leanback/widget/u;->u()Z

    move-result v4

    if-eq v0, v4, :cond_7

    .line 17
    :cond_5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    invoke-static {v0}, Landroidx/leanback/widget/u;->g(I)Landroidx/leanback/widget/u;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    .line 18
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->R:Landroidx/leanback/widget/u$b;

    invoke-virtual {v0, v4}, Landroidx/leanback/widget/u;->D(Landroidx/leanback/widget/u$b;)V

    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/u;->E(Z)V

    .line 20
    :cond_7
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->m0()V

    .line 21
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->F1()V

    .line 22
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/u;->F(I)V

    .line 23
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 24
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    invoke-virtual {v0}, Landroidx/leanback/widget/u;->A()V

    .line 25
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    invoke-virtual {v0}, Landroidx/leanback/widget/z1;->a()Landroidx/leanback/widget/z1$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/z1$a;->n()V

    .line 26
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    invoke-virtual {v0}, Landroidx/leanback/widget/z1;->a()Landroidx/leanback/widget/z1$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/z1$a;->m()V

    return v3
.end method

.method private s0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 2
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/RecyclerView$z;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->f:I

    .line 4
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->g:I

    return-void
.end method

.method private u0(III[I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->o(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$f;

    .line 3
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    sget-object v2, Landroidx/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    .line 5
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 7
    invoke-static {p2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 9
    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->u(Landroid/view/View;)I

    move-result p3

    aput p3, p4, p2

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->t(Landroid/view/View;)I

    move-result p3

    aput p3, p4, p2

    .line 13
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->B(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private v0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    .line 2
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private w0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    .line 2
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private y1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->z1(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$f;

    .line 2
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$f;->k()Landroidx/leanback/widget/i0;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->K:Landroidx/leanback/widget/h0;

    iget-object v1, v1, Landroidx/leanback/widget/h0;->c:Landroidx/leanback/widget/h0$a;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/h0$a;->l(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$f;->t(I)V

    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->K:Landroidx/leanback/widget/h0;

    iget-object v1, v1, Landroidx/leanback/widget/h0;->b:Landroidx/leanback/widget/h0$a;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/h0$a;->l(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$f;->u(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/GridLayoutManager$f;->g(ILandroid/view/View;)V

    .line 6
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->K:Landroidx/leanback/widget/h0;

    iget-object v1, v1, Landroidx/leanback/widget/h0;->b:Landroidx/leanback/widget/h0$a;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/h0$a;->l(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$f;->u(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->K:Landroidx/leanback/widget/h0;

    iget-object v1, v1, Landroidx/leanback/widget/h0;->c:Landroidx/leanback/widget/h0$a;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/h0$a;->l(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$f;->t(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->K:Landroidx/leanback/widget/h0;

    invoke-virtual {v0}, Landroidx/leanback/widget/h0;->a()Landroidx/leanback/widget/h0$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/i0$a;->c()F

    move-result v0

    return v0
.end method

.method A1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$f;

    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    invoke-virtual {v1}, Landroidx/leanback/widget/u;->m()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->f:I

    goto :goto_0

    .line 6
    :cond_0
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->f:I

    :goto_0
    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->K:Landroidx/leanback/widget/h0;

    invoke-virtual {v0}, Landroidx/leanback/widget/h0;->a()Landroidx/leanback/widget/h0$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/i0$a;->d()I

    move-result v0

    return v0
.end method

.method B1()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getOldPosition()I

    move-result v2

    if-ltz v2, :cond_0

    .line 4
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    invoke-virtual {v3, v2}, Landroidx/leanback/widget/u;->q(I)Landroidx/leanback/widget/u$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->h:Landroid/util/SparseIntArray;

    iget v3, v3, Landroidx/leanback/widget/u$a;->a:I

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final E(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$f;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$f;->m(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method E0(ZI)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    if-nez v0, :cond_0

    return p2

    .line 2
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/u;->s(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_9

    if-eqz p2, :cond_9

    if-lez p2, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v4, -0x1

    sub-int/2addr v7, v6

    .line 5
    :goto_2
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 6
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/GridLayoutManager;->d(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_4

    .line 7
    :cond_3
    invoke-direct {p0, v7}, Landroidx/leanback/widget/GridLayoutManager;->o(I)I

    move-result v7

    .line 8
    iget-object v9, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    invoke-virtual {v9, v7}, Landroidx/leanback/widget/u;->s(I)I

    move-result v9

    if-ne v0, v2, :cond_4

    move v1, v7

    move-object v3, v8

    move v0, v9

    goto :goto_4

    :cond_4
    if-ne v9, v0, :cond_8

    if-lez p2, :cond_5

    if-gt v7, v1, :cond_6

    :cond_5
    if-gez p2, :cond_8

    if-ge v7, v1, :cond_8

    :cond_6
    if-lez p2, :cond_7

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_7
    add-int/lit8 p2, p2, 0x1

    :goto_3
    move v1, v7

    move-object v3, v8

    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_c

    if-eqz p1, :cond_b

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 10
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 12
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    .line 13
    :cond_a
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    .line 14
    iput v5, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    goto :goto_5

    :cond_b
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, v3, p1}, Landroidx/leanback/widget/GridLayoutManager;->P0(Landroid/view/View;Z)V

    :cond_c
    :goto_5
    return p2
.end method

.method E1()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->c()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    invoke-virtual {v0}, Landroidx/leanback/widget/u;->p()I

    move-result v0

    .line 4
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->c()I

    move-result v3

    sub-int/2addr v3, v2

    .line 5
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    invoke-virtual {v4}, Landroidx/leanback/widget/u;->m()I

    move-result v4

    move v5, v4

    const/4 v4, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    invoke-virtual {v0}, Landroidx/leanback/widget/u;->m()I

    move-result v0

    .line 7
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    invoke-virtual {v3}, Landroidx/leanback/widget/u;->p()I

    move-result v4

    .line 8
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->c()I

    move-result v3

    sub-int/2addr v3, v2

    move v5, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_9

    if-gez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-ne v5, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 9
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    invoke-virtual {v4}, Landroidx/leanback/widget/z1;->a()Landroidx/leanback/widget/z1$a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/leanback/widget/z1$a;->o()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    .line 10
    invoke-virtual {v4}, Landroidx/leanback/widget/z1;->a()Landroidx/leanback/widget/z1$a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/leanback/widget/z1$a;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    :cond_5
    const v4, 0x7fffffff

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    sget-object v4, Landroidx/leanback/widget/GridLayoutManager;->U:[I

    invoke-virtual {v0, v2, v4}, Landroidx/leanback/widget/u;->j(Z[I)I

    move-result v4

    .line 12
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->U:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->S(Landroid/view/View;)I

    move-result v5

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$f;

    .line 15
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$f;->h()[I

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    array-length v6, v0

    if-lez v6, :cond_7

    .line 17
    array-length v6, v0

    sub-int/2addr v6, v2

    aget v6, v0, v6

    aget v0, v0, v1

    sub-int/2addr v6, v0

    add-int/2addr v5, v6

    goto :goto_3

    :cond_6
    const v5, 0x7fffffff

    :cond_7
    :goto_3
    const/high16 v0, -0x80000000

    if-eqz v3, :cond_8

    .line 18
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    sget-object v3, Landroidx/leanback/widget/GridLayoutManager;->U:[I

    invoke-virtual {v0, v1, v3}, Landroidx/leanback/widget/u;->l(Z[I)I

    move-result v0

    .line 19
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->U:[I

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 20
    invoke-direct {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->S(Landroid/view/View;)I

    move-result v1

    goto :goto_4

    :cond_8
    const/high16 v1, -0x80000000

    .line 21
    :goto_4
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    invoke-virtual {v2}, Landroidx/leanback/widget/z1;->a()Landroidx/leanback/widget/z1$a;

    move-result-object v2

    invoke-virtual {v2, v0, v4, v1, v5}, Landroidx/leanback/widget/z1$a;->B(IIII)V

    :cond_9
    :goto_5
    return-void
.end method

.method final F(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$f;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$f;->o(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public H0(Landroidx/leanback/widget/s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method I(I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p1, :cond_2

    .line 3
    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->H(I)I

    move-result v2

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    .line 4
    invoke-direct {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->H(I)I

    move-result v2

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method J(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->r(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Landroidx/leanback/widget/GridLayoutManager;->D(Landroid/view/View;[I)Z

    move-result p1

    return p1
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    return v0
.end method

.method M0(IIZI)V
    .locals 4

    .line 1
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->t:I

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object p4

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->isSmoothScrolling()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p4, :cond_0

    .line 5
    invoke-direct {p0, p4}, Landroidx/leanback/widget/GridLayoutManager;->p(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 6
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    .line 7
    invoke-virtual {p0, p4, p3}, Landroidx/leanback/widget/GridLayoutManager;->P0(Landroid/view/View;Z)V

    .line 8
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    goto/16 :goto_0

    .line 9
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit16 v2, v1, 0x200

    const/high16 v3, -0x80000000

    if-eqz v2, :cond_7

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_3

    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    .line 12
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 13
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 14
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->j0()Z

    move-result p2

    if-nez p2, :cond_2

    .line 15
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->Q()Ljava/lang/String;

    move-result-object p1

    const-string p2, "setSelectionSmooth should not be called before first layout pass"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->x1(I)I

    move-result p1

    .line 17
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    if-eq p1, p2, :cond_6

    .line 18
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 20
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->u1()V

    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 22
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p4, :cond_5

    .line 23
    invoke-direct {p0, p4}, Landroidx/leanback/widget/GridLayoutManager;->p(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_5

    .line 24
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    .line 25
    invoke-virtual {p0, p4, p3}, Landroidx/leanback/widget/GridLayoutManager;->P0(Landroid/view/View;Z)V

    .line 26
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    goto :goto_0

    .line 27
    :cond_5
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    .line 28
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 29
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 30
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    :cond_6
    :goto_0
    return-void

    .line 32
    :cond_7
    :goto_1
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    .line 33
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 34
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    return-void
.end method

.method N()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    move-result v0

    neg-int v0, v0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    if-le v1, v0, :cond_2

    move v0, v1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    move-result v0

    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-gez v1, :cond_2

    :goto_0
    add-int/2addr v0, v1

    :cond_2
    :goto_1
    return v0
.end method

.method O(Landroid/view/View;Landroid/view/View;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$f;

    .line 2
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager$f;->k()Landroidx/leanback/widget/i0;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Landroidx/leanback/widget/i0;->a()[Landroidx/leanback/widget/i0$a;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    :goto_0
    if-eq p2, p1, :cond_3

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x1

    .line 6
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_2

    .line 7
    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroidx/leanback/widget/i0$a;->a()I

    move-result v5

    if-ne v5, v2, :cond_1

    return v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public P()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    return v0
.end method

.method P0(Landroid/view/View;Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Landroidx/leanback/widget/GridLayoutManager;->N0(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method Q()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GridLayoutManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method Q0(Landroid/view/View;ZII)V
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object v3, v0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/leanback/widget/GridLayoutManager;->O0(Landroid/view/View;Landroid/view/View;ZII)V

    return-void
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    return v0
.end method

.method R0(I)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method S0(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_1

    .line 2
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExtraLayoutSpace must >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T0(ZZ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit16 v0, v0, -0x1801

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x800

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    if-eqz p2, :cond_1

    const/16 v1, 0x1000

    :cond_1
    or-int/2addr p1, v1

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    return-void
.end method

.method public U0(ZZ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit16 v0, v0, -0x6001

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x2000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    if-eqz p2, :cond_1

    const/16 v1, 0x4000

    :cond_1
    or-int/2addr p1, v1

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    return-void
.end method

.method public V0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    return-void
.end method

.method protected W(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->o(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method W0(Z)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    const v1, -0x8001

    and-int/2addr v0, v1

    if-eqz p1, :cond_0

    const p1, 0x8000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    return-void
.end method

.method X(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Landroidx/recyclerview/widget/o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o;->d(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public X0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    return-void
.end method

.method Y(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Landroidx/recyclerview/widget/o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o;->g(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public Y0(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->A:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->A:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    :goto_0
    return-void
.end method

.method Z(Landroid/view/View;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    if-nez p1, :cond_0

    sget-object p1, Landroidx/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_0
    return p1
.end method

.method public Z0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->K:Landroidx/leanback/widget/h0;

    invoke-virtual {v0}, Landroidx/leanback/widget/h0;->a()Landroidx/leanback/widget/h0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/i0$a;->h(I)V

    .line 2
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->y1()V

    return-void
.end method

.method public a(Landroidx/leanback/widget/s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->m:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a0(Landroid/view/View;[I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->G(Landroid/view/View;)I

    move-result v0

    aput v0, p2, v1

    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->K(Landroid/view/View;)I

    move-result p1

    aput p1, p2, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->G(Landroid/view/View;)I

    move-result v0

    aput v0, p2, v2

    .line 5
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->K(Landroid/view/View;)I

    move-result p1

    aput p1, p2, v1

    :goto_0
    return-void
.end method

.method public a1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->K:Landroidx/leanback/widget/h0;

    invoke-virtual {v0}, Landroidx/leanback/widget/h0;->a()Landroidx/leanback/widget/h0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/i0$a;->i(F)V

    .line 2
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->y1()V

    return-void
.end method

.method public b0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    invoke-virtual {v0}, Landroidx/leanback/widget/z1;->a()Landroidx/leanback/widget/z1$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/z1$a;->j()I

    move-result v0

    return v0
.end method

.method public b1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->K:Landroidx/leanback/widget/h0;

    invoke-virtual {v0}, Landroidx/leanback/widget/h0;->a()Landroidx/leanback/widget/h0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/i0$a;->j(Z)V

    .line 2
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->y1()V

    return-void
.end method

.method public c0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    invoke-virtual {v0}, Landroidx/leanback/widget/z1;->a()Landroidx/leanback/widget/z1$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/z1$a;->k()I

    move-result v0

    return v0
.end method

.method public c1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->K:Landroidx/leanback/widget/h0;

    invoke-virtual {v0}, Landroidx/leanback/widget/h0;->a()Landroidx/leanback/widget/h0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/i0$a;->k(I)V

    .line 2
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->y1()V

    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0, p3}, Landroidx/leanback/widget/GridLayoutManager;->I0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 2
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-gez p1, :cond_2

    .line 4
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    neg-int p2, p2

    goto :goto_1

    :cond_2
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    add-int/2addr p2, p3

    .line 5
    :goto_1
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    invoke-virtual {p3, p2, p1, p4}, Landroidx/leanback/widget/u;->f(IILandroidx/recyclerview/widget/RecyclerView$o$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->s0()V

    return-void

    :cond_3
    :goto_2
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->s0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->s0()V

    throw p1
.end method

.method public collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    iget v0, v0, Landroidx/leanback/widget/e;->n:I

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    add-int/lit8 v2, v0, -0x1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int v2, p1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_0

    add-int v4, v1, v0

    if-ge v3, v4, :cond_0

    .line 3
    invoke-interface {p2, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$o$c;->a(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method d(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    invoke-virtual {v0}, Landroidx/leanback/widget/z1;->a()Landroidx/leanback/widget/z1$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/z1$a;->l()F

    move-result v0

    return v0
.end method

.method public d1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->A:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 2
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    return-void
.end method

.method e0(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->f0(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->g0(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public e1(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_2

    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit16 v0, v0, -0x201

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int p1, v0, v1

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    :cond_2
    return-void
.end method

.method f()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->l:Landroidx/leanback/widget/r0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    :goto_0
    const/4 v0, 0x0

    if-eqz v5, :cond_4

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v1

    .line 4
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->l:Landroidx/leanback/widget/r0;

    if-eqz v3, :cond_3

    .line 5
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    iget v6, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    if-nez v1, :cond_2

    const-wide/16 v7, -0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemId()J

    move-result-wide v7

    .line 7
    :goto_1
    invoke-interface/range {v3 .. v8}, Landroidx/leanback/widget/r0;->a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 8
    :cond_3
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    invoke-virtual {p0, v2, v1, v3, v4}, Landroidx/leanback/widget/GridLayoutManager;->k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;II)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->l:Landroidx/leanback/widget/r0;

    if-eqz v5, :cond_5

    .line 10
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-wide/16 v9, -0x1

    invoke-interface/range {v5 .. v10}, Landroidx/leanback/widget/r0;->a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 11
    :cond_5
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    invoke-virtual {p0, v3, v1, v2, v0}, Landroidx/leanback/widget/GridLayoutManager;->k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;II)V

    .line 12
    :goto_2
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_7

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_7

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->n()V

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public f1(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method g()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/leanback/widget/GridLayoutManager;->l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;II)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->l:Landroidx/leanback/widget/r0;

    if-eqz v4, :cond_3

    .line 6
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    invoke-interface/range {v4 .. v9}, Landroidx/leanback/widget/r0;->a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 7
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/leanback/widget/GridLayoutManager;->l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;II)V

    :goto_1
    return-void
.end method

.method g1(Landroidx/leanback/widget/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:Landroidx/leanback/widget/q0;

    return-void
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$f;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/leanback/widget/GridLayoutManager$f;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$f;

    invoke-direct {v0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    .line 2
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$f;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$f;

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$f;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$f;-><init>(Landroidx/leanback/widget/GridLayoutManager$f;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$f;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$f;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-object v0

    .line 6
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$f;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$f;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/leanback/widget/u;->r()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public getDecoratedBottom(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$f;

    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$f;->h:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$f;

    .line 3
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroidx/leanback/widget/GridLayoutManager$f;->e:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 4
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroidx/leanback/widget/GridLayoutManager$f;->f:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 5
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroidx/leanback/widget/GridLayoutManager$f;->g:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 6
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$f;->h:I

    sub-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public getDecoratedLeft(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$f;

    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$f;->e:I

    add-int/2addr v0, p1

    return v0
.end method

.method public getDecoratedRight(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedRight(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$f;

    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$f;->g:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public getDecoratedTop(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$f;

    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$f;->f:I

    add-int/2addr v0, p1

    return v0
.end method

.method public getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/leanback/widget/u;->r()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method h0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public h1(Landroidx/leanback/widget/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->l:Landroidx/leanback/widget/r0;

    return-void
.end method

.method i()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->k()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->i:[I

    if-eqz v2, :cond_1

    array-length v2, v2

    if-le v1, v2, :cond_4

    .line 4
    :cond_1
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->i:[I

    if-nez v2, :cond_2

    const/16 v2, 0x10

    goto :goto_0

    :cond_2
    array-length v2, v2

    :goto_0
    if-ge v2, v1, :cond_3

    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_3
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->i:[I

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v5

    if-ltz v5, :cond_5

    .line 7
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->i:[I

    add-int/lit8 v7, v4, 0x1

    aput v5, v6, v4

    move v4, v7

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-lez v4, :cond_7

    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->i:[I

    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->sort([III)V

    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->i:[I

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v4, v2}, Landroidx/leanback/widget/u;->h([IILandroid/util/SparseIntArray;)V

    .line 10
    :cond_7
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method i0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public i1(Landroidx/leanback/widget/s0;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->m:Ljava/util/ArrayList;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->m:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j1(Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_2

    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    const v3, -0x10001

    and-int/2addr v0, v3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    :cond_2
    return-void
.end method

.method k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/s0;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/leanback/widget/s0;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k1(I)V
    .locals 3

    if-gez p1, :cond_1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid row height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    return-void
.end method

.method l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/s0;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/leanback/widget/s0;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method l0(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    invoke-virtual {v0}, Landroidx/leanback/widget/u;->m()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    invoke-virtual {v0}, Landroidx/leanback/widget/u;->m()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/u;->q(I)Landroidx/leanback/widget/u$a;

    move-result-object v0

    iget v0, v0, Landroidx/leanback/widget/u$a;->a:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_3

    .line 5
    invoke-direct {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->o(I)I

    move-result v4

    .line 6
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    invoke-virtual {v5, v4}, Landroidx/leanback/widget/u;->q(I)Landroidx/leanback/widget/u$a;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    iget v5, v5, Landroidx/leanback/widget/u$a;->a:I

    if-ne v5, v0, :cond_2

    if-ge v4, p1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public l1(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_2

    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    const v4, -0x20001

    and-int/2addr v0, v4

    if-eqz p1, :cond_1

    const/high16 v3, 0x20000

    :cond_1
    or-int p1, v0, v3

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 3
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 4
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->t:I

    invoke-virtual {p0, p1, v0, v2, v1}, Landroidx/leanback/widget/GridLayoutManager;->M0(IIZI)V

    :cond_2
    return-void
.end method

.method public m1(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, p2}, Landroidx/leanback/widget/GridLayoutManager;->n1(IIZI)V

    return-void
.end method

.method n0(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-gt p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public n1(IIZI)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    if-ne p2, v0, :cond_1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:I

    if-eq p4, v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/leanback/widget/GridLayoutManager;->M0(IIZI)V

    :cond_2
    return-void
.end method

.method public o0()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o1(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/leanback/widget/GridLayoutManager;->n1(IIZI)V

    return-void
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->e()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->O:Landroidx/leanback/widget/y1;

    invoke-virtual {v0}, Landroidx/leanback/widget/y1;->b()V

    .line 5
    :cond_0
    instance-of v0, p2, Landroidx/leanback/widget/p;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p2

    check-cast v0, Landroidx/leanback/widget/p;

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/p;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/p;

    .line 8
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 1
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    const v5, 0x8000

    and-int/2addr v4, v5

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 3
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/GridLayoutManager$h;

    if-eqz v4, :cond_1

    return v5

    .line 4
    :cond_1
    invoke-direct {v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->C(I)I

    move-result v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v7

    .line 6
    invoke-direct {v0, v7}, Landroidx/leanback/widget/GridLayoutManager;->j(Landroid/view/View;)I

    move-result v7

    .line 7
    invoke-direct {v0, v7}, Landroidx/leanback/widget/GridLayoutManager;->o(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    const/4 v10, 0x0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_3

    .line 9
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 10
    :cond_3
    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    if-eqz v11, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v11

    if-nez v11, :cond_4

    goto/16 :goto_a

    :cond_4
    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eq v4, v12, :cond_5

    if-ne v4, v11, :cond_6

    .line 11
    :cond_5
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    invoke-virtual {v13}, Landroidx/leanback/widget/u;->r()I

    move-result v13

    if-gt v13, v5, :cond_6

    return v5

    .line 12
    :cond_6
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    if-eqz v13, :cond_7

    if-eqz v10, :cond_7

    .line 13
    invoke-virtual {v13, v8}, Landroidx/leanback/widget/u;->q(I)Landroidx/leanback/widget/u$a;

    move-result-object v13

    iget v13, v13, Landroidx/leanback/widget/u$a;->a:I

    goto :goto_1

    :cond_7
    const/4 v13, -0x1

    .line 14
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-eq v4, v5, :cond_9

    if-ne v4, v12, :cond_8

    goto :goto_2

    :cond_8
    const/4 v15, -0x1

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v15, 0x1

    :goto_3
    if-lez v15, :cond_a

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v6, v16

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    if-ne v7, v9, :cond_c

    if-lez v15, :cond_b

    const/16 v16, 0x0

    goto :goto_5

    .line 16
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v5

    move/from16 v16, v7

    goto :goto_5

    :cond_c
    add-int v16, v7, v15

    :goto_5
    move/from16 v7, v16

    :goto_6
    if-lez v15, :cond_d

    if-gt v7, v6, :cond_22

    goto :goto_7

    :cond_d
    if-lt v7, v6, :cond_22

    .line 17
    :goto_7
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 18
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_19

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-nez v16, :cond_e

    goto/16 :goto_9

    :cond_e
    if-nez v10, :cond_f

    .line 19
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v14, :cond_19

    goto/16 :goto_d

    .line 21
    :cond_f
    invoke-direct {v0, v7}, Landroidx/leanback/widget/GridLayoutManager;->o(I)I

    move-result v11

    .line 22
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    invoke-virtual {v12, v11}, Landroidx/leanback/widget/u;->q(I)Landroidx/leanback/widget/u$a;

    move-result-object v12

    if-nez v12, :cond_11

    :cond_10
    :goto_8
    const/4 v11, 0x2

    goto :goto_9

    :cond_11
    if-ne v4, v5, :cond_12

    .line 23
    iget v12, v12, Landroidx/leanback/widget/u$a;->a:I

    if-ne v12, v13, :cond_10

    if-le v11, v8, :cond_10

    .line 24
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v14, :cond_10

    goto/16 :goto_d

    :cond_12
    if-nez v4, :cond_13

    .line 26
    iget v12, v12, Landroidx/leanback/widget/u$a;->a:I

    if-ne v12, v13, :cond_10

    if-ge v11, v8, :cond_10

    .line 27
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 28
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v14, :cond_10

    goto/16 :goto_d

    :cond_13
    const/4 v11, 0x3

    if-ne v4, v11, :cond_16

    .line 29
    iget v12, v12, Landroidx/leanback/widget/u$a;->a:I

    if-ne v12, v13, :cond_14

    goto :goto_8

    :cond_14
    if-ge v12, v13, :cond_15

    goto/16 :goto_d

    .line 30
    :cond_15
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_8

    :cond_16
    const/4 v11, 0x2

    if-ne v4, v11, :cond_19

    .line 31
    iget v12, v12, Landroidx/leanback/widget/u$a;->a:I

    if-ne v12, v13, :cond_17

    goto :goto_9

    :cond_17
    if-le v12, v13, :cond_18

    goto/16 :goto_d

    .line 32
    :cond_18
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_19
    :goto_9
    add-int/2addr v7, v15

    const/4 v12, 0x3

    goto :goto_6

    :cond_1a
    :goto_a
    return v5

    .line 33
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 34
    iget v6, v0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    if-eqz v6, :cond_1f

    .line 35
    iget-object v6, v0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    invoke-virtual {v6}, Landroidx/leanback/widget/z1;->a()Landroidx/leanback/widget/z1$a;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/leanback/widget/z1$a;->g()I

    move-result v6

    .line 36
    iget-object v7, v0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    invoke-virtual {v7}, Landroidx/leanback/widget/z1;->a()Landroidx/leanback/widget/z1$a;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/leanback/widget/z1$a;->c()I

    move-result v7

    add-int/2addr v7, v6

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_1d

    .line 38
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 39
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_1c

    .line 40
    invoke-virtual {v0, v10}, Landroidx/leanback/widget/GridLayoutManager;->Y(Landroid/view/View;)I

    move-result v11

    if-lt v11, v6, :cond_1c

    invoke-virtual {v0, v10}, Landroidx/leanback/widget/GridLayoutManager;->X(Landroid/view/View;)I

    move-result v11

    if-gt v11, v7, :cond_1c

    .line 41
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 42
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v4, :cond_20

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v6, :cond_20

    .line 44
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 45
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_1e

    .line 46
    invoke-virtual {v8, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 47
    :cond_1f
    iget v6, v0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_20

    .line 48
    invoke-virtual {v6, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 49
    :cond_20
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v4, :cond_21

    return v5

    .line 50
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_22

    move-object/from16 v2, p1

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_d
    return v5
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Lc/h/p/d0/c;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->I0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->c()I

    move-result v0

    .line 3
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x17

    if-le v0, v3, :cond_4

    .line 4
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->n0(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_3

    .line 6
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    .line 7
    sget-object v2, Lc/h/p/d0/c$a;->p:Lc/h/p/d0/c$a;

    goto :goto_1

    :cond_1
    sget-object v2, Lc/h/p/d0/c$a;->n:Lc/h/p/d0/c$a;

    :goto_1
    invoke-virtual {p3, v2}, Lc/h/p/d0/c;->b(Lc/h/p/d0/c$a;)V

    goto :goto_2

    .line 8
    :cond_2
    sget-object v2, Lc/h/p/d0/c$a;->m:Lc/h/p/d0/c$a;

    invoke-virtual {p3, v2}, Lc/h/p/d0/c;->b(Lc/h/p/d0/c$a;)V

    goto :goto_2

    :cond_3
    const/16 v2, 0x2000

    .line 9
    invoke-virtual {p3, v2}, Lc/h/p/d0/c;->a(I)V

    .line 10
    :goto_2
    invoke-virtual {p3, v3}, Lc/h/p/d0/c;->y0(Z)V

    :cond_4
    if-le v0, v3, :cond_8

    sub-int/2addr v0, v3

    .line 11
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->n0(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    .line 13
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    .line 14
    sget-object v0, Lc/h/p/d0/c$a;->n:Lc/h/p/d0/c$a;

    goto :goto_3

    :cond_5
    sget-object v0, Lc/h/p/d0/c$a;->p:Lc/h/p/d0/c$a;

    :goto_3
    invoke-virtual {p3, v0}, Lc/h/p/d0/c;->b(Lc/h/p/d0/c$a;)V

    goto :goto_4

    .line 15
    :cond_6
    sget-object v0, Lc/h/p/d0/c$a;->o:Lc/h/p/d0/c$a;

    invoke-virtual {p3, v0}, Lc/h/p/d0/c;->b(Lc/h/p/d0/c$a;)V

    goto :goto_4

    :cond_7
    const/16 v0, 0x1000

    .line 16
    invoke-virtual {p3, v0}, Lc/h/p/d0/c;->a(I)V

    .line 17
    :goto_4
    invoke-virtual {p3, v3}, Lc/h/p/d0/c;->y0(Z)V

    .line 18
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result v0

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result v1

    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->isLayoutHierarchical(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Z

    move-result v2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getSelectionModeForAccessibility(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    .line 22
    invoke-static {v0, v1, v2, p1}, Lc/h/p/d0/c$b;->b(IIZI)Lc/h/p/d0/c$b;

    move-result-object p1

    .line 23
    invoke-virtual {p3, p1}, Lc/h/p/d0/c;->e0(Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->s0()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Lc/h/p/d0/c;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    if-eqz p2, :cond_4

    instance-of p2, p1, Landroidx/leanback/widget/GridLayoutManager$f;

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$f;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    move-result p1

    if-ltz p1, :cond_1

    .line 5
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    invoke-virtual {p2, p1}, Landroidx/leanback/widget/u;->s(I)I

    move-result p2

    move v2, p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    const/4 v2, -0x1

    :goto_0
    if-gez v2, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    invoke-virtual {p2}, Landroidx/leanback/widget/u;->r()I

    move-result p2

    div-int/2addr p1, p2

    .line 7
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    if-nez p2, :cond_3

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, v2

    move v2, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lc/h/p/d0/c$c;->a(IIIIZZ)Lc/h/p/d0/c$c;

    move-result-object p1

    invoke-virtual {p4, p1}, Lc/h/p/d0/c;->f0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lc/h/p/d0/c$c;->a(IIIIZZ)Lc/h/p/d0/c$c;

    move-result-object p1

    invoke-virtual {p4, p1}, Lc/h/p/d0/c;->f0(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p2, v3, :cond_2

    if-ne p2, v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->canScrollVertically()Z

    move-result v5

    if-eqz v5, :cond_4

    if-ne p2, v3, :cond_3

    const/16 v1, 0x82

    goto :goto_1

    :cond_3
    const/16 v1, 0x21

    .line 5
    :goto_1
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    invoke-virtual {v0, v5, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->canScrollHorizontally()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getLayoutDirection()I

    move-result v1

    if-ne v1, v4, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-ne p2, v3, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    xor-int/2addr v1, v5

    if-eqz v1, :cond_7

    const/16 v1, 0x42

    goto :goto_4

    :cond_7
    const/16 v1, 0x11

    .line 8
    :goto_4
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    invoke-virtual {v0, v5, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_9

    return-object v0

    .line 9
    :cond_9
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v5, 0x60000

    if-ne v1, v5, :cond_a

    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 11
    :cond_a
    invoke-direct {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->C(I)I

    move-result v1

    .line 12
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    const/high16 v6, 0x20000

    if-ne v1, v4, :cond_e

    if-nez v5, :cond_c

    .line 13
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_d

    :cond_c
    move-object v0, p1

    .line 14
    :cond_d
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->i0()Z

    move-result v1

    if-nez v1, :cond_14

    .line 15
    invoke-direct {p0, v4}, Landroidx/leanback/widget/GridLayoutManager;->C0(Z)V

    goto :goto_7

    :cond_e
    if-nez v1, :cond_11

    if-nez v5, :cond_f

    .line 16
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_10

    :cond_f
    move-object v0, p1

    .line 17
    :cond_10
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->h0()Z

    move-result v1

    if-nez v1, :cond_14

    .line 18
    invoke-direct {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->C0(Z)V

    goto :goto_7

    :cond_11
    const/4 v2, 0x3

    if-ne v1, v2, :cond_12

    if-nez v5, :cond_13

    .line 19
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_14

    goto :goto_7

    :cond_12
    if-ne v1, v3, :cond_14

    if-nez v5, :cond_13

    .line 20
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_14

    :cond_13
    :goto_7
    move-object v0, p1

    :cond_14
    if-eqz v0, :cond_15

    return-object v0

    .line 21
    :cond_15
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_16

    return-object p2

    :cond_16
    if-eqz p1, :cond_17

    goto :goto_8

    .line 22
    :cond_17
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    :goto_8
    return-object p1
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/leanback/widget/u;->m()I

    move-result p1

    if-ltz p1, :cond_0

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    add-int/2addr v0, p1

    if-gt p2, v0, :cond_0

    add-int/2addr p1, p3

    .line 3
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->O:Landroidx/leanback/widget/y1;

    invoke-virtual {p1}, Landroidx/leanback/widget/y1;->b()V

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->O:Landroidx/leanback/widget/y1;

    invoke-virtual {p1}, Landroidx/leanback/widget/y1;->b()V

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    add-int/2addr p1, v0

    if-gt p2, p1, :cond_0

    add-int v1, p2, p4

    if-ge p1, v1, :cond_0

    sub-int/2addr p3, p2

    add-int/2addr v0, p3

    .line 2
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    sub-int v0, p1, p4

    if-le p3, v0, :cond_1

    .line 3
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    sub-int/2addr p1, p4

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    goto :goto_0

    :cond_1
    if-le p2, p1, :cond_2

    if-ge p3, p1, :cond_2

    .line 4
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    add-int/2addr p1, p4

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->O:Landroidx/leanback/widget/y1;

    invoke-virtual {p1}, Landroidx/leanback/widget/y1;->b()V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/leanback/widget/u;->m()I

    move-result p1

    if-ltz p1, :cond_1

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    .line 2
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    add-int v2, v1, p1

    if-gt p2, v2, :cond_1

    add-int v3, p2, p3

    if-le v3, v2, :cond_0

    sub-int/2addr p2, v2

    add-int/2addr p1, p2

    .line 3
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    add-int/2addr v1, p1

    .line 4
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    .line 5
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p3

    .line 6
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->O:Landroidx/leanback/widget/y1;

    invoke-virtual {p1}, Landroidx/leanback/widget/y1;->b()V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->O:Landroidx/leanback/widget/y1;

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/y1;->h(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->c()I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    return-void

    .line 6
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit16 v1, v0, 0x200

    if-nez v1, :cond_3

    .line 7
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->e()V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void

    :cond_3
    and-int/lit8 v0, v0, -0x4

    const/4 v1, 0x1

    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->I0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->h()Z

    move-result p1

    const/high16 v0, -0x80000000

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    .line 12
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->A1()V

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result p1

    .line 14
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    if-eqz p2, :cond_a

    if-lez p1, :cond_a

    const p2, 0x7fffffff

    .line 15
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    .line 16
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getOldPosition()I

    move-result v1

    .line 19
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    add-int/lit8 v4, p1, -0x1

    .line 20
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getOldPosition()I

    move-result v3

    :goto_0
    if-ge v2, p1, :cond_8

    .line 23
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/leanback/widget/GridLayoutManager$f;

    .line 25
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    .line 26
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$p;->d()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v7

    if-nez v7, :cond_6

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v7

    if-nez v7, :cond_4

    iget v7, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    move-result v8

    if-eq v7, v8, :cond_6

    .line 28
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v7

    if-eqz v7, :cond_5

    iget v7, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    move-result v5

    if-ne v7, v5, :cond_6

    :cond_5
    if-lt v6, v1, :cond_6

    if-le v6, v3, :cond_7

    .line 29
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/GridLayoutManager;->Y(Landroid/view/View;)I

    move-result v5

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 30
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/GridLayoutManager;->X(Landroid/view/View;)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    if-le v0, p2, :cond_9

    sub-int/2addr v0, p2

    .line 31
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->g:I

    .line 32
    :cond_9
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->c()V

    .line 33
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->B0()V

    .line 34
    :cond_a
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 p1, p1, -0x4

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    .line 35
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->s0()V

    return-void

    .line 36
    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 37
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->B1()V

    .line 38
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->isSmoothScrolling()Z

    move-result p1

    if-nez p1, :cond_d

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    const/4 v1, 0x0

    .line 39
    :goto_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    const/4 v3, -0x1

    if-eq p1, v3, :cond_e

    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    if-eq v4, v0, :cond_e

    add-int/2addr p1, v4

    .line 40
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    .line 41
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 42
    :cond_e
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 43
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    .line 44
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    .line 45
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 46
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v5

    .line 47
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroidx/leanback/widget/u;->m()I

    move-result v6

    goto :goto_2

    :cond_f
    const/4 v6, -0x1

    .line 48
    :goto_2
    iget-object v7, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroidx/leanback/widget/u;->p()I

    move-result v7

    goto :goto_3

    :cond_10
    const/4 v7, -0x1

    .line 49
    :goto_3
    iget v8, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    if-nez v8, :cond_11

    .line 50
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->d()I

    move-result v8

    .line 51
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()I

    move-result v9

    goto :goto_4

    .line 52
    :cond_11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->d()I

    move-result v9

    .line 53
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()I

    move-result v8

    .line 54
    :goto_4
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->r0()Z

    move-result v10

    const/16 v11, 0x10

    if-eqz v10, :cond_12

    .line 55
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    .line 56
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/u;->G(I)V

    .line 57
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->h()V

    goto :goto_6

    .line 58
    :cond_12
    iget v10, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 v10, v10, -0x5

    iput v10, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 v10, v10, -0x11

    if-eqz v5, :cond_13

    const/16 v2, 0x10

    :cond_13
    or-int/2addr v2, v10

    .line 59
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    if-eqz v1, :cond_15

    if-ltz v6, :cond_14

    .line 60
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    if-gt v2, v7, :cond_14

    if-ge v2, v6, :cond_15

    .line 61
    :cond_14
    iget v6, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    move v7, v6

    .line 62
    :cond_15
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    invoke-virtual {v2, v6}, Landroidx/leanback/widget/u;->G(I)V

    if-eq v7, v3, :cond_16

    .line 63
    :goto_5
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_5

    .line 64
    :cond_16
    :goto_6
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->E1()V

    .line 65
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    invoke-virtual {v2}, Landroidx/leanback/widget/u;->m()I

    move-result v2

    .line 66
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    invoke-virtual {v3}, Landroidx/leanback/widget/u;->p()I

    move-result v3

    neg-int v6, v8

    neg-int v7, v9

    .line 67
    invoke-direct {p0, v5, v1, v6, v7}, Landroidx/leanback/widget/GridLayoutManager;->m(ZZII)V

    .line 68
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->c()V

    .line 69
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->B0()V

    .line 70
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    invoke-virtual {v6}, Landroidx/leanback/widget/u;->m()I

    move-result v6

    if-ne v6, v2, :cond_16

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    .line 71
    invoke-virtual {v2}, Landroidx/leanback/widget/u;->p()I

    move-result v2

    if-ne v2, v3, :cond_16

    .line 72
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->G0()V

    .line 73
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->F0()V

    .line 74
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result p2

    if-eqz p2, :cond_17

    .line 75
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->i()V

    .line 76
    :cond_17
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit16 v1, p2, 0x400

    if-eqz v1, :cond_18

    and-int/lit16 p2, p2, -0x401

    .line 77
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    goto :goto_7

    .line 78
    :cond_18
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->C1()V

    .line 79
    :goto_7
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1a

    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    if-ne p2, v0, :cond_19

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    if-ne v0, v4, :cond_19

    .line 80
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_19

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1a

    .line 81
    :cond_19
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->f()V

    goto :goto_8

    .line 82
    :cond_1a
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 p1, p1, 0x14

    if-ne p1, v11, :cond_1b

    .line 83
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->f()V

    .line 84
    :cond_1b
    :goto_8
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->g()V

    .line 85
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_1c

    .line 86
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->N()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->J0(I)I

    .line 87
    :cond_1c
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 p1, p1, -0x4

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    .line 88
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->s0()V

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->S:Landroidx/leanback/widget/GridLayoutManager$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$g;->a(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_0
    return-void
.end method

.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;II)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->I0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 2
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    if-nez p1, :cond_0

    .line 3
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 8
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    move-result v0

    :goto_0
    add-int/2addr p4, v0

    .line 11
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->z:I

    .line 12
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    const/4 v1, -0x2

    const-string v2, "wrong spec"

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    if-ne v0, v1, :cond_8

    .line 13
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    if-nez p2, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->y:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eq v0, p2, :cond_3

    .line 16
    :cond_2
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    new-array p2, p2, [I

    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->y:[I

    .line 17
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->A1()V

    .line 19
    :cond_4
    invoke-direct {p0, v5}, Landroidx/leanback/widget/GridLayoutManager;->D0(Z)Z

    if-eq p3, v4, :cond_7

    if-eqz p3, :cond_6

    if-ne p3, v3, :cond_5

    .line 20
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->z:I

    goto/16 :goto_3

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->M()I

    move-result p2

    add-int/2addr p2, p4

    goto/16 :goto_3

    .line 23
    :cond_7
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->M()I

    move-result p2

    add-int/2addr p2, p4

    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->z:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto/16 :goto_3

    :cond_8
    if-eq p3, v4, :cond_d

    if-eqz p3, :cond_a

    if-ne p3, v3, :cond_9

    goto :goto_1

    .line 24
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-nez v0, :cond_b

    sub-int v0, p2, p4

    .line 25
    :cond_b
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 26
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    if-nez p2, :cond_c

    const/4 p2, 0x1

    :cond_c
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    .line 27
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    mul-int p3, p3, p2

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    sub-int/2addr p2, v5

    mul-int v0, v0, p2

    add-int/2addr p3, v0

    add-int p2, p3, p4

    goto :goto_3

    .line 28
    :cond_d
    :goto_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    if-nez v0, :cond_e

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    if-nez v0, :cond_e

    .line 29
    iput v5, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    sub-int v0, p2, p4

    .line 30
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    goto :goto_2

    .line 31
    :cond_e
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    if-nez v0, :cond_f

    .line 32
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 33
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    add-int v2, p2, v1

    add-int/2addr v0, v1

    div-int/2addr v2, v0

    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    goto :goto_2

    .line 34
    :cond_f
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    if-nez v1, :cond_10

    .line 35
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    sub-int v1, p2, p4

    .line 36
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    add-int/lit8 v3, v0, -0x1

    mul-int v2, v2, v3

    sub-int/2addr v1, v2

    div-int/2addr v1, v0

    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    goto :goto_2

    .line 37
    :cond_10
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    .line 38
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    :goto_2
    if-ne p3, v4, :cond_11

    .line 39
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    mul-int p3, p3, v0

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    sub-int/2addr v0, v5

    mul-int v1, v1, v0

    add-int/2addr p3, v1

    add-int/2addr p3, p4

    if-ge p3, p2, :cond_11

    move p2, p3

    .line 40
    :cond_11
    :goto_3
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    if-nez p3, :cond_12

    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->setMeasuredDimension(II)V

    goto :goto_4

    .line 42
    :cond_12
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->setMeasuredDimension(II)V

    .line 43
    :goto_4
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->s0()V

    return-void
.end method

.method public onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    const v0, 0x8000

    and-int/2addr p1, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->p(Landroid/view/View;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 p1, p1, 0x23

    if-nez p1, :cond_2

    .line 4
    invoke-direct {p0, p2, p3, v0}, Landroidx/leanback/widget/GridLayoutManager;->N0(Landroid/view/View;Landroid/view/View;Z)V

    :cond_2
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    .line 3
    iget v0, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;->a:I

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->O:Landroidx/leanback/widget/y1;

    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/y1;->f(Landroid/os/Bundle;)V

    .line 6
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager$SavedState;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->L()I

    move-result v1

    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;->a:I

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->O:Landroidx/leanback/widget/y1;

    invoke-virtual {v1}, Landroidx/leanback/widget/y1;->i()Landroid/os/Bundle;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6
    invoke-direct {p0, v4}, Landroidx/leanback/widget/GridLayoutManager;->p(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 7
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->O:Landroidx/leanback/widget/y1;

    invoke-virtual {v6, v1, v4, v5}, Landroidx/leanback/widget/y1;->k(Landroid/os/Bundle;Landroid/view/View;I)Landroid/os/Bundle;

    move-result-object v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput-object v1, v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method p0()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p1(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/leanback/widget/GridLayoutManager;->n1(IIZI)V

    return-void
.end method

.method public performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->o0()Z

    move-result p4

    const/4 v0, 0x1

    if-nez p4, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->I0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 3
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    const/high16 p2, 0x40000

    and-int/2addr p1, p2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/16 v2, 0x2000

    const/16 v3, 0x1000

    if-lt p4, v1, :cond_7

    .line 5
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    if-nez p4, :cond_5

    .line 6
    sget-object p4, Lc/h/p/d0/c$a;->n:Lc/h/p/d0/c$a;

    .line 7
    invoke-virtual {p4}, Lc/h/p/d0/c$a;->b()I

    move-result p4

    if-ne p3, p4, :cond_4

    if-eqz p1, :cond_3

    :cond_2
    :goto_1
    const/16 p3, 0x1000

    goto :goto_3

    :cond_3
    :goto_2
    const/16 p3, 0x2000

    goto :goto_3

    .line 8
    :cond_4
    sget-object p4, Lc/h/p/d0/c$a;->p:Lc/h/p/d0/c$a;

    .line 9
    invoke-virtual {p4}, Lc/h/p/d0/c$a;->b()I

    move-result p4

    if-ne p3, p4, :cond_7

    if-eqz p1, :cond_2

    goto :goto_2

    .line 10
    :cond_5
    sget-object p1, Lc/h/p/d0/c$a;->m:Lc/h/p/d0/c$a;

    .line 11
    invoke-virtual {p1}, Lc/h/p/d0/c$a;->b()I

    move-result p1

    if-ne p3, p1, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    sget-object p1, Lc/h/p/d0/c$a;->o:Lc/h/p/d0/c$a;

    .line 13
    invoke-virtual {p1}, Lc/h/p/d0/c$a;->b()I

    move-result p1

    if-ne p3, p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    if-eq p3, v3, :cond_9

    if-eq p3, v2, :cond_8

    goto :goto_4

    .line 14
    :cond_8
    invoke-direct {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->C0(Z)V

    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/leanback/widget/GridLayoutManager;->E0(ZI)I

    goto :goto_4

    .line 16
    :cond_9
    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->C0(Z)V

    .line 17
    invoke-virtual {p0, p2, v0}, Landroidx/leanback/widget/GridLayoutManager;->E0(ZI)I

    .line 18
    :goto_4
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->s0()V

    return v0
.end method

.method q0(ILandroid/view/View;III)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->t(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->u(Landroid/view/View;)I

    move-result v0

    .line 3
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    if-lez v1, :cond_1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    and-int/lit8 v2, v1, 0x70

    .line 6
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    const/high16 v4, 0xc0000

    and-int/2addr v3, v4

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const v3, 0x800007

    and-int/2addr v1, v3

    .line 7
    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v1, 0x7

    .line 8
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    if-nez v3, :cond_3

    const/16 v3, 0x30

    if-eq v2, v3, :cond_a

    :cond_3
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    if-ne v3, v4, :cond_4

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    if-nez v3, :cond_5

    const/16 v3, 0x50

    if-eq v2, v3, :cond_6

    :cond_5
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    if-ne v3, v4, :cond_7

    const/4 v3, 0x5

    if-ne v1, v3, :cond_7

    .line 10
    :cond_6
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->H(I)I

    move-result p1

    sub-int/2addr p1, v0

    :goto_2
    add-int/2addr p5, p1

    goto :goto_3

    .line 11
    :cond_7
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    if-nez v3, :cond_8

    const/16 v3, 0x10

    if-eq v2, v3, :cond_9

    :cond_8
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    if-ne v2, v4, :cond_a

    if-ne v1, v4, :cond_a

    .line 12
    :cond_9
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->H(I)I

    move-result p1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    goto :goto_2

    .line 13
    :cond_a
    :goto_3
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    if-nez p1, :cond_b

    add-int/2addr v0, p5

    goto :goto_4

    :cond_b
    add-int/2addr v0, p5

    move v7, p5

    move p5, p3

    move p3, v7

    move v8, v0

    move v0, p4

    move p4, v8

    .line 14
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$f;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p5

    move v5, p4

    move v6, v0

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$o;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 16
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    invoke-super {p0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p4

    iget p4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v0

    invoke-virtual {p1, p3, p5, v2, p4}, Landroidx/leanback/widget/GridLayoutManager$f;->w(IIII)V

    .line 18
    invoke-direct {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->z1(Landroid/view/View;)V

    return-void
.end method

.method public q1(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    :goto_0
    return-void
.end method

.method public r1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    invoke-virtual {v0}, Landroidx/leanback/widget/z1;->a()Landroidx/leanback/widget/z1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/z1$a;->y(I)V

    return-void
.end method

.method public removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$v;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method s(Landroidx/recyclerview/widget/RecyclerView;II)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return p3

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ge p3, p1, :cond_1

    return p3

    :cond_1
    add-int/lit8 v0, p2, -0x1

    if-ge p3, v0, :cond_2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p1, p3

    :cond_2
    return p1
.end method

.method public s1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    invoke-virtual {v0}, Landroidx/leanback/widget/z1;->a()Landroidx/leanback/widget/z1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/z1$a;->z(I)V

    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->I0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 3
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 p2, p2, -0x4

    or-int/lit8 p2, p2, 0x2

    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    .line 4
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->J0(I)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->K0(I)I

    move-result p1

    .line 7
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->s0()V

    .line 8
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 p2, p2, -0x4

    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/leanback/widget/GridLayoutManager;->n1(IIZI)V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 v0, v0, -0x4

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->I0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 4
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 5
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->J0(I)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->K0(I)I

    move-result p1

    .line 7
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->s0()V

    .line 8
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 p2, p2, -0x4

    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    .line 2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/o;->b(Landroidx/recyclerview/widget/RecyclerView$o;I)Landroidx/recyclerview/widget/o;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Landroidx/recyclerview/widget/o;

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/z1;->d(I)V

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->K:Landroidx/leanback/widget/h0;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/h0;->b(I)V

    .line 5
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p3, p1, p2, p1}, Landroidx/leanback/widget/GridLayoutManager;->n1(IIZI)V

    return-void
.end method

.method public startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->u1()V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$e;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$e;

    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->q:Landroidx/leanback/widget/GridLayoutManager$e;

    .line 5
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$h;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$h;

    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/GridLayoutManager$h;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/GridLayoutManager$h;

    goto :goto_0

    .line 8
    :cond_1
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->q:Landroidx/leanback/widget/GridLayoutManager$e;

    .line 9
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/GridLayoutManager$h;

    :goto_0
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method t(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$f;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method t0(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$f;

    .line 2
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    sget-object v2, Landroidx/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    .line 4
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    .line 5
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    const/4 v4, 0x0

    const/4 v5, -0x2

    if-ne v2, v5, :cond_0

    .line 6
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    const/high16 v5, 0x40000000    # 2.0f

    .line 7
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 8
    :goto_0
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    if-nez v5, :cond_1

    .line 9
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    invoke-static {v4, v1, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    invoke-static {v4, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    move v0, v3

    .line 15
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public t1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    invoke-virtual {v0}, Landroidx/leanback/widget/z1;->a()Landroidx/leanback/widget/z1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/z1$a;->A(F)V

    return-void
.end method

.method u(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$f;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->q:Landroidx/leanback/widget/GridLayoutManager$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroidx/leanback/widget/GridLayoutManager$e;->a:Z

    :cond_0
    return-void
.end method

.method v()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    return v0
.end method

.method v1()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    and-int/lit8 v0, v0, -0x41

    .line 2
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    .line 3
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    if-ltz v1, :cond_0

    .line 4
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    const/4 v2, 0x1

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->t:I

    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/leanback/widget/GridLayoutManager;->M0(IIZI)V

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v0, -0x81

    .line 5
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    .line 7
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    and-int/lit16 v0, v0, -0x81

    .line 8
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->isSmoothScrolling()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    new-instance v1, Landroidx/leanback/widget/GridLayoutManager$c;

    invoke-direct {v1, p0}, Landroidx/leanback/widget/GridLayoutManager$c;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_3
    :goto_2
    return-void
.end method

.method w(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "Ljava/lang/Class<",
            "+TE;>;)TE;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/o;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/o;

    invoke-interface {v0, p2}, Landroidx/leanback/widget/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/p;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/leanback/widget/p;->b(I)Landroidx/leanback/widget/o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, p2}, Landroidx/leanback/widget/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method w1()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    return-void

    :cond_0
    or-int/lit8 v0, v0, 0x40

    .line 2
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->N()I

    move-result v1

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b:Landroidx/leanback/widget/e;

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->N()I

    move-result v1

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    :goto_0
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    return v0
.end method

.method x0(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->O:Landroidx/leanback/widget/y1;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroidx/leanback/widget/y1;->j(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method x1(I)I
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$d;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/GridLayoutManager$d;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$y;->setTargetPosition(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->getTargetPosition()I

    move-result p1

    return p1
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->A:I

    return v0
.end method

.method y0(ZILandroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_2

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->o:I

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->hasFocusable()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->K:Landroidx/leanback/widget/h0;

    invoke-virtual {v0}, Landroidx/leanback/widget/h0;->a()Landroidx/leanback/widget/h0$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/i0$a;->b()I

    move-result v0

    return v0
.end method

.method public z0(I)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne p1, v2, :cond_0

    const/high16 v0, 0x40000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_0

    const/high16 v0, 0x80000

    .line 2
    :goto_0
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    const/high16 v4, 0xc0000

    and-int/2addr v4, v3

    if-ne v4, v0, :cond_2

    return-void

    :cond_2
    const v4, -0xc0001

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    .line 3
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    or-int/lit16 v0, v0, 0x100

    .line 4
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k:I

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/z1;

    iget-object v0, v0, Landroidx/leanback/widget/z1;->c:Landroidx/leanback/widget/z1$a;

    if-ne p1, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/z1$a;->w(Z)V

    return-void
.end method
