.class final Landroid/support/v17/leanback/widget/GridLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState;,
        Landroid/support/v17/leanback/widget/GridLayoutManager$g;,
        Landroid/support/v17/leanback/widget/GridLayoutManager$h;,
        Landroid/support/v17/leanback/widget/GridLayoutManager$e;,
        Landroid/support/v17/leanback/widget/GridLayoutManager$f;
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

.field H:Landroid/support/v17/leanback/widget/v;

.field private I:I

.field final J:Landroid/support/v17/leanback/widget/a2;

.field private final K:Landroid/support/v17/leanback/widget/i0;

.field private L:I

.field private M:I

.field private N:[I

.field final O:Landroid/support/v17/leanback/widget/z1;

.field private P:Landroid/support/v17/leanback/widget/p;

.field private final Q:Ljava/lang/Runnable;

.field private R:Landroid/support/v17/leanback/widget/v$b;

.field S:Landroid/support/v17/leanback/widget/GridLayoutManager$g;

.field a:I

.field final b:Landroid/support/v17/leanback/widget/e;

.field c:I

.field private d:Landroid/support/v7/widget/OrientationHelper;

.field e:Landroid/support/v7/widget/RecyclerView$State;

.field f:I

.field g:I

.field final h:Landroid/util/SparseIntArray;

.field i:[I

.field j:Landroid/support/v7/widget/RecyclerView$Recycler;

.field k:I

.field private l:Landroid/support/v17/leanback/widget/s0;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v17/leanback/widget/t0;",
            ">;"
        }
    .end annotation
.end field

.field n:Landroid/support/v17/leanback/widget/r0;

.field o:I

.field p:I

.field q:Landroid/support/v17/leanback/widget/GridLayoutManager$e;

.field r:Landroid/support/v17/leanback/widget/GridLayoutManager$h;

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

    sput-object v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    sput-object v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:[I

    return-void
.end method

.method public constructor <init>(Landroid/support/v17/leanback/widget/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    .line 4
    invoke-static {p0}, Landroid/support/v7/widget/OrientationHelper;->createHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->d:Landroid/support/v7/widget/OrientationHelper;

    .line 5
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->h:Landroid/util/SparseIntArray;

    const v1, 0x36200

    .line 6
    iput v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:Landroid/support/v17/leanback/widget/s0;

    .line 8
    iput-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:Ljava/util/ArrayList;

    .line 9
    iput-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:Landroid/support/v17/leanback/widget/r0;

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    .line 11
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->p:I

    .line 12
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:I

    const v2, 0x800033

    .line 13
    iput v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->E:I

    const/4 v2, 0x1

    .line 14
    iput v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->G:I

    .line 15
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->I:I

    .line 16
    new-instance v2, Landroid/support/v17/leanback/widget/a2;

    invoke-direct {v2}, Landroid/support/v17/leanback/widget/a2;-><init>()V

    iput-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    .line 17
    new-instance v2, Landroid/support/v17/leanback/widget/i0;

    invoke-direct {v2}, Landroid/support/v17/leanback/widget/i0;-><init>()V

    iput-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->K:Landroid/support/v17/leanback/widget/i0;

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 18
    iput-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->N:[I

    .line 19
    new-instance v2, Landroid/support/v17/leanback/widget/z1;

    invoke-direct {v2}, Landroid/support/v17/leanback/widget/z1;-><init>()V

    iput-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->O:Landroid/support/v17/leanback/widget/z1;

    .line 20
    new-instance v2, Landroid/support/v17/leanback/widget/GridLayoutManager$a;

    invoke-direct {v2, p0}, Landroid/support/v17/leanback/widget/GridLayoutManager$a;-><init>(Landroid/support/v17/leanback/widget/GridLayoutManager;)V

    iput-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->Q:Ljava/lang/Runnable;

    .line 21
    new-instance v2, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    invoke-direct {v2, p0}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;-><init>(Landroid/support/v17/leanback/widget/GridLayoutManager;)V

    iput-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->R:Landroid/support/v17/leanback/widget/v$b;

    .line 22
    iput-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    .line 23
    iput v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->u:I

    .line 24
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    return-void
.end method

.method private A(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    neg-int v0, p1

    .line 7
    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->y(I)V

    .line 8
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->v:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->v:I

    .line 9
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->T()V

    .line 10
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return p1
.end method

.method private D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/v;->a()Z

    move-result v0

    return v0
.end method

.method private E()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->M:I

    neg-int v1, v1

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->g:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->L:I

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->M:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->g:I

    add-int/2addr v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/v;->a(I)V

    return-void
.end method

.method private F()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    .line 2
    iput-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->y:[I

    .line 3
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    return-void
.end method

.method private G()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/v;->b()I

    move-result v1

    .line 3
    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    const/4 v2, 0x0

    move v3, v1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_5

    .line 4
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 5
    invoke-direct {p0, v5}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(Landroid/view/View;)I

    move-result v6

    if-eq v3, v6, :cond_0

    :goto_1
    const/4 v2, 0x1

    goto :goto_3

    .line 6
    :cond_0
    iget-object v6, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    invoke-virtual {v6, v3}, Landroid/support/v17/leanback/widget/v;->d(I)Landroid/support/v17/leanback/widget/v$a;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget v7, v6, Landroid/support/v17/leanback/widget/v$a;->a:I

    invoke-virtual {p0, v7}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(I)I

    move-result v7

    iget-object v8, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    .line 8
    invoke-virtual {v8}, Landroid/support/v17/leanback/widget/a2;->c()Landroid/support/v17/leanback/widget/a2$a;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v17/leanback/widget/a2$a;->f()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->v:I

    sub-int v14, v7, v8

    .line 9
    invoke-virtual {p0, v5}, Landroid/support/v17/leanback/widget/GridLayoutManager;->g(Landroid/view/View;)I

    move-result v12

    .line 10
    invoke-virtual {p0, v5}, Landroid/support/v17/leanback/widget/GridLayoutManager;->h(Landroid/view/View;)I

    move-result v7

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v17/leanback/widget/GridLayoutManager$f;

    .line 12
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->viewNeedsUpdate()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 13
    iget v8, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    .line 14
    iget-object v8, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {p0, v5, v8}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachAndScrapView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 15
    invoke-virtual {p0, v3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(I)Landroid/view/View;

    move-result-object v5

    .line 16
    invoke-virtual {p0, v5, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    :cond_2
    move-object v11, v5

    .line 17
    invoke-virtual {p0, v11}, Landroid/support/v17/leanback/widget/GridLayoutManager;->i(Landroid/view/View;)V

    .line 18
    iget v5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v5, :cond_3

    .line 19
    invoke-virtual {p0, v11}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(Landroid/view/View;)I

    move-result v5

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {p0, v11}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(Landroid/view/View;)I

    move-result v5

    :goto_2
    add-int v8, v12, v5

    move v13, v8

    .line 21
    iget v10, v6, Landroid/support/v17/leanback/widget/v$a;->a:I

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(ILandroid/view/View;III)V

    if-eq v7, v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-eqz v2, :cond_8

    .line 22
    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    invoke-virtual {v2}, Landroid/support/v17/leanback/widget/v;->d()I

    move-result v2

    sub-int/2addr v0, v4

    :goto_4
    if-lt v0, v1, :cond_6

    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 24
    iget-object v5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachAndScrapView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 25
    :cond_6
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    invoke-virtual {v0, v3}, Landroid/support/v17/leanback/widget/v;->f(I)V

    .line 26
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 27
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->E()V

    .line 28
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    if-ltz v0, :cond_8

    if-gt v0, v2, :cond_8

    .line 29
    :goto_5
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/v;->d()I

    move-result v0

    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    if-ge v0, v1, :cond_8

    .line 30
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/v;->a()Z

    goto :goto_5

    .line 31
    :cond_7
    :goto_6
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/v;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    .line 32
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/v;->d()I

    move-result v0

    if-ge v0, v2, :cond_8

    goto :goto_6

    .line 33
    :cond_8
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->C()V

    .line 34
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->T()V

    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->Q:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private I()I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(I)I

    move-result v1

    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->w(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method private J()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a2;->b()V

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/a2;->c:Landroid/support/v17/leanback/widget/a2$a;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/a2$a;->b(I)V

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/a2;->b:Landroid/support/v17/leanback/widget/a2$a;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/a2$a;->b(I)V

    .line 4
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/a2;->c:Landroid/support/v17/leanback/widget/a2$a;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/a2$a;->b(II)V

    .line 5
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/a2;->b:Landroid/support/v17/leanback/widget/a2$a;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/a2$a;->b(II)V

    .line 6
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a2;->a()Landroid/support/v17/leanback/widget/a2$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a2$a;->g()I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->L:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->v:I

    return-void
.end method

.method private K()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->e:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    .line 3
    iput v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->p:I

    goto :goto_0

    .line 4
    :cond_0
    iget v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    if-lt v4, v0, :cond_1

    sub-int/2addr v0, v2

    .line 5
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    .line 6
    iput v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->p:I

    goto :goto_0

    :cond_1
    if-ne v4, v1, :cond_2

    if-lez v0, :cond_2

    .line 7
    iput v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    .line 8
    iput v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->p:I

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->e:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->didStructureChange()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/v;->b()I

    move-result v0

    if-ltz v0, :cond_3

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    .line 10
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/v;->e()I

    move-result v0

    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:I

    if-ne v0, v1, :cond_3

    .line 11
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->S()V

    .line 12
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->T()V

    .line 13
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:I

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/v;->i(I)V

    return v2

    .line 14
    :cond_3
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    .line 15
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    const/high16 v1, 0x40000

    if-eqz v0, :cond_5

    iget v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:I

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/v;->e()I

    move-result v0

    if-ne v4, v0, :cond_5

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    .line 16
    invoke-virtual {v4}, Landroid/support/v17/leanback/widget/v;->f()Z

    move-result v4

    if-eq v0, v4, :cond_7

    .line 17
    :cond_5
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:I

    invoke-static {v0}, Landroid/support/v17/leanback/widget/v;->k(I)Landroid/support/v17/leanback/widget/v;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    .line 18
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    iget-object v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->R:Landroid/support/v17/leanback/widget/v$b;

    invoke-virtual {v0, v4}, Landroid/support/v17/leanback/widget/v;->a(Landroid/support/v17/leanback/widget/v$b;)V

    .line 19
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    iget v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/support/v17/leanback/widget/v;->a(Z)V

    .line 20
    :cond_7
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->J()V

    .line 21
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->T()V

    .line 22
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:I

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/v;->i(I)V

    .line 23
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 24
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/v;->h()V

    .line 25
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a2;->a()Landroid/support/v17/leanback/widget/a2$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a2$a;->l()V

    .line 26
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a2;->a()Landroid/support/v17/leanback/widget/a2$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a2$a;->k()V

    return v3
.end method

.method private L()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 2
    iput-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->e:Landroid/support/v7/widget/RecyclerView$State;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->f:I

    .line 4
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->g:I

    return-void
.end method

.method private M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/v;->g()Z

    move-result v0

    return v0
.end method

.method private N()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->L:I

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->M:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->g:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->M:I

    neg-int v1, v1

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->g:I

    sub-int/2addr v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/v;->g(I)V

    return-void
.end method

.method private O()V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    const v1, 0x10040

    and-int/2addr v1, v0

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->M:I

    neg-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->L:I

    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->M:I

    add-int/2addr v0, v3

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/support/v17/leanback/widget/v;->b(II)V

    :cond_1
    return-void
.end method

.method private P()V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    const v1, 0x10040

    and-int/2addr v1, v0

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->L:I

    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->M:I

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->M:I

    neg-int v0, v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/support/v17/leanback/widget/v;->c(II)V

    :cond_1
    return-void
.end method

.method private Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->r(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private R()V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit16 v0, v0, -0x401

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->g(Z)Z

    move-result v2

    const/16 v3, 0x400

    if-eqz v2, :cond_0

    const/16 v1, 0x400

    :cond_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    .line 3
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->H()V

    :cond_1
    return-void
.end method

.method private S()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/a2;->c:Landroid/support/v17/leanback/widget/a2$a;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/a2$a;->b(I)V

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/a2;->b:Landroid/support/v17/leanback/widget/a2$a;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/a2$a;->b(I)V

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/a2;->c:Landroid/support/v17/leanback/widget/a2$a;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/a2$a;->b(II)V

    .line 4
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/a2;->b:Landroid/support/v17/leanback/widget/a2$a;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/a2$a;->b(II)V

    .line 5
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a2;->a()Landroid/support/v17/leanback/widget/a2$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a2$a;->g()I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->L:I

    return-void
.end method

.method private T()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a2;->c()Landroid/support/v17/leanback/widget/a2$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a2$a;->f()I

    move-result v1

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->v:I

    sub-int/2addr v1, v2

    .line 3
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->I()I

    move-result v2

    add-int/2addr v2, v1

    .line 4
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/support/v17/leanback/widget/a2$a;->a(IIII)V

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/View;)I
    .locals 1

    .line 135
    invoke-virtual {p0, p2, p3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Landroid/view/View;)I

    move-result p3

    if-eqz p3, :cond_0

    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/v17/leanback/widget/GridLayoutManager$f;

    .line 137
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->a()[I

    move-result-object v0

    aget p3, v0, p3

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->a()[I

    move-result-object p2

    const/4 v0, 0x0

    aget p2, p2, v0

    sub-int/2addr p3, p2

    add-int/2addr p1, p3

    :cond_0
    return p1
.end method

.method private a(III[I)V
    .locals 5

    .line 45
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;

    .line 47
    sget-object v1, Landroid/support/v17/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 48
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    sget-object v2, Landroid/support/v17/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    .line 49
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    .line 50
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 51
    invoke-static {p2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 52
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 53
    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(Landroid/view/View;)I

    move-result p3

    aput p3, p4, p2

    const/4 p2, 0x1

    .line 56
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(Landroid/view/View;)I

    move-result p3

    aput p3, p4, p2

    .line 57
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(IIZ)V
    .locals 3

    .line 160
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 161
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->z(I)I

    .line 162
    invoke-direct {p0, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->A(I)I

    goto :goto_1

    .line 163
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_0
    if-eqz p3, :cond_2

    .line 164
    iget-object p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {p3, p1, p2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_1

    .line 165
    :cond_2
    iget-object p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {p3, p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 166
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b()V

    :goto_1
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .line 35
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:Landroid/support/v7/widget/RecyclerView$Recycler;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->e:Landroid/support/v7/widget/RecyclerView$State;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "GridLayoutManager"

    const-string v1, "Recycler information was not released, bug!"

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 38
    iput-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->e:Landroid/support/v7/widget/RecyclerView$State;

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->f:I

    .line 40
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->g:I

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 140
    invoke-direct/range {v0 .. v5}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Landroid/view/View;ZII)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;ZII)V
    .locals 5

    .line 141
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(Landroid/view/View;)I

    move-result v0

    .line 143
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    .line 144
    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->p:I

    if-eq v1, v2, :cond_3

    .line 145
    :cond_1
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    .line 146
    iput v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->p:I

    .line 147
    iput v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:I

    .line 148
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v3, :cond_2

    .line 149
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a()V

    .line 150
    :cond_2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/e;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_3
    if-nez p1, :cond_4

    return-void

    .line 152
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 154
    :cond_5
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_6

    if-eqz p3, :cond_6

    return-void

    .line 155
    :cond_6
    sget-object v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:[I

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    if-nez p1, :cond_7

    if-nez p4, :cond_7

    if-eqz p5, :cond_8

    .line 156
    :cond_7
    sget-object p1, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:[I

    aget p2, p1, v4

    add-int/2addr p2, p4

    aget p1, p1, v3

    add-int/2addr p1, p5

    invoke-direct {p0, p2, p1, p3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(IIZ)V

    :cond_8
    return-void
.end method

.method private a(ZZII)V
    .locals 4

    .line 81
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p0, v0, v1, p3, p4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;ZII)V

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_1

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_1
    if-nez p1, :cond_5

    .line 85
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 87
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    move-object v2, v0

    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    move-object v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_4

    .line 89
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 91
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    if-eqz v2, :cond_5

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 93
    invoke-virtual {p0, v2, v1, p3, p4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;ZII)V

    :cond_5
    :goto_2
    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView;ILandroid/graphics/Rect;)Z
    .locals 0

    .line 55
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 2

    .line 47
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->l(Landroid/view/View;)I

    move-result v0

    if-eqz p2, :cond_0

    .line 48
    invoke-direct {p0, v0, p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(ILandroid/view/View;Landroid/view/View;)I

    move-result v0

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->m(Landroid/view/View;)I

    move-result p1

    .line 50
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:I

    add-int/2addr v0, p2

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    aput v1, p3, v1

    .line 52
    aput v1, p3, p2

    return v1

    .line 53
    :cond_2
    :goto_0
    aput v0, p3, v1

    .line 54
    aput p1, p3, p2

    return p2
.end method

.method private b(Landroid/view/View;[I)Z
    .locals 12

    .line 22
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(Landroid/view/View;)I

    move-result v0

    .line 23
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->g(Landroid/view/View;)I

    move-result v1

    .line 24
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->f(Landroid/view/View;)I

    move-result v2

    .line 25
    iget-object v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    invoke-virtual {v3}, Landroid/support/v17/leanback/widget/a2;->a()Landroid/support/v17/leanback/widget/a2$a;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v17/leanback/widget/a2$a;->f()I

    move-result v3

    .line 26
    iget-object v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    invoke-virtual {v4}, Landroid/support/v17/leanback/widget/a2;->a()Landroid/support/v17/leanback/widget/a2$a;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v17/leanback/widget/a2$a;->b()I

    move-result v4

    .line 27
    iget-object v5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    invoke-virtual {v5, v0}, Landroid/support/v17/leanback/widget/v;->e(I)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ge v1, v3, :cond_5

    .line 28
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->I:I

    if-ne v1, v8, :cond_3

    move-object v1, p1

    .line 29
    :goto_0
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->M()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 30
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    .line 31
    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/v;->b()I

    move-result v10

    invoke-virtual {v1, v10, v0}, Landroid/support/v17/leanback/widget/v;->a(II)[La/b/k/h/d;

    move-result-object v1

    aget-object v1, v1, v5

    .line 32
    invoke-virtual {v1, v7}, La/b/k/h/d;->b(I)I

    move-result v10

    invoke-virtual {p0, v10}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v10

    .line 33
    invoke-virtual {p0, v10}, Landroid/support/v17/leanback/widget/GridLayoutManager;->g(Landroid/view/View;)I

    move-result v11

    sub-int v11, v2, v11

    if-le v11, v4, :cond_1

    .line 34
    invoke-virtual {v1}, La/b/k/h/d;->d()I

    move-result v0

    if-le v0, v8, :cond_0

    .line 35
    invoke-virtual {v1, v8}, La/b/k/h/d;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

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

    .line 36
    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->I:I

    if-ne v2, v8, :cond_8

    .line 37
    :cond_6
    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    .line 38
    invoke-virtual {v2}, Landroid/support/v17/leanback/widget/v;->d()I

    move-result v8

    invoke-virtual {v2, v0, v8}, Landroid/support/v17/leanback/widget/v;->a(II)[La/b/k/h/d;

    move-result-object v2

    aget-object v2, v2, v5

    .line 39
    invoke-virtual {v2}, La/b/k/h/d;->d()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v2, v8}, La/b/k/h/d;->b(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->f(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v8, v1

    if-le v8, v4, :cond_7

    move-object v2, v9

    goto :goto_1

    .line 41
    :cond_7
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->D()Z

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

    .line 42
    invoke-virtual {p0, v9}, Landroid/support/v17/leanback/widget/GridLayoutManager;->g(Landroid/view/View;)I

    move-result v0

    :goto_3
    sub-int/2addr v0, v3

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    .line 43
    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->f(Landroid/view/View;)I

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

    .line 44
    :cond_d
    :goto_5
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->m(Landroid/view/View;)I

    move-result p1

    if-nez v0, :cond_f

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    return v7

    .line 45
    :cond_f
    :goto_6
    aput v0, p2, v7

    .line 46
    aput p1, p2, v6

    return v6
.end method

.method private c(Landroid/support/v7/widget/RecyclerView;ILandroid/graphics/Rect;)Z
    .locals 8

    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

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

    .line 26
    :goto_0
    iget-object v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    invoke-virtual {v4}, Landroid/support/v17/leanback/widget/a2;->a()Landroid/support/v17/leanback/widget/a2$a;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v17/leanback/widget/a2$a;->f()I

    move-result v4

    .line 27
    iget-object v5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    invoke-virtual {v5}, Landroid/support/v17/leanback/widget/a2;->a()Landroid/support/v17/leanback/widget/a2$a;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v17/leanback/widget/a2$a;->b()I

    move-result v5

    add-int/2addr v5, v4

    :goto_1
    if-eq p1, v2, :cond_2

    .line 28
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    .line 30
    invoke-virtual {p0, v6}, Landroid/support/v17/leanback/widget/GridLayoutManager;->g(Landroid/view/View;)I

    move-result v7

    if-lt v7, v4, :cond_1

    invoke-virtual {p0, v6}, Landroid/support/v17/leanback/widget/GridLayoutManager;->f(Landroid/view/View;)I

    move-result v7

    if-gt v7, v5, :cond_1

    .line 31
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

.method private f(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->r:Landroid/support/v17/leanback/widget/GridLayoutManager$h;

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 6
    new-instance v0, Landroid/support/v17/leanback/widget/GridLayoutManager$h;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:I

    const/4 v3, 0x0

    if-le v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-direct {v0, p0, p1, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager$h;-><init>(Landroid/support/v17/leanback/widget/GridLayoutManager;IZ)V

    .line 7
    iput v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager$h;->e()V

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager$h;->d()V

    :goto_3
    return-void
.end method

.method private g(Z)Z
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->x:I

    const/4 v2, 0x0

    if-nez v1, :cond_15

    iget-object v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->y:[I

    if-nez v1, :cond_0

    goto/16 :goto_c

    .line 4
    :cond_0
    iget-object v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/v;->c()[La/b/k/h/d;

    move-result-object v1

    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 5
    :goto_1
    iget v8, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:I

    if-ge v5, v8, :cond_14

    if-nez v1, :cond_2

    move-object v8, v3

    goto :goto_2

    .line 6
    :cond_2
    aget-object v8, v1, v5

    :goto_2
    if-nez v8, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {v8}, La/b/k/h/d;->d()I

    move-result v9

    :goto_3
    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_4
    if-ge v10, v9, :cond_9

    .line 8
    invoke-virtual {v8, v10}, La/b/k/h/d;->b(I)I

    move-result v12

    add-int/lit8 v13, v10, 0x1

    .line 9
    invoke-virtual {v8, v13}, La/b/k/h/d;->b(I)I

    move-result v13

    :goto_5
    if-gt v12, v13, :cond_8

    .line 10
    iget v14, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->f:I

    sub-int v14, v12, v14

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_4

    goto :goto_7

    :cond_4
    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {v0, v14}, Landroid/support/v17/leanback/widget/GridLayoutManager;->i(Landroid/view/View;)V

    .line 12
    :cond_5
    iget v15, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v15, :cond_6

    .line 13
    invoke-virtual {v0, v14}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(Landroid/view/View;)I

    move-result v14

    goto :goto_6

    .line 14
    :cond_6
    invoke-virtual {v0, v14}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(Landroid/view/View;)I

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

    .line 15
    :cond_9
    iget-object v8, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->e:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v8

    .line 16
    iget-object v9, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->hasFixedSize()Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_11

    if-eqz p1, :cond_11

    if-gez v11, :cond_11

    if-lez v8, :cond_11

    if-gez v7, :cond_10

    .line 17
    iget v9, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    if-gez v9, :cond_a

    const/4 v9, 0x0

    goto :goto_8

    :cond_a
    if-lt v9, v8, :cond_b

    add-int/lit8 v9, v8, -0x1

    .line 18
    :cond_b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v12

    if-lez v12, :cond_e

    .line 19
    iget-object v12, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    .line 20
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 21
    invoke-virtual {v12, v13}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v12

    .line 22
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v12

    .line 23
    iget-object v13, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v14

    sub-int/2addr v14, v10

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 25
    invoke-virtual {v13, v14}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v13

    .line 26
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

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

    .line 27
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 28
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v12, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->N:[I

    .line 29
    invoke-direct {v0, v9, v7, v8, v12}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(III[I)V

    .line 30
    iget v7, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v7, :cond_f

    iget-object v7, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->N:[I

    aget v7, v7, v10

    goto :goto_b

    :cond_f
    iget-object v7, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->N:[I

    aget v7, v7, v2

    :cond_10
    :goto_b
    if-ltz v7, :cond_11

    move v11, v7

    :cond_11
    if-gez v11, :cond_12

    const/4 v11, 0x0

    .line 31
    :cond_12
    iget-object v8, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->y:[I

    aget v9, v8, v5

    if-eq v9, v11, :cond_13

    .line 32
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

.method private j(Landroid/view/View;)I
    .locals 3

    .line 5
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    if-eqz v0, :cond_1

    if-eq p1, v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

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

.method private k(Landroid/view/View;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/GridLayoutManager$f;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private l(Landroid/view/View;)I
    .locals 1

    .line 4
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a2;->a()Landroid/support/v17/leanback/widget/a2$a;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->n(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/a2$a;->a(I)I

    move-result p1

    return p1
.end method

.method private m(Landroid/view/View;)I
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->o(Landroid/view/View;)I

    move-result p1

    .line 5
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a2;->c()Landroid/support/v17/leanback/widget/a2$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/a2$a;->a(I)I

    move-result p1

    return p1
.end method

.method private n(Landroid/view/View;)I
    .locals 1

    .line 4
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->p(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->q(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method private o(Landroid/view/View;)I
    .locals 1

    .line 4
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->q(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->p(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method private p(Landroid/view/View;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;

    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->b(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->b()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method private q(Landroid/view/View;)I
    .locals 1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;

    .line 6
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->d(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->c()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method private r(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;

    .line 3
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->d()Landroid/support/v17/leanback/widget/j0;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->K:Landroid/support/v17/leanback/widget/i0;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/i0;->c:Landroid/support/v17/leanback/widget/i0$a;

    invoke-virtual {v1, p1}, Landroid/support/v17/leanback/widget/i0$a;->a(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->a(I)V

    .line 5
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->K:Landroid/support/v17/leanback/widget/i0;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/i0;->b:Landroid/support/v17/leanback/widget/i0$a;

    invoke-virtual {v1, p1}, Landroid/support/v17/leanback/widget/i0$a;->a(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->b(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->a(ILandroid/view/View;)V

    .line 7
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->K:Landroid/support/v17/leanback/widget/i0;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/i0;->b:Landroid/support/v17/leanback/widget/i0$a;

    invoke-virtual {v1, p1}, Landroid/support/v17/leanback/widget/i0$a;->a(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->b(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->K:Landroid/support/v17/leanback/widget/i0;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/i0;->c:Landroid/support/v17/leanback/widget/i0$a;

    invoke-virtual {v1, p1}, Landroid/support/v17/leanback/widget/i0$a;->a(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->a(I)V

    :goto_0
    return-void
.end method

.method private u(I)I
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method private v(I)I
    .locals 9

    .line 2
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

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

    .line 3
    :cond_1
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/2addr p1, v0

    if-nez p1, :cond_9

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x2

    goto :goto_4

    .line 4
    :cond_3
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

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

    .line 5
    :cond_6
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_7
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

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

.method private w(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->x:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->y:[I

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    aget p1, v0, p1

    return p1
.end method

.method private x(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    .line 2
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private y(I)V
    .locals 3

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    .line 13
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 15
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private z(I)I
    .locals 6

    .line 7
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-nez v1, :cond_1

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v2, :cond_1

    if-lez p1, :cond_0

    .line 8
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a2;->a()Landroid/support/v17/leanback/widget/a2$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a2$a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a2;->a()Landroid/support/v17/leanback/widget/a2$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a2$a;->c()I

    move-result v0

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    .line 10
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a2;->a()Landroid/support/v17/leanback/widget/a2$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a2$a;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a2;->a()Landroid/support/v17/leanback/widget/a2$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a2$a;->d()I

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

    .line 12
    invoke-direct {p0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->x(I)V

    .line 13
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->C()V

    return p1

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    .line 16
    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    if-lez p1, :cond_5

    goto :goto_1

    :cond_4
    if-gez p1, :cond_5

    .line 17
    :goto_1
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->N()V

    goto :goto_2

    .line 18
    :cond_5
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->E()V

    .line 19
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    if-le v3, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 20
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    .line 21
    iget v5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    if-lez p1, :cond_8

    goto :goto_4

    :cond_7
    if-gez p1, :cond_8

    .line 22
    :goto_4
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->O()V

    goto :goto_5

    .line 23
    :cond_8
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->P()V

    .line 24
    :goto_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    if-ge v4, v3, :cond_9

    const/4 v0, 0x1

    :cond_9
    or-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 25
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->R()V

    .line 26
    :cond_a
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 27
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->C()V

    return p1
.end method


# virtual methods
.method A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;

    .line 4
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/v;->b()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->f:I

    goto :goto_0

    .line 6
    :cond_0
    iput v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->f:I

    :goto_0
    return-void
.end method

.method B()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getOldPosition()I

    move-result v2

    if-ltz v2, :cond_0

    .line 4
    iget-object v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    invoke-virtual {v3, v2}, Landroid/support/v17/leanback/widget/v;->d(I)Landroid/support/v17/leanback/widget/v$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->h:Landroid/util/SparseIntArray;

    iget v3, v3, Landroid/support/v17/leanback/widget/v$a;->a:I

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method C()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->e:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/v;->d()I

    move-result v0

    .line 4
    iget-object v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->e:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v2

    .line 5
    iget-object v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    invoke-virtual {v4}, Landroid/support/v17/leanback/widget/v;->b()I

    move-result v4

    const/4 v5, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/v;->b()I

    move-result v0

    .line 7
    iget-object v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    invoke-virtual {v3}, Landroid/support/v17/leanback/widget/v;->d()I

    move-result v4

    .line 8
    iget-object v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->e:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v2

    move v5, v3

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_9

    if-gez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-ne v4, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 9
    iget-object v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    invoke-virtual {v4}, Landroid/support/v17/leanback/widget/a2;->a()Landroid/support/v17/leanback/widget/a2$a;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v17/leanback/widget/a2$a;->m()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    iget-object v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    .line 10
    invoke-virtual {v4}, Landroid/support/v17/leanback/widget/a2;->a()Landroid/support/v17/leanback/widget/a2$a;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v17/leanback/widget/a2$a;->n()Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    :cond_5
    const v4, 0x7fffffff

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    sget-object v4, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:[I

    invoke-virtual {v0, v2, v4}, Landroid/support/v17/leanback/widget/v;->a(Z[I)I

    move-result v4

    .line 12
    sget-object v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->n(Landroid/view/View;)I

    move-result v5

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;

    .line 15
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->a()[I

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
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    sget-object v3, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:[I

    invoke-virtual {v0, v1, v3}, Landroid/support/v17/leanback/widget/v;->b(Z[I)I

    move-result v0

    .line 19
    sget-object v1, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:[I

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 20
    invoke-direct {p0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->n(Landroid/view/View;)I

    move-result v1

    goto :goto_4

    :cond_8
    const/high16 v1, -0x80000000

    .line 21
    :goto_4
    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    invoke-virtual {v2}, Landroid/support/v17/leanback/widget/a2;->a()Landroid/support/v17/leanback/widget/a2$a;

    move-result-object v2

    invoke-virtual {v2, v0, v4, v1, v5}, Landroid/support/v17/leanback/widget/a2$a;->a(IIII)V

    :cond_9
    :goto_5
    return-void
.end method

.method a(I)I
    .locals 4

    .line 41
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 42
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p1, :cond_0

    .line 43
    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->w(I)I

    move-result v2

    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->D:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    .line 44
    invoke-direct {p0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->w(I)I

    move-result v2

    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->D:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v0
.end method

.method a(Landroid/support/v7/widget/RecyclerView;II)I
    .locals 1

    .line 176
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return p3

    .line 177
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

.method a(Landroid/view/View;Landroid/view/View;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/GridLayoutManager$f;

    .line 13
    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->d()Landroid/support/v17/leanback/widget/j0;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/j0;->a()[Landroid/support/v17/leanback/widget/j0$a;

    move-result-object v1

    .line 15
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    :goto_0
    if-eq p2, p1, :cond_3

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x1

    .line 17
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_2

    .line 18
    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/support/v17/leanback/widget/j0$a;->a()I

    move-result v5

    if-ne v5, v2, :cond_1

    return v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method a(ZI)I
    .locals 10

    .line 180
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    if-nez v0, :cond_0

    return p2

    .line 181
    :cond_0
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 182
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/v;->e(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const/4 v3, 0x0

    .line 183
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v0

    move v0, p2

    const/4 p2, 0x0

    :goto_1
    if-ge p2, v4, :cond_9

    if-eqz v0, :cond_9

    if-lez v0, :cond_2

    move v7, p2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v4, -0x1

    sub-int/2addr v7, p2

    .line 184
    :goto_2
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 185
    invoke-virtual {p0, v8}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_4

    .line 186
    :cond_3
    invoke-direct {p0, v7}, Landroid/support/v17/leanback/widget/GridLayoutManager;->u(I)I

    move-result v7

    .line 187
    iget-object v9, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    invoke-virtual {v9, v7}, Landroid/support/v17/leanback/widget/v;->e(I)I

    move-result v9

    if-ne v6, v2, :cond_4

    move v1, v7

    move-object v3, v8

    move v6, v9

    goto :goto_4

    :cond_4
    if-ne v9, v6, :cond_8

    if-lez v0, :cond_5

    if-gt v7, v1, :cond_6

    :cond_5
    if-gez v0, :cond_8

    if-ge v7, v1, :cond_8

    :cond_6
    if-lez v0, :cond_7

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    :goto_3
    move v1, v7

    move-object v3, v8

    :cond_8
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_c

    if-eqz p1, :cond_b

    .line 188
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 189
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    .line 190
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 191
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    .line 192
    :cond_a
    iput v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    .line 193
    iput v5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->p:I

    goto :goto_5

    :cond_b
    const/4 p1, 0x1

    .line 194
    invoke-virtual {p0, v3, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Z)V

    :cond_c
    :goto_5
    return v0
.end method

.method a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Ljava/lang/Class<",
            "+TE;>;)TE;"
        }
    .end annotation

    .line 58
    instance-of v0, p1, Landroid/support/v17/leanback/widget/o;

    if-eqz v0, :cond_0

    .line 59
    move-object v0, p1

    check-cast v0, Landroid/support/v17/leanback/widget/o;

    invoke-interface {v0, p2}, Landroid/support/v17/leanback/widget/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 60
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->P:Landroid/support/v17/leanback/widget/p;

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    invoke-interface {v1, p1}, Landroid/support/v17/leanback/widget/p;->a(I)Landroid/support/v17/leanback/widget/o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 62
    invoke-interface {p1, p2}, Landroid/support/v17/leanback/widget/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method a()V
    .locals 11

    .line 20
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:Landroid/support/v17/leanback/widget/s0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    :goto_0
    const/4 v0, 0x0

    if-eqz v5, :cond_4

    .line 22
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 23
    iget-object v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:Landroid/support/v17/leanback/widget/s0;

    if-eqz v3, :cond_3

    .line 24
    iget-object v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    iget v6, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    if-nez v1, :cond_2

    const-wide/16 v7, -0x1

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v7

    .line 26
    :goto_1
    invoke-interface/range {v3 .. v8}, Landroid/support/v17/leanback/widget/s0;->a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 27
    :cond_3
    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    iget v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->p:I

    invoke-virtual {p0, v2, v1, v3, v4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V

    goto :goto_2

    .line 28
    :cond_4
    iget-object v5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:Landroid/support/v17/leanback/widget/s0;

    if-eqz v5, :cond_5

    .line 29
    iget-object v6, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-wide/16 v9, -0x1

    invoke-interface/range {v5 .. v10}, Landroid/support/v17/leanback/widget/s0;->a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 30
    :cond_5
    iget-object v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V

    .line 31
    :goto_2
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_7

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_7

    .line 33
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 34
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->H()V

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->K:Landroid/support/v17/leanback/widget/i0;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/i0;->a()Landroid/support/v17/leanback/widget/i0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/j0$a;->a(F)V

    .line 2
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->Q()V

    return-void
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, p1, v0, v0, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(IIZI)V

    return-void
.end method

.method public a(III)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(IIZI)V

    return-void
.end method

.method a(IIZI)V
    .locals 4

    .line 96
    iput p4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:I

    .line 97
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p4

    .line 98
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p4, :cond_0

    .line 100
    invoke-direct {p0, p4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 101
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    .line 102
    invoke-virtual {p0, p4, p3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Z)V

    .line 103
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    goto/16 :goto_0

    .line 104
    :cond_0
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit16 v2, v1, 0x200

    const/high16 v3, -0x80000000

    if-eqz v2, :cond_7

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_3

    .line 105
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_3

    .line 106
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    .line 107
    iput p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->p:I

    .line 108
    iput v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:I

    .line 109
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->t()Z

    move-result p2

    if-nez p2, :cond_2

    .line 110
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->m()Ljava/lang/String;

    move-result-object p1

    const-string p2, "setSelectionSmooth should not be called before first layout pass"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 111
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->t(I)I

    move-result p1

    .line 112
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    if-eq p1, p2, :cond_6

    .line 113
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    const/4 p1, 0x0

    .line 114
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->p:I

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 115
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->x()V

    .line 116
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 117
    :cond_4
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p4, :cond_5

    .line 118
    invoke-direct {p0, p4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_5

    .line 119
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    .line 120
    invoke-virtual {p0, p4, p3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Z)V

    .line 121
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    goto :goto_0

    .line 122
    :cond_5
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    .line 123
    iput p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->p:I

    .line 124
    iput v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:I

    .line 125
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    .line 126
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_6
    :goto_0
    return-void

    .line 127
    :cond_7
    :goto_1
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    .line 128
    iput p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->p:I

    .line 129
    iput v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:I

    return-void
.end method

.method a(ILandroid/view/View;III)V
    .locals 8

    .line 63
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(Landroid/view/View;)I

    move-result v0

    .line 65
    :goto_0
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->x:I

    if-lez v1, :cond_1

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 67
    :cond_1
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->E:I

    and-int/lit8 v2, v1, 0x70

    .line 68
    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    const/high16 v4, 0xc0000

    and-int/2addr v3, v4

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const v3, 0x800007

    and-int/2addr v1, v3

    .line 69
    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v1, 0x7

    .line 70
    :goto_1
    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v3, :cond_3

    const/16 v3, 0x30

    if-eq v2, v3, :cond_a

    :cond_3
    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-ne v3, v4, :cond_4

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    goto :goto_3

    .line 71
    :cond_4
    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v3, :cond_5

    const/16 v3, 0x50

    if-eq v2, v3, :cond_6

    :cond_5
    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-ne v3, v4, :cond_7

    const/4 v3, 0x5

    if-ne v1, v3, :cond_7

    .line 72
    :cond_6
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->w(I)I

    move-result p1

    sub-int/2addr p1, v0

    :goto_2
    add-int/2addr p5, p1

    goto :goto_3

    .line 73
    :cond_7
    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v3, :cond_8

    const/16 v3, 0x10

    if-eq v2, v3, :cond_9

    :cond_8
    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-ne v2, v4, :cond_a

    if-ne v1, v4, :cond_a

    .line 74
    :cond_9
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->w(I)I

    move-result p1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    goto :goto_2

    .line 75
    :cond_a
    :goto_3
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez p1, :cond_b

    add-int p1, p5, v0

    move v7, p4

    move p4, p1

    move p1, v7

    goto :goto_4

    :cond_b
    add-int p1, p5, v0

    move v7, p5

    move p5, p3

    move p3, v7

    .line 76
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v17/leanback/widget/GridLayoutManager$f;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p5

    move v4, p1

    move v5, p4

    .line 77
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 78
    sget-object v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    invoke-super {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 79
    sget-object v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p1

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p4

    invoke-virtual {v6, p3, p5, v1, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->a(IIII)V

    .line 80
    invoke-direct {p0, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->r(Landroid/view/View;)V

    return-void
.end method

.method a(Landroid/support/v17/leanback/widget/r0;)V
    .locals 0

    .line 11
    iput-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:Landroid/support/v17/leanback/widget/r0;

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/s0;)V
    .locals 0

    .line 4
    iput-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:Landroid/support/v17/leanback/widget/s0;

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/t0;)V
    .locals 1

    .line 5
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:Ljava/util/ArrayList;

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 178
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 179
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->O:Landroid/support/v17/leanback/widget/z1;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/support/v17/leanback/widget/z1;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
    .locals 2

    .line 8
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 10
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/t0;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/support/v17/leanback/widget/t0;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Landroid/view/View;Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method a(Landroid/view/View;ZII)V
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 139
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

    invoke-direct/range {v1 .. v6}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Landroid/view/View;ZII)V

    return-void
.end method

.method public a(Landroid/view/View;[I)V
    .locals 3

    .line 130
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 131
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->l(Landroid/view/View;)I

    move-result v0

    aput v0, p2, v1

    .line 132
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->m(Landroid/view/View;)I

    move-result p1

    aput p1, p2, v2

    goto :goto_0

    .line 133
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->l(Landroid/view/View;)I

    move-result v0

    aput v0, p2, v2

    .line 134
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->m(Landroid/view/View;)I

    move-result p1

    aput p1, p2, v1

    :goto_0
    return-void
.end method

.method a(Z)V
    .locals 2

    .line 171
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    const v1, -0x8001

    and-int/2addr v0, v1

    if-eqz p1, :cond_0

    const p1, 0x8000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    return-void
.end method

.method a(ZILandroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_2

    .line 167
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    .line 168
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 169
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->hasFocusable()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 170
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 3
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

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

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView;ILandroid/graphics/Rect;)Z
    .locals 2

    .line 173
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->I:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 174
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView;ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 175
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView;ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method a(Landroid/view/View;)Z
    .locals 1

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->hasFocus()Z

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

.method a(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 2

    .line 157
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->I:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 158
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    return p1

    .line 159
    :cond_0
    invoke-direct {p0, p1, p3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(Landroid/view/View;[I)Z

    move-result p1

    return p1
.end method

.method b(Landroid/view/View;)I
    .locals 2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;

    .line 19
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method protected b(I)Landroid/view/View;
    .locals 1

    .line 17
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method b()V
    .locals 10

    .line 10
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 13
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->p:I

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:Landroid/support/v17/leanback/widget/s0;

    if-eqz v4, :cond_3

    .line 15
    iget-object v5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    invoke-interface/range {v4 .. v9}, Landroid/support/v17/leanback/widget/s0;->a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 16
    :cond_3
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V

    :goto_1
    return-void
.end method

.method public b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a2;->a()Landroid/support/v17/leanback/widget/a2$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/a2$a;->a(F)V

    return-void
.end method

.method public b(IIZI)V
    .locals 1

    .line 20
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->p:I

    if-ne p2, v0, :cond_1

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:I

    if-eq p4, v0, :cond_2

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(IIZI)V

    :cond_2
    return-void
.end method

.method public b(Landroid/support/v17/leanback/widget/t0;)V
    .locals 1

    .line 5
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
    .locals 2

    .line 7
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 9
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/t0;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/support/v17/leanback/widget/t0;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->K:Landroid/support/v17/leanback/widget/i0;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/i0;->a()Landroid/support/v17/leanback/widget/i0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/j0$a;->b(Z)V

    .line 3
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->Q()V

    return-void
.end method

.method public b(ZZ)V
    .locals 2

    .line 4
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

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

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    return-void
.end method

.method c(Landroid/view/View;)I
    .locals 2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;

    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method c()V
    .locals 8

    .line 8
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->i:[I

    if-eqz v2, :cond_1

    array-length v2, v2

    if-le v1, v2, :cond_4

    .line 11
    :cond_1
    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->i:[I

    if-nez v2, :cond_2

    const/16 v2, 0x10

    goto :goto_0

    :cond_2
    array-length v2, v2

    :goto_0
    if-ge v2, v1, :cond_3

    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    new-array v2, v2, [I

    iput-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->i:[I

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    if-ltz v5, :cond_5

    .line 14
    iget-object v6, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->i:[I

    add-int/lit8 v7, v4, 0x1

    aput v5, v6, v4

    move v4, v7

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-lez v4, :cond_7

    .line 15
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->i:[I

    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->sort([III)V

    .line 16
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->i:[I

    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v4, v2}, Landroid/support/v17/leanback/widget/v;->a([IILandroid/util/SparseIntArray;)V

    .line 17
    :cond_7
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public c(Landroid/support/v17/leanback/widget/t0;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:Ljava/util/ArrayList;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 32
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

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

    .line 33
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit16 v0, v0, -0x201

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int p1, v0, v1

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    .line 34
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_2
    return-void
.end method

.method c(I)Z
    .locals 6

    .line 18
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/v;->b()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/v;->b()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    return v2

    .line 20
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/v;->d(I)Landroid/support/v17/leanback/widget/v$a;

    move-result-object v0

    iget v0, v0, Landroid/support/v17/leanback/widget/v$a;->a:I

    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_3

    .line 22
    invoke-direct {p0, v3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->u(I)I

    move-result v4

    .line 23
    iget-object v5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    invoke-virtual {v5, v4}, Landroid/support/v17/leanback/widget/v;->d(I)Landroid/support/v17/leanback/widget/v$a;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 24
    iget v5, v5, Landroid/support/v17/leanback/widget/v$a;->a:I

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

.method public canScrollHorizontally()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:I

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
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public collectAdjacentPrefetchPositions(IILandroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0, p3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 2
    iget p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-gez p1, :cond_2

    .line 4
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->M:I

    neg-int p2, p2

    goto :goto_1

    :cond_2
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->L:I

    iget p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->M:I

    add-int/2addr p2, p3

    .line 5
    :goto_1
    iget-object p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    invoke-virtual {p3, p2, p1, p4}, Landroid/support/v17/leanback/widget/v;->a(IILandroid/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->L()V

    return-void

    :cond_3
    :goto_2
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->L()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->L()V

    throw p1
.end method

.method public collectInitialPrefetchPositions(ILandroid/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    iget v0, v0, Landroid/support/v17/leanback/widget/e;->k:I

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

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
    invoke-interface {p2, v3, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method d()I
    .locals 1

    .line 2
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->M:I

    return v0
.end method

.method final d(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->b(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public d(Z)V
    .locals 4

    .line 3
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

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

    .line 4
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    const v3, -0x10001

    and-int/2addr v0, v3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_2
    return-void
.end method

.method d(I)Z
    .locals 3

    .line 6
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 7
    :cond_0
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_1

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-gt p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public e()I
    .locals 1

    .line 6
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->I:I

    return v0
.end method

.method final e(Landroid/view/View;)I
    .locals 1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->c(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public e(I)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

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
    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    const/high16 v4, 0xc0000

    and-int/2addr v4, v3

    if-ne v4, v0, :cond_2

    return-void

    :cond_2
    const v4, -0xc0001

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    .line 3
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    .line 4
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    .line 5
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/a2;->c:Landroid/support/v17/leanback/widget/a2$a;

    if-ne p1, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/a2$a;->c(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 5

    .line 8
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

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

    .line 9
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    const v4, -0x20001

    and-int/2addr v0, v4

    if-eqz p1, :cond_1

    const/high16 v3, 0x20000

    :cond_1
    or-int p1, v0, v3

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    .line 10
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->I:I

    if-nez p1, :cond_2

    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 11
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->p:I

    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:I

    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(IIZI)V

    :cond_2
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:I

    return v0
.end method

.method f(Landroid/view/View;)I
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->d:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method f(I)V
    .locals 3

    .line 11
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->u:I

    .line 12
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->u:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->u:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->K:Landroid/support/v17/leanback/widget/i0;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/i0;->a()Landroid/support/v17/leanback/widget/i0$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/j0$a;->b()I

    move-result v0

    return v0
.end method

.method g(Landroid/view/View;)I
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->d:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method g(I)V
    .locals 1

    .line 33
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->M:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_1

    .line 34
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->M:I

    .line 35
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExtraLayoutSpace must >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager$f;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;

    invoke-direct {v0, p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$f;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;

    check-cast p1, Landroid/support/v17/leanback/widget/GridLayoutManager$f;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$f;-><init>(Landroid/support/v17/leanback/widget/GridLayoutManager$f;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$f;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V

    return-object v0

    .line 6
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getColumnCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/v;->e()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getColumnCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public getDecoratedBottom(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/GridLayoutManager$f;

    iget p1, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->d:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/GridLayoutManager$f;

    .line 3
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->a:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 4
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->b:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 5
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->c:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 6
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->d:I

    sub-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public getDecoratedLeft(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/GridLayoutManager$f;

    iget p1, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->a:I

    add-int/2addr v0, p1

    return v0
.end method

.method public getDecoratedRight(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/GridLayoutManager$f;

    iget p1, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public getDecoratedTop(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/GridLayoutManager$f;

    iget p1, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->b:I

    add-int/2addr v0, p1

    return v0
.end method

.method public getRowCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/v;->e()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getRowCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public h()F
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->K:Landroid/support/v17/leanback/widget/i0;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/i0;->a()Landroid/support/v17/leanback/widget/i0$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/j0$a;->c()F

    move-result v0

    return v0
.end method

.method h(Landroid/view/View;)I
    .locals 1

    .line 3
    sget-object v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez p1, :cond_0

    sget-object p1, Landroid/support/v17/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/support/v17/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_0
    return p1
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->I:I

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->K:Landroid/support/v17/leanback/widget/i0;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/i0;->a()Landroid/support/v17/leanback/widget/i0$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/j0$a;->d()I

    move-result v0

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 2
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->E:I

    return-void
.end method

.method i(Landroid/view/View;)V
    .locals 6

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;

    .line 4
    sget-object v1, Landroid/support/v17/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    sget-object v2, Landroid/support/v17/leanback/widget/GridLayoutManager;->T:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    .line 6
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    .line 7
    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->w:I

    const/4 v4, 0x0

    const/4 v5, -0x2

    if-ne v2, v5, :cond_0

    .line 8
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_0

    :cond_0
    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->x:I

    const/high16 v5, 0x40000000    # 2.0f

    .line 9
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 10
    :goto_0
    iget v5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v5, :cond_1

    .line 11
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 12
    invoke-static {v4, v1, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 13
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 15
    invoke-static {v4, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    move v0, v3

    .line 17
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public j()I
    .locals 1

    .line 4
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    return v0
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:I

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:I

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:I

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->D:I

    :goto_0
    return-void
.end method

.method k()I
    .locals 3

    .line 6
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    neg-int v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 13
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    if-le v1, v0, :cond_2

    move v0, v1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    neg-int v0, v0

    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 16
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

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

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->K:Landroid/support/v17/leanback/widget/i0;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/i0;->a()Landroid/support/v17/leanback/widget/i0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/j0$a;->b(I)V

    .line 2
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->Q()V

    return-void
.end method

.method public l()I
    .locals 1

    .line 3
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->p:I

    return v0
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->K:Landroid/support/v17/leanback/widget/i0;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/i0;->a()Landroid/support/v17/leanback/widget/i0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/j0$a;->c(I)V

    .line 2
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->Q()V

    return-void
.end method

.method m()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GridLayoutManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(I)V
    .locals 0

    .line 2
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:I

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    .line 3
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->D:I

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:I

    return-void
.end method

.method public n()I
    .locals 1

    .line 3
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    return v0
.end method

.method public n(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->G:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a2;->a()Landroid/support/v17/leanback/widget/a2$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a2$a;->h()I

    move-result v0

    return v0
.end method

.method public o(I)V
    .locals 3

    if-gez p1, :cond_1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
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

    .line 3
    :cond_1
    :goto_0
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->w:I

    return-void
.end method

.method public onAdapterChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->F()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:I

    .line 4
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->O:Landroid/support/v17/leanback/widget/z1;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/z1;->b()V

    .line 5
    :cond_0
    instance-of v0, p2, Landroid/support/v17/leanback/widget/p;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p2

    check-cast v0, Landroid/support/v17/leanback/widget/p;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->P:Landroid/support/v17/leanback/widget/p;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->P:Landroid/support/v17/leanback/widget/p;

    .line 8
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onAdapterChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onAddFocusables(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
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
    iget v4, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

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
    iget-object v4, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->r:Landroid/support/v17/leanback/widget/GridLayoutManager$h;

    if-eqz v4, :cond_1

    return v5

    .line 4
    :cond_1
    invoke-direct {v0, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->v(I)I

    move-result v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v7

    .line 6
    invoke-direct {v0, v7}, Landroid/support/v17/leanback/widget/GridLayoutManager;->j(Landroid/view/View;)I

    move-result v7

    .line 7
    invoke-direct {v0, v7}, Landroid/support/v17/leanback/widget/GridLayoutManager;->u(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    const/4 v10, 0x0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_3

    .line 9
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 10
    :cond_3
    iget-object v11, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    if-eqz v11, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

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
    iget-object v13, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    invoke-virtual {v13}, Landroid/support/v17/leanback/widget/v;->e()I

    move-result v13

    if-gt v13, v5, :cond_6

    return v5

    .line 12
    :cond_6
    iget-object v13, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    if-eqz v13, :cond_7

    if-eqz v10, :cond_7

    .line 13
    invoke-virtual {v13, v8}, Landroid/support/v17/leanback/widget/v;->d(I)Landroid/support/v17/leanback/widget/v$a;

    move-result-object v13

    iget v13, v13, Landroid/support/v17/leanback/widget/v$a;->a:I

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
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

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
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

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
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

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
    invoke-direct {v0, v7}, Landroid/support/v17/leanback/widget/GridLayoutManager;->u(I)I

    move-result v11

    .line 22
    iget-object v12, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    invoke-virtual {v12, v11}, Landroid/support/v17/leanback/widget/v;->d(I)Landroid/support/v17/leanback/widget/v$a;

    move-result-object v12

    if-nez v12, :cond_11

    :cond_10
    :goto_8
    const/4 v11, 0x2

    goto :goto_9

    :cond_11
    if-ne v4, v5, :cond_12

    .line 23
    iget v12, v12, Landroid/support/v17/leanback/widget/v$a;->a:I

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
    iget v12, v12, Landroid/support/v17/leanback/widget/v$a;->a:I

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
    iget v12, v12, Landroid/support/v17/leanback/widget/v$a;->a:I

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
    iget v12, v12, Landroid/support/v17/leanback/widget/v$a;->a:I

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
    iget v6, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->I:I

    if-eqz v6, :cond_1f

    .line 35
    iget-object v6, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    invoke-virtual {v6}, Landroid/support/v17/leanback/widget/a2;->a()Landroid/support/v17/leanback/widget/a2$a;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v17/leanback/widget/a2$a;->f()I

    move-result v6

    .line 36
    iget-object v7, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    invoke-virtual {v7}, Landroid/support/v17/leanback/widget/a2;->a()Landroid/support/v17/leanback/widget/a2$a;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v17/leanback/widget/a2$a;->b()I

    move-result v7

    add-int/2addr v7, v6

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_1d

    .line 38
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 39
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_1c

    .line 40
    invoke-virtual {v0, v10}, Landroid/support/v17/leanback/widget/GridLayoutManager;->g(Landroid/view/View;)I

    move-result v11

    if-lt v11, v6, :cond_1c

    invoke-virtual {v0, v10}, Landroid/support/v17/leanback/widget/GridLayoutManager;->f(Landroid/view/View;)I

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
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v6, :cond_20

    .line 44
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

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
    iget v6, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

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

.method public onInitializeAccessibilityNodeInfo(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v4/view/d0/c;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    .line 3
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

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
    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->d(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_3

    .line 6
    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    .line 7
    sget-object v2, Landroid/support/v4/view/d0/c$a;->h:Landroid/support/v4/view/d0/c$a;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/support/v4/view/d0/c$a;->f:Landroid/support/v4/view/d0/c$a;

    :goto_1
    invoke-virtual {p3, v2}, Landroid/support/v4/view/d0/c;->a(Landroid/support/v4/view/d0/c$a;)V

    goto :goto_2

    .line 8
    :cond_2
    sget-object v2, Landroid/support/v4/view/d0/c$a;->e:Landroid/support/v4/view/d0/c$a;

    invoke-virtual {p3, v2}, Landroid/support/v4/view/d0/c;->a(Landroid/support/v4/view/d0/c$a;)V

    goto :goto_2

    :cond_3
    const/16 v2, 0x2000

    .line 9
    invoke-virtual {p3, v2}, Landroid/support/v4/view/d0/c;->a(I)V

    .line 10
    :goto_2
    invoke-virtual {p3, v3}, Landroid/support/v4/view/d0/c;->l(Z)V

    :cond_4
    if-le v0, v3, :cond_8

    sub-int/2addr v0, v3

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->d(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    .line 13
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    .line 14
    sget-object v0, Landroid/support/v4/view/d0/c$a;->f:Landroid/support/v4/view/d0/c$a;

    goto :goto_3

    :cond_5
    sget-object v0, Landroid/support/v4/view/d0/c$a;->h:Landroid/support/v4/view/d0/c$a;

    :goto_3
    invoke-virtual {p3, v0}, Landroid/support/v4/view/d0/c;->a(Landroid/support/v4/view/d0/c$a;)V

    goto :goto_4

    .line 15
    :cond_6
    sget-object v0, Landroid/support/v4/view/d0/c$a;->g:Landroid/support/v4/view/d0/c$a;

    invoke-virtual {p3, v0}, Landroid/support/v4/view/d0/c;->a(Landroid/support/v4/view/d0/c$a;)V

    goto :goto_4

    :cond_7
    const/16 v0, 0x1000

    .line 16
    invoke-virtual {p3, v0}, Landroid/support/v4/view/d0/c;->a(I)V

    .line 17
    :goto_4
    invoke-virtual {p3, v3}, Landroid/support/v4/view/d0/c;->l(Z)V

    .line 18
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getRowCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getColumnCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v1

    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->isLayoutHierarchical(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getSelectionModeForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    .line 22
    invoke-static {v0, v1, v2, p1}, Landroid/support/v4/view/d0/c$b;->a(IIZI)Landroid/support/v4/view/d0/c$b;

    move-result-object p1

    .line 23
    invoke-virtual {p3, p1}, Landroid/support/v4/view/d0/c;->a(Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->L()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/view/View;Landroid/support/v4/view/d0/c;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    if-eqz p2, :cond_4

    instance-of p2, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$f;

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    check-cast p1, Landroid/support/v17/leanback/widget/GridLayoutManager$f;

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_1

    .line 5
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    invoke-virtual {p2, p1}, Landroid/support/v17/leanback/widget/v;->e(I)I

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
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/v;->e()I

    move-result p2

    div-int/2addr p1, p2

    .line 7
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez p2, :cond_3

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, v2

    move v2, p1

    .line 8
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/d0/c$c;->a(IIIIZZ)Landroid/support/v4/view/d0/c$c;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/support/v4/view/d0/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/d0/c$c;->a(IIIIZZ)Landroid/support/v4/view/d0/c$c;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/support/v4/view/d0/c;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

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
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->canScrollVertically()Z

    move-result v5

    if-eqz v5, :cond_4

    if-ne p2, v3, :cond_3

    const/16 v1, 0x82

    goto :goto_1

    :cond_3
    const/16 v1, 0x21

    .line 5
    :goto_1
    iget-object v5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0, v5, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->canScrollHorizontally()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

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
    iget-object v5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

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
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v5, 0x60000

    if-ne v1, v5, :cond_a

    .line 10
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 11
    :cond_a
    invoke-direct {p0, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->v(I)I

    move-result v1

    .line 12
    iget-object v5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

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
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_d

    :cond_c
    move-object v0, p1

    .line 14
    :cond_d
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->s()Z

    move-result v1

    if-nez v1, :cond_14

    .line 15
    invoke-direct {p0, v4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->f(Z)V

    goto :goto_7

    :cond_e
    if-nez v1, :cond_11

    if-nez v5, :cond_f

    .line 16
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_10

    :cond_f
    move-object v0, p1

    .line 17
    :cond_10
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->r()Z

    move-result v1

    if-nez v1, :cond_14

    .line 18
    invoke-direct {p0, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->f(Z)V

    goto :goto_7

    :cond_11
    const/4 v2, 0x3

    if-ne v1, v2, :cond_12

    if-nez v5, :cond_13

    .line 19
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_14

    goto :goto_7

    :cond_12
    if-ne v1, v3, :cond_14

    if-nez v5, :cond_13

    .line 20
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

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
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

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
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    :goto_8
    return-object p1
.end method

.method public onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/v;->b()I

    move-result p1

    if-ltz p1, :cond_0

    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 2
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    add-int/2addr v0, p1

    if-gt p2, v0, :cond_0

    add-int/2addr p1, p3

    .line 3
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:I

    .line 4
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->O:Landroid/support/v17/leanback/widget/z1;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/z1;->b()V

    return-void
.end method

.method public onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:I

    .line 2
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->O:Landroid/support/v17/leanback/widget/z1;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/z1;->b()V

    return-void
.end method

.method public onItemsMoved(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 2

    .line 1
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    add-int/2addr p1, v0

    if-gt p2, p1, :cond_0

    add-int v1, p2, p4

    if-ge p1, v1, :cond_0

    sub-int/2addr p3, p2

    add-int/2addr v0, p3

    .line 2
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:I

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    sub-int v0, p1, p4

    if-le p3, v0, :cond_1

    .line 3
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:I

    sub-int/2addr p1, p4

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:I

    goto :goto_0

    :cond_1
    if-le p2, p1, :cond_2

    if-ge p3, p1, :cond_2

    .line 4
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:I

    add-int/2addr p1, p4

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:I

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->O:Landroid/support/v17/leanback/widget/z1;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/z1;->b()V

    return-void
.end method

.method public onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/v;->b()I

    move-result p1

    if-ltz p1, :cond_1

    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    .line 2
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    add-int v2, v1, p1

    if-gt p2, v2, :cond_1

    add-int v3, p2, p3

    if-le v3, v2, :cond_0

    sub-int/2addr p2, v2

    add-int/2addr p1, p2

    .line 3
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:I

    .line 4
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:I

    add-int/2addr v1, p1

    iput v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    .line 5
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:I

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p3

    .line 6
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:I

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->O:Landroid/support/v17/leanback/widget/z1;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/z1;->b()V

    return-void
.end method

.method public onItemsUpdated(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 1
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->O:Landroid/support/v17/leanback/widget/z1;

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/widget/z1;->a(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 12

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    return-void

    .line 6
    :cond_2
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit16 v1, v0, 0x200

    if-nez v1, :cond_3

    .line 7
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->F()V

    .line 8
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    return-void

    :cond_3
    and-int/lit8 v0, v0, -0x4

    const/4 v1, 0x1

    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 11
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result p1

    const/high16 v0, -0x80000000

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    .line 12
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->A()V

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    .line 14
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    if-eqz p2, :cond_a

    if-lez p1, :cond_a

    const p2, 0x7fffffff

    .line 15
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    .line 16
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getOldPosition()I

    move-result v1

    .line 19
    iget-object v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    add-int/lit8 v4, p1, -0x1

    .line 20
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getOldPosition()I

    move-result v3

    :goto_0
    if-ge v2, p1, :cond_8

    .line 23
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v17/leanback/widget/GridLayoutManager$f;

    .line 25
    iget-object v6, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    .line 26
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v7

    if-nez v7, :cond_6

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v7

    if-nez v7, :cond_4

    iget v7, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v8

    if-eq v7, v8, :cond_6

    .line 28
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v7

    if-eqz v7, :cond_5

    iget v7, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v5

    if-ne v7, v5, :cond_6

    :cond_5
    if-lt v6, v1, :cond_6

    if-le v6, v3, :cond_7

    .line 29
    :cond_6
    invoke-virtual {p0, v4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->g(Landroid/view/View;)I

    move-result v5

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 30
    invoke-virtual {p0, v4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->f(Landroid/view/View;)I

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
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->g:I

    .line 32
    :cond_9
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->E()V

    .line 33
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->N()V

    .line 34
    :cond_a
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 p1, p1, -0x4

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    .line 35
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->L()V

    return-void

    .line 36
    :cond_b
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->willRunPredictiveAnimations()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 37
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->B()V

    .line 38
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    move-result p1

    if-nez p1, :cond_d

    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->I:I

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    const/4 v1, 0x0

    .line 39
    :goto_1
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    const/4 v3, -0x1

    if-eq p1, v3, :cond_e

    iget v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:I

    if-eq v4, v0, :cond_e

    add-int/2addr p1, v4

    .line 40
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    .line 41
    iput v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->p:I

    .line 42
    :cond_e
    iput v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:I

    .line 43
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    .line 44
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    .line 45
    iget v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->p:I

    .line 46
    iget-object v5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v5

    .line 47
    iget-object v6, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/support/v17/leanback/widget/v;->b()I

    move-result v6

    goto :goto_2

    :cond_f
    const/4 v6, -0x1

    .line 48
    :goto_2
    iget-object v7, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroid/support/v17/leanback/widget/v;->d()I

    move-result v7

    goto :goto_3

    :cond_10
    const/4 v7, -0x1

    .line 49
    :goto_3
    iget v8, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v8, :cond_11

    .line 50
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getRemainingScrollHorizontal()I

    move-result v8

    .line 51
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getRemainingScrollVertical()I

    move-result v9

    goto :goto_4

    .line 52
    :cond_11
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getRemainingScrollHorizontal()I

    move-result v9

    .line 53
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getRemainingScrollVertical()I

    move-result v8

    .line 54
    :goto_4
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->K()Z

    move-result v10

    const/16 v11, 0x10

    if-eqz v10, :cond_12

    .line 55
    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    .line 56
    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    invoke-virtual {v2, v3}, Landroid/support/v17/leanback/widget/v;->j(I)V

    .line 57
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->G()V

    goto :goto_6

    .line 58
    :cond_12
    iget v10, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 v10, v10, -0x5

    iput v10, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    .line 59
    iget v10, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 v10, v10, -0x11

    if-eqz v5, :cond_13

    const/16 v2, 0x10

    :cond_13
    or-int/2addr v2, v10

    iput v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    if-eqz v1, :cond_15

    if-ltz v6, :cond_14

    .line 60
    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    if-gt v2, v7, :cond_14

    if-ge v2, v6, :cond_15

    .line 61
    :cond_14
    iget v6, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    move v7, v6

    .line 62
    :cond_15
    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    invoke-virtual {v2, v6}, Landroid/support/v17/leanback/widget/v;->j(I)V

    if-eq v7, v3, :cond_16

    .line 63
    :goto_5
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->D()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_5

    .line 64
    :cond_16
    :goto_6
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->C()V

    .line 65
    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    invoke-virtual {v2}, Landroid/support/v17/leanback/widget/v;->b()I

    move-result v2

    .line 66
    iget-object v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    invoke-virtual {v3}, Landroid/support/v17/leanback/widget/v;->d()I

    move-result v3

    neg-int v6, v8

    neg-int v7, v9

    .line 67
    invoke-direct {p0, v5, v1, v6, v7}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(ZZII)V

    .line 68
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->E()V

    .line 69
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->N()V

    .line 70
    iget-object v6, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    invoke-virtual {v6}, Landroid/support/v17/leanback/widget/v;->b()I

    move-result v6

    if-ne v6, v2, :cond_16

    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    .line 71
    invoke-virtual {v2}, Landroid/support/v17/leanback/widget/v;->d()I

    move-result v2

    if-ne v2, v3, :cond_16

    .line 72
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->P()V

    .line 73
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->O()V

    .line 74
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->willRunPredictiveAnimations()Z

    move-result p2

    if-eqz p2, :cond_17

    .line 75
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c()V

    .line 76
    :cond_17
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit16 v1, p2, 0x400

    if-eqz v1, :cond_18

    and-int/lit16 p2, p2, -0x401

    .line 77
    iput p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    goto :goto_7

    .line 78
    :cond_18
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->R()V

    .line 79
    :goto_7
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1a

    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    if-ne p2, v0, :cond_19

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->p:I

    if-ne v0, v4, :cond_19

    .line 80
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_19

    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1a

    .line 81
    :cond_19
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a()V

    goto :goto_8

    .line 82
    :cond_1a
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 p1, p1, 0x14

    if-ne p1, v11, :cond_1b

    .line 83
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a()V

    .line 84
    :cond_1b
    :goto_8
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b()V

    .line 85
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_1c

    .line 86
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k()I

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->z(I)I

    .line 87
    :cond_1c
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 p1, p1, -0x4

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    .line 88
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->L()V

    return-void
.end method

.method public onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->S:Landroid/support/v17/leanback/widget/GridLayoutManager$g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$g;->a(Landroid/support/v7/widget/RecyclerView$State;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 2
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    :goto_0
    add-int/2addr p4, v0

    .line 11
    iput p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->z:I

    .line 12
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->w:I

    const/4 v1, -0x2

    const-string v2, "wrong spec"

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    if-ne v0, v1, :cond_8

    .line 13
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->G:I

    if-nez p2, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:I

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->x:I

    .line 15
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->y:[I

    if-eqz p2, :cond_2

    array-length p2, p2

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:I

    if-eq p2, v0, :cond_3

    .line 16
    :cond_2
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:I

    new-array p2, p2, [I

    iput-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->y:[I

    .line 17
    :cond_3
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->e:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->A()V

    .line 19
    :cond_4
    invoke-direct {p0, v5}, Landroid/support/v17/leanback/widget/GridLayoutManager;->g(Z)Z

    if-eq p3, v4, :cond_7

    if-eqz p3, :cond_6

    if-ne p3, v3, :cond_5

    .line 20
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->z:I

    goto/16 :goto_4

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->I()I

    move-result p2

    goto :goto_1

    .line 23
    :cond_7
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->I()I

    move-result p2

    add-int/2addr p2, p4

    iget p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->z:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto/16 :goto_4

    :cond_8
    if-eq p3, v4, :cond_d

    if-eqz p3, :cond_a

    if-ne p3, v3, :cond_9

    goto :goto_2

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
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->x:I

    .line 26
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->G:I

    if-nez p2, :cond_c

    const/4 p2, 0x1

    :cond_c
    iput p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:I

    .line 27
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->x:I

    iget p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:I

    mul-int p2, p2, p3

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->D:I

    sub-int/2addr p3, v5

    mul-int v0, v0, p3

    add-int/2addr p2, v0

    :goto_1
    add-int/2addr p2, p4

    goto :goto_4

    .line 28
    :cond_d
    :goto_2
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->G:I

    if-nez v0, :cond_e

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->w:I

    if-nez v0, :cond_e

    .line 29
    iput v5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:I

    sub-int v0, p2, p4

    .line 30
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->x:I

    goto :goto_3

    .line 31
    :cond_e
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->G:I

    if-nez v0, :cond_f

    .line 32
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->w:I

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->x:I

    .line 33
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->D:I

    add-int v2, p2, v1

    add-int/2addr v0, v1

    div-int/2addr v2, v0

    iput v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:I

    goto :goto_3

    .line 34
    :cond_f
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->w:I

    if-nez v1, :cond_10

    .line 35
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:I

    sub-int v0, p2, p4

    .line 36
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->D:I

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:I

    add-int/lit8 v3, v2, -0x1

    mul-int v1, v1, v3

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->x:I

    goto :goto_3

    .line 37
    :cond_10
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:I

    .line 38
    iput v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->x:I

    :goto_3
    if-ne p3, v4, :cond_11

    .line 39
    iget p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->x:I

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:I

    mul-int p3, p3, v0

    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->D:I

    sub-int/2addr v0, v5

    mul-int v1, v1, v0

    add-int/2addr p3, v1

    add-int/2addr p3, p4

    if-ge p3, p2, :cond_11

    move p2, p3

    .line 40
    :cond_11
    :goto_4
    iget p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez p3, :cond_12

    .line 41
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    goto :goto_5

    .line 42
    :cond_12
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    .line 43
    :goto_5
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->L()V

    return-void
.end method

.method public onRequestChildFocus(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    const v0, 0x8000

    and-int/2addr p1, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(Landroid/view/View;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 p1, p1, 0x23

    if-nez p1, :cond_2

    .line 4
    invoke-direct {p0, p2, p3, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Landroid/view/View;Z)V

    :cond_2
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState;

    .line 3
    iget v0, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState;->b:I

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:I

    .line 5
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->O:Landroid/support/v17/leanback/widget/z1;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/z1;->a(Landroid/os/Bundle;)V

    .line 6
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    new-instance v0, Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->j()I

    move-result v1

    iput v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState;->b:I

    .line 3
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->O:Landroid/support/v17/leanback/widget/z1;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/z1;->e()Landroid/os/Bundle;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6
    invoke-direct {p0, v4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 7
    iget-object v6, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->O:Landroid/support/v17/leanback/widget/z1;

    invoke-virtual {v6, v1, v4, v5}, Landroid/support/v17/leanback/widget/z1;->a(Landroid/os/Bundle;Landroid/view/View;I)Landroid/os/Bundle;

    move-result-object v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput-object v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a2;->a()Landroid/support/v17/leanback/widget/a2$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a2$a;->i()I

    move-result v0

    return v0
.end method

.method public p(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(IIZI)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->v()Z

    move-result p4

    const/4 v0, 0x1

    if-nez p4, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 3
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

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
    iget p4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez p4, :cond_5

    .line 6
    sget-object p4, Landroid/support/v4/view/d0/c$a;->f:Landroid/support/v4/view/d0/c$a;

    .line 7
    invoke-virtual {p4}, Landroid/support/v4/view/d0/c$a;->a()I

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
    sget-object p4, Landroid/support/v4/view/d0/c$a;->h:Landroid/support/v4/view/d0/c$a;

    .line 9
    invoke-virtual {p4}, Landroid/support/v4/view/d0/c$a;->a()I

    move-result p4

    if-ne p3, p4, :cond_7

    if-eqz p1, :cond_2

    goto :goto_2

    .line 10
    :cond_5
    sget-object p1, Landroid/support/v4/view/d0/c$a;->e:Landroid/support/v4/view/d0/c$a;

    .line 11
    invoke-virtual {p1}, Landroid/support/v4/view/d0/c$a;->a()I

    move-result p1

    if-ne p3, p1, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    sget-object p1, Landroid/support/v4/view/d0/c$a;->g:Landroid/support/v4/view/d0/c$a;

    .line 13
    invoke-virtual {p1}, Landroid/support/v4/view/d0/c$a;->a()I

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
    invoke-direct {p0, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->f(Z)V

    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p2, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(ZI)I

    goto :goto_4

    .line 16
    :cond_9
    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->f(Z)V

    .line 17
    invoke-virtual {p0, p2, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(ZI)I

    .line 18
    :goto_4
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->L()V

    return v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a2;->a()Landroid/support/v17/leanback/widget/a2$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a2$a;->j()F

    move-result v0

    return v0
.end method

.method public q(I)V
    .locals 2

    .line 2
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->D:I

    :goto_0
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a2;->a()Landroid/support/v17/leanback/widget/a2$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/a2$a;->c(I)V

    return-void
.end method

.method r()Z
    .locals 2

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroid/support/v7/widget/RecyclerView$Recycler;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a2;->a()Landroid/support/v17/leanback/widget/a2$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/a2$a;->d(I)V

    return-void
.end method

.method s()Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 3
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 p2, p2, -0x4

    or-int/lit8 p2, p2, 0x2

    iput p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    .line 4
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->z(I)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->A(I)I

    move-result p1

    .line 7
    :goto_0
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->L()V

    .line 8
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 p2, p2, -0x4

    iput p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

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
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(IIZI)V

    return-void
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 v0, v0, -0x4

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    .line 3
    invoke-direct {p0, p2, p3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 4
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 5
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->z(I)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->A(I)I

    move-result p1

    .line 7
    :goto_0
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->L()V

    .line 8
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 p2, p2, -0x4

    iput p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

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
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    .line 2
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/OrientationHelper;->createOrientationHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->d:Landroid/support/v7/widget/OrientationHelper;

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/a2;->a(I)V

    .line 4
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->K:Landroid/support/v17/leanback/widget/i0;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/i0;->a(I)V

    .line 5
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    return-void
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p3, p1, p2, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(IIZI)V

    return-void
.end method

.method public startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->x()V

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$e;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroid/support/v17/leanback/widget/GridLayoutManager$e;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->q:Landroid/support/v17/leanback/widget/GridLayoutManager$e;

    .line 5
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->q:Landroid/support/v17/leanback/widget/GridLayoutManager$e;

    instance-of v0, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$h;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroid/support/v17/leanback/widget/GridLayoutManager$h;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->r:Landroid/support/v17/leanback/widget/GridLayoutManager$h;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->r:Landroid/support/v17/leanback/widget/GridLayoutManager$h;

    goto :goto_0

    .line 8
    :cond_1
    iput-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->q:Landroid/support/v17/leanback/widget/GridLayoutManager$e;

    .line 9
    iput-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->r:Landroid/support/v17/leanback/widget/GridLayoutManager$h;

    :goto_0
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method t(I)I
    .locals 1

    .line 2
    new-instance v0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/GridLayoutManager$d;-><init>(Landroid/support/v17/leanback/widget/GridLayoutManager;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result p1

    return p1
.end method

.method protected t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:Ljava/util/ArrayList;

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

.method public v()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

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

.method w()Z
    .locals 1

    .line 4
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method x()V
    .locals 2

    .line 5
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->q:Landroid/support/v17/leanback/widget/GridLayoutManager$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$e;->a:Z

    :cond_0
    return-void
.end method

.method y()V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    and-int/lit8 v0, v0, -0x41

    .line 2
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    .line 3
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    if-ltz v0, :cond_0

    .line 4
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->p:I

    const/4 v2, 0x1

    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(IIZI)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 7
    :goto_0
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    and-int/lit16 v0, v0, -0x81

    .line 8
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    .line 9
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    new-instance v1, Landroid/support/v17/leanback/widget/GridLayoutManager$c;

    invoke-direct {v1, p0}, Landroid/support/v17/leanback/widget/GridLayoutManager$c;-><init>(Landroid/support/v17/leanback/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_3
    :goto_2
    return-void
.end method

.method z()V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    return-void

    :cond_0
    or-int/lit8 v0, v0, 0x40

    .line 2
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k()I

    move-result v1

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k()I

    move-result v1

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    :goto_0
    return-void
.end method
