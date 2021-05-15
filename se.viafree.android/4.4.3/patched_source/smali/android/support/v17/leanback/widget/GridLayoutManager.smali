.class final Landroid/support/v17/leanback/widget/GridLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState;,
        Landroid/support/v17/leanback/widget/GridLayoutManager$c;,
        Landroid/support/v17/leanback/widget/GridLayoutManager$d;,
        Landroid/support/v17/leanback/widget/GridLayoutManager$a;,
        Landroid/support/v17/leanback/widget/GridLayoutManager$b;
    }
.end annotation


# static fields
.field static u:[I

.field private static final y:Landroid/graphics/Rect;


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v17/leanback/widget/as;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:[I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private final O:Landroid/support/v17/leanback/widget/ah;

.field private P:I

.field private Q:I

.field private R:[I

.field private S:Landroid/support/v17/leanback/widget/p;

.field private final T:Ljava/lang/Runnable;

.field private U:Landroid/support/v17/leanback/widget/u$b;

.field a:I

.field final b:Landroid/support/v17/leanback/widget/e;

.field c:I

.field d:Landroid/support/v7/widget/RecyclerView$State;

.field e:I

.field f:I

.field final g:Landroid/util/SparseIntArray;

.field h:[I

.field i:Landroid/support/v7/widget/RecyclerView$Recycler;

.field j:I

.field k:Landroid/support/v17/leanback/widget/aq;

.field l:I

.field m:I

.field n:Landroid/support/v17/leanback/widget/GridLayoutManager$a;

.field o:Landroid/support/v17/leanback/widget/GridLayoutManager$d;

.field p:I

.field q:I

.field r:I

.field s:Landroid/support/v17/leanback/widget/u;

.field final t:Landroid/support/v17/leanback/widget/cb;

.field final v:Landroid/support/v17/leanback/widget/ca;

.field w:Landroid/support/v17/leanback/widget/GridLayoutManager$c;

.field private x:Landroid/support/v7/widget/OrientationHelper;

.field private z:Landroid/support/v17/leanback/widget/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 456
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->y:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 697
    new-array v0, v0, [I

    sput-object v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->u:[I

    return-void
.end method

.method public constructor <init>(Landroid/support/v17/leanback/widget/e;)V
    .locals 3

    .line 711
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    const/16 v0, 0xa

    .line 399
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->a:I

    const/4 v0, 0x0

    .line 437
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    .line 439
    invoke-static {p0}, Landroid/support/v7/widget/OrientationHelper;->createHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->x:Landroid/support/v7/widget/OrientationHelper;

    .line 451
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->g:Landroid/util/SparseIntArray;

    const v1, 0x36200

    .line 550
    iput v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const/4 v1, 0x0

    .line 554
    iput-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->z:Landroid/support/v17/leanback/widget/ar;

    .line 556
    iput-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ljava/util/ArrayList;

    .line 558
    iput-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:Landroid/support/v17/leanback/widget/aq;

    const/4 v1, -0x1

    .line 565
    iput v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    .line 571
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:I

    .line 591
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    const v2, 0x800033

    .line 654
    iput v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->L:I

    const/4 v2, 0x1

    .line 663
    iput v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->M:I

    .line 673
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->N:I

    .line 677
    new-instance v2, Landroid/support/v17/leanback/widget/cb;

    invoke-direct {v2}, Landroid/support/v17/leanback/widget/cb;-><init>()V

    iput-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    .line 682
    new-instance v2, Landroid/support/v17/leanback/widget/ah;

    invoke-direct {v2}, Landroid/support/v17/leanback/widget/ah;-><init>()V

    iput-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->O:Landroid/support/v17/leanback/widget/ah;

    const/4 v2, 0x2

    .line 702
    new-array v2, v2, [I

    iput-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->R:[I

    .line 704
    new-instance v2, Landroid/support/v17/leanback/widget/ca;

    invoke-direct {v2}, Landroid/support/v17/leanback/widget/ca;-><init>()V

    iput-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->v:Landroid/support/v17/leanback/widget/ca;

    .line 1430
    new-instance v2, Landroid/support/v17/leanback/widget/GridLayoutManager$1;

    invoke-direct {v2, p0}, Landroid/support/v17/leanback/widget/GridLayoutManager$1;-><init>(Landroid/support/v17/leanback/widget/GridLayoutManager;)V

    iput-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->T:Ljava/lang/Runnable;

    .line 1597
    new-instance v2, Landroid/support/v17/leanback/widget/GridLayoutManager$2;

    invoke-direct {v2, p0}, Landroid/support/v17/leanback/widget/GridLayoutManager$2;-><init>(Landroid/support/v17/leanback/widget/GridLayoutManager;)V

    iput-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:Landroid/support/v17/leanback/widget/u$b;

    .line 712
    iput-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    .line 713
    iput v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->p:I

    .line 715
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->setItemPrefetchEnabled(Z)V

    return-void
.end method

.method private A(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    neg-int v0, p1

    .line 2485
    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->x(I)V

    .line 2486
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->q:I

    .line 2487
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->Q()V

    .line 2488
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/e;->invalidate()V

    return p1
.end method

.method private B(I)I
    .locals 9

    .line 3506
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    const/16 v1, 0x82

    const/16 v2, 0x42

    const/16 v3, 0x21

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x11

    const/4 v8, 0x1

    if-nez v0, :cond_5

    const/high16 v0, 0x40000

    if-eq p1, v7, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    const/16 v4, 0x11

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    goto :goto_1

    .line 3512
    :cond_1
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/2addr p1, v0

    if-nez p1, :cond_c

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    goto :goto_1

    .line 3509
    :cond_3
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/2addr p1, v0

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    if-ne v0, v8, :cond_b

    const/high16 v0, 0x80000

    if-eq p1, v7, :cond_9

    if-eq p1, v3, :cond_c

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x1

    goto :goto_1

    .line 3527
    :cond_7
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/2addr p1, v0

    if-nez p1, :cond_8

    const/4 v4, 0x3

    goto :goto_1

    :cond_8
    const/4 v4, 0x2

    goto :goto_1

    .line 3524
    :cond_9
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/2addr p1, v0

    if-nez p1, :cond_a

    const/4 v4, 0x2

    goto :goto_1

    :cond_a
    const/4 v4, 0x3

    goto :goto_1

    :cond_b
    :goto_0
    const/16 v4, 0x11

    :cond_c
    :goto_1
    return v4
.end method

.method private D()V
    .locals 1

    const/4 v0, 0x0

    .line 1194
    iput-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->i:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 1195
    iput-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->d:Landroid/support/v7/widget/RecyclerView$State;

    const/4 v0, 0x0

    .line 1196
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->e:I

    .line 1197
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->f:I

    return-void
.end method

.method private E()Z
    .locals 5

    .line 1207
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->d:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 1209
    iput v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    .line 1210
    iput v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:I

    goto :goto_0

    .line 1211
    :cond_0
    iget v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    if-lt v4, v0, :cond_1

    sub-int/2addr v0, v2

    .line 1212
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    .line 1213
    iput v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:I

    goto :goto_0

    :cond_1
    if-ne v4, v1, :cond_2

    if-lez v0, :cond_2

    .line 1216
    iput v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    .line 1217
    iput v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:I

    .line 1219
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->d:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->didStructureChange()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/u;->c()I

    move-result v0

    if-ltz v0, :cond_3

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    .line 1220
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/u;->b()I

    move-result v0

    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->r:I

    if-ne v0, v1, :cond_3

    .line 1221
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->S()V

    .line 1222
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->Q()V

    .line 1223
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:I

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/u;->b(I)V

    return v2

    .line 1226
    :cond_3
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 1228
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    const/high16 v1, 0x40000

    if-eqz v0, :cond_5

    iget v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->r:I

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/u;->b()I

    move-result v0

    if-ne v4, v0, :cond_5

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    .line 1229
    invoke-virtual {v4}, Landroid/support/v17/leanback/widget/u;->a()Z

    move-result v4

    if-eq v0, v4, :cond_7

    .line 1230
    :cond_5
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->r:I

    invoke-static {v0}, Landroid/support/v17/leanback/widget/u;->a(I)Landroid/support/v17/leanback/widget/u;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    .line 1231
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    iget-object v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->U:Landroid/support/v17/leanback/widget/u$b;

    invoke-virtual {v0, v4}, Landroid/support/v17/leanback/widget/u;->a(Landroid/support/v17/leanback/widget/u$b;)V

    .line 1232
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    iget v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/support/v17/leanback/widget/u;->a(Z)V

    .line 1234
    :cond_7
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->R()V

    .line 1235
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->Q()V

    .line 1236
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:I

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/u;->b(I)V

    .line 1237
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->i:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 1238
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/u;->e()V

    .line 1239
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/cb;->a()Landroid/support/v17/leanback/widget/cb$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/cb$a;->g()V

    .line 1240
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/cb;->a()Landroid/support/v17/leanback/widget/cb$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/cb$a;->i()V

    return v3
.end method

.method private F()I
    .locals 2

    .line 1272
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->r:I

    add-int/lit8 v0, v0, -0x1

    .line 1273
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->o(I)I

    move-result v1

    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->w(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method private G()V
    .locals 4

    .line 1409
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit16 v0, v0, -0x401

    const/4 v1, 0x0

    .line 1410
    invoke-direct {p0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->f(Z)Z

    move-result v2

    const/16 v3, 0x400

    if-eqz v2, :cond_0

    const/16 v1, 0x400

    :cond_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 1411
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 1413
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->H()V

    :cond_1
    return-void
.end method

.method private H()V
    .locals 2

    .line 1427
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->T:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private I()V
    .locals 3

    .line 1805
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1806
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->o(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private J()V
    .locals 4

    .line 1825
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const v1, 0x10040

    and-int/2addr v1, v0

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_1

    .line 1826
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->Q:I

    neg-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->P:I

    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->Q:I

    add-int/2addr v0, v3

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/support/v17/leanback/widget/u;->b(II)V

    :cond_1
    return-void
.end method

.method private K()V
    .locals 4

    .line 1832
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const v1, 0x10040

    and-int/2addr v1, v0

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_1

    .line 1833
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->P:I

    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->Q:I

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->Q:I

    neg-int v0, v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/support/v17/leanback/widget/u;->c(II)V

    :cond_1
    return-void
.end method

.method private L()Z
    .locals 1

    .line 1839
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/u;->h()Z

    move-result v0

    return v0
.end method

.method private M()Z
    .locals 1

    .line 1930
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/u;->g()Z

    move-result v0

    return v0
.end method

.method private N()V
    .locals 3

    .line 1934
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->Q:I

    neg-int v1, v1

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->f:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->P:I

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->Q:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->f:I

    add-int/2addr v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/u;->k(I)V

    return-void
.end method

.method private O()V
    .locals 3

    .line 1940
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->P:I

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->Q:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->f:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->Q:I

    neg-int v1, v1

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->f:I

    sub-int/2addr v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/u;->j(I)V

    return-void
.end method

.method private P()V
    .locals 15

    .line 1952
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v0

    .line 1953
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/u;->c()I

    move-result v1

    .line 1955
    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const/4 v2, 0x0

    move v3, v1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_5

    .line 1957
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1963
    invoke-direct {p0, v5}, Landroid/support/v17/leanback/widget/GridLayoutManager;->j(Landroid/view/View;)I

    move-result v6

    if-eq v3, v6, :cond_0

    const/4 v2, 0x1

    goto/16 :goto_3

    .line 1967
    :cond_0
    iget-object v6, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    invoke-virtual {v6, v3}, Landroid/support/v17/leanback/widget/u;->g(I)Landroid/support/v17/leanback/widget/u$a;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_3

    .line 1973
    :cond_1
    iget v7, v6, Landroid/support/v17/leanback/widget/u$a;->a:I

    invoke-virtual {p0, v7}, Landroid/support/v17/leanback/widget/GridLayoutManager;->o(I)I

    move-result v7

    iget-object v8, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    .line 1974
    invoke-virtual {v8}, Landroid/support/v17/leanback/widget/cb;->b()Landroid/support/v17/leanback/widget/cb$a;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v17/leanback/widget/cb$a;->n()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->q:I

    sub-int v14, v7, v8

    .line 1976
    invoke-virtual {p0, v5}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(Landroid/view/View;)I

    move-result v12

    .line 1977
    invoke-virtual {p0, v5}, Landroid/support/v17/leanback/widget/GridLayoutManager;->e(Landroid/view/View;)I

    move-result v7

    .line 1979
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    .line 1980
    invoke-virtual {v8}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->viewNeedsUpdate()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1981
    iget v8, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 1982
    iget-object v8, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->i:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {p0, v5, v8}, Landroid/support/v17/leanback/widget/GridLayoutManager;->detachAndScrapView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 1983
    invoke-virtual {p0, v3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->n(I)Landroid/view/View;

    move-result-object v5

    .line 1984
    invoke-virtual {p0, v5, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->addView(Landroid/view/View;I)V

    move-object v11, v5

    goto :goto_1

    :cond_2
    move-object v11, v5

    .line 1987
    :goto_1
    invoke-virtual {p0, v11}, Landroid/support/v17/leanback/widget/GridLayoutManager;->h(Landroid/view/View;)V

    .line 1988
    iget v5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v5, :cond_3

    .line 1989
    invoke-virtual {p0, v11}, Landroid/support/v17/leanback/widget/GridLayoutManager;->f(Landroid/view/View;)I

    move-result v5

    add-int v8, v12, v5

    move v13, v8

    goto :goto_2

    .line 1992
    :cond_3
    invoke-virtual {p0, v11}, Landroid/support/v17/leanback/widget/GridLayoutManager;->g(Landroid/view/View;)I

    move-result v5

    add-int v8, v12, v5

    move v13, v8

    .line 1995
    :goto_2
    iget v10, v6, Landroid/support/v17/leanback/widget/u$a;->a:I

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(ILandroid/view/View;III)V

    if-eq v7, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-eqz v2, :cond_8

    .line 2004
    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    invoke-virtual {v2}, Landroid/support/v17/leanback/widget/u;->d()I

    move-result v2

    sub-int/2addr v0, v4

    :goto_4
    if-lt v0, v1, :cond_6

    .line 2006
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2007
    iget-object v5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->i:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {p0, v4, v5}, Landroid/support/v17/leanback/widget/GridLayoutManager;->detachAndScrapView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 2009
    :cond_6
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    invoke-virtual {v0, v3}, Landroid/support/v17/leanback/widget/u;->e(I)V

    .line 2010
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 2012
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->N()V

    .line 2013
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    if-ltz v0, :cond_8

    if-gt v0, v2, :cond_8

    .line 2016
    :goto_5
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/u;->d()I

    move-result v0

    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    if-ge v0, v1, :cond_8

    .line 2017
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/u;->h()Z

    goto :goto_5

    .line 2022
    :cond_7
    :goto_6
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/u;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    .line 2023
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/u;->d()I

    move-result v0

    if-ge v0, v2, :cond_8

    goto :goto_6

    .line 2026
    :cond_8
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->w()V

    .line 2027
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->Q()V

    return-void
.end method

.method private Q()V
    .locals 3

    .line 2583
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/cb;->b()Landroid/support/v17/leanback/widget/cb$a;

    move-result-object v0

    .line 2584
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/cb$a;->n()I

    move-result v1

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->q:I

    sub-int/2addr v1, v2

    .line 2585
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->F()I

    move-result v2

    add-int/2addr v2, v1

    .line 2586
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/support/v17/leanback/widget/cb$a;->a(IIII)V

    return-void
.end method

.method private R()V
    .locals 3

    .line 2590
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/cb;->c()V

    .line 2591
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/cb;->b:Landroid/support/v17/leanback/widget/cb$a;

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/cb$a;->c(I)V

    .line 2592
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/cb;->a:Landroid/support/v17/leanback/widget/cb$a;

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/cb$a;->c(I)V

    .line 2593
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/cb;->b:Landroid/support/v17/leanback/widget/cb$a;

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/cb$a;->a(II)V

    .line 2594
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/cb;->a:Landroid/support/v17/leanback/widget/cb$a;

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/cb$a;->a(II)V

    .line 2595
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/cb;->a()Landroid/support/v17/leanback/widget/cb$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/cb$a;->m()I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->P:I

    const/4 v0, 0x0

    .line 2596
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->q:I

    return-void
.end method

.method private S()V
    .locals 3

    .line 2605
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/cb;->b:Landroid/support/v17/leanback/widget/cb$a;

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/cb$a;->c(I)V

    .line 2606
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/cb;->a:Landroid/support/v17/leanback/widget/cb$a;

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/cb$a;->c(I)V

    .line 2607
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/cb;->b:Landroid/support/v17/leanback/widget/cb$a;

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/cb$a;->a(II)V

    .line 2608
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/cb;->a:Landroid/support/v17/leanback/widget/cb$a;

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/cb$a;->a(II)V

    .line 2609
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/cb;->a()Landroid/support/v17/leanback/widget/cb$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/cb$a;->m()I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->P:I

    return-void
.end method

.method private T()V
    .locals 1

    const/4 v0, 0x0

    .line 3577
    iput-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    .line 3578
    iput-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:[I

    .line 3579
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/View;)I
    .locals 1

    .line 2916
    invoke-virtual {p0, p2, p3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Landroid/view/View;)I

    move-result p3

    if-eqz p3, :cond_0

    .line 2918
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    .line 2919
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->g()[I

    move-result-object v0

    aget p3, v0, p3

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->g()[I

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

    .line 1288
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->i:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1290
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    .line 1291
    sget-object v1, Landroid/support/v17/leanback/widget/GridLayoutManager;->y:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1292
    iget v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->leftMargin:I

    iget v2, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->rightMargin:I

    add-int/2addr v1, v2

    sget-object v2, Landroid/support/v17/leanback/widget/GridLayoutManager;->y:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    sget-object v2, Landroid/support/v17/leanback/widget/GridLayoutManager;->y:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    .line 1293
    iget v2, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->topMargin:I

    iget v3, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->bottomMargin:I

    add-int/2addr v2, v3

    sget-object v3, Landroid/support/v17/leanback/widget/GridLayoutManager;->y:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    sget-object v3, Landroid/support/v17/leanback/widget/GridLayoutManager;->y:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    .line 1296
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    iget v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->width:I

    .line 1295
    invoke-static {p2, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 1298
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->height:I

    .line 1297
    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 1299
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    const/4 p2, 0x0

    .line 1301
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->f(Landroid/view/View;)I

    move-result p3

    aput p3, p4, p2

    const/4 p2, 0x1

    .line 1302
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->g(Landroid/view/View;)I

    move-result p3

    aput p3, p4, p2

    .line 1303
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->i:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(IIZ)V
    .locals 3

    .line 3091
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3092
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->z(I)I

    .line 3093
    invoke-direct {p0, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->A(I)I

    goto :goto_1

    .line 3097
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

    .line 3105
    iget-object p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {p3, p1, p2}, Landroid/support/v17/leanback/widget/e;->smoothScrollBy(II)V

    goto :goto_1

    .line 3107
    :cond_2
    iget-object p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {p3, p1, p2}, Landroid/support/v17/leanback/widget/e;->scrollBy(II)V

    .line 3108
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->n()V

    :goto_1
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .line 1181
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->i:Landroid/support/v7/widget/RecyclerView$Recycler;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->d:Landroid/support/v7/widget/RecyclerView$State;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "GridLayoutManager"

    const-string v1, "Recycler information was not released, bug!"

    .line 1182
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1184
    :cond_1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->i:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 1185
    iput-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->d:Landroid/support/v7/widget/RecyclerView$State;

    const/4 p1, 0x0

    .line 1186
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->e:I

    .line 1187
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->f:I

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

    .line 2942
    invoke-direct/range {v0 .. v5}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Landroid/view/View;ZII)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;ZII)V
    .locals 5

    .line 2949
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    return-void

    .line 2952
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->j(Landroid/view/View;)I

    move-result v0

    .line 2953
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    .line 2954
    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:I

    if-eq v1, v2, :cond_3

    .line 2955
    :cond_1
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    .line 2956
    iput v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:I

    .line 2957
    iput v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    .line 2958
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v3, :cond_2

    .line 2959
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->m()V

    .line 2961
    :cond_2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2962
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/e;->invalidate()V

    :cond_3
    if-nez p1, :cond_4

    return-void

    .line 2968
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/e;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2971
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 2973
    :cond_5
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_6

    if-eqz p3, :cond_6

    return-void

    .line 2976
    :cond_6
    sget-object v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->u:[I

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    if-nez p1, :cond_7

    if-nez p4, :cond_7

    if-eqz p5, :cond_8

    .line 2978
    :cond_7
    sget-object p1, Landroid/support/v17/leanback/widget/GridLayoutManager;->u:[I

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

    .line 2044
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2046
    invoke-virtual {p0, v0, v1, p3, p4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;ZII)V

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2048
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2049
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_1
    if-nez p1, :cond_5

    .line 2050
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/e;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v0, :cond_2

    .line 2051
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2052
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/e;->focusableViewAvailable(Landroid/view/View;)V

    move-object v2, v0

    goto :goto_1

    .line 2054
    :cond_2
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result p1

    move-object v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_4

    .line 2055
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2056
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2057
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {p1, v2}, Landroid/support/v17/leanback/widget/e;->focusableViewAvailable(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    if-eqz v2, :cond_5

    .line 2063
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2064
    invoke-virtual {p0, v2, v1, p3, p4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;ZII)V

    :cond_5
    :goto_2
    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView;ILandroid/graphics/Rect;)Z
    .locals 0

    .line 3456
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3458
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 2

    .line 3069
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->p(Landroid/view/View;)I

    move-result v0

    if-eqz p2, :cond_0

    .line 3071
    invoke-direct {p0, v0, p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(ILandroid/view/View;Landroid/view/View;)I

    move-result v0

    .line 3073
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->q(Landroid/view/View;)I

    move-result p1

    .line 3078
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:I

    add-int/2addr v0, p2

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3084
    :cond_1
    aput v1, p3, v1

    .line 3085
    aput v1, p3, p2

    return v1

    .line 3080
    :cond_2
    :goto_0
    aput v0, p3, v1

    .line 3081
    aput p1, p3, p2

    return p2
.end method

.method private b(Landroid/view/View;[I)Z
    .locals 12

    .line 2994
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->j(Landroid/view/View;)I

    move-result v0

    .line 2995
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(Landroid/view/View;)I

    move-result v1

    .line 2996
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->d(Landroid/view/View;)I

    move-result v2

    .line 3001
    iget-object v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    invoke-virtual {v3}, Landroid/support/v17/leanback/widget/cb;->a()Landroid/support/v17/leanback/widget/cb$a;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v17/leanback/widget/cb$a;->n()I

    move-result v3

    .line 3002
    iget-object v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    invoke-virtual {v4}, Landroid/support/v17/leanback/widget/cb;->a()Landroid/support/v17/leanback/widget/cb$a;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v17/leanback/widget/cb$a;->p()I

    move-result v4

    .line 3003
    iget-object v5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    invoke-virtual {v5, v0}, Landroid/support/v17/leanback/widget/u;->f(I)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ge v1, v3, :cond_4

    .line 3007
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->N:I

    if-ne v1, v8, :cond_3

    move-object v1, p1

    .line 3010
    :goto_0
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->M()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 3011
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    .line 3012
    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/u;->c()I

    move-result v10

    invoke-virtual {v1, v10, v0}, Landroid/support/v17/leanback/widget/u;->a(II)[Landroid/support/v4/g/d;

    move-result-object v1

    aget-object v1, v1, v5

    .line 3013
    invoke-virtual {v1, v7}, Landroid/support/v4/g/d;->b(I)I

    move-result v10

    invoke-virtual {p0, v10}, Landroid/support/v17/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v10

    .line 3014
    invoke-virtual {p0, v10}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(Landroid/view/View;)I

    move-result v11

    sub-int v11, v2, v11

    if-le v11, v4, :cond_1

    .line 3015
    invoke-virtual {v1}, Landroid/support/v4/g/d;->d()I

    move-result v0

    if-le v0, v8, :cond_0

    .line 3016
    invoke-virtual {v1, v8}, Landroid/support/v4/g/d;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

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

    move-object v9, p1

    goto :goto_2

    :cond_4
    add-int v10, v4, v3

    if-le v2, v10, :cond_9

    .line 3024
    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->N:I

    if-ne v2, v8, :cond_8

    .line 3028
    :cond_5
    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    .line 3029
    invoke-virtual {v2}, Landroid/support/v17/leanback/widget/u;->d()I

    move-result v8

    invoke-virtual {v2, v0, v8}, Landroid/support/v17/leanback/widget/u;->a(II)[Landroid/support/v4/g/d;

    move-result-object v2

    aget-object v2, v2, v5

    .line 3030
    invoke-virtual {v2}, Landroid/support/v4/g/d;->d()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v2, v8}, Landroid/support/v4/g/d;->b(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 3031
    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->d(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v8, v1

    if-le v8, v4, :cond_6

    move-object v2, v9

    goto :goto_1

    .line 3035
    :cond_6
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->L()Z

    move-result v8

    if-nez v8, :cond_5

    :goto_1
    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v9, p1

    goto :goto_2

    :cond_8
    move-object v2, p1

    goto :goto_2

    :cond_9
    move-object v2, v9

    :goto_2
    if-eqz v9, :cond_a

    .line 3047
    invoke-virtual {p0, v9}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    .line 3049
    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v3, v4

    sub-int/2addr v0, v3

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_3
    if-eqz v9, :cond_c

    move-object p1, v9

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_d

    move-object p1, v2

    .line 3059
    :cond_d
    :goto_4
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->q(Landroid/view/View;)I

    move-result p1

    if-nez v0, :cond_f

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_e
    return v7

    .line 3061
    :cond_f
    :goto_5
    aput v0, p2, v7

    .line 3062
    aput p1, p2, v6

    return v6
.end method

.method private c(Landroid/support/v7/widget/RecyclerView;ILandroid/graphics/Rect;)Z
    .locals 8

    .line 3473
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildCount()I

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

    .line 3483
    :goto_0
    iget-object v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    invoke-virtual {v4}, Landroid/support/v17/leanback/widget/cb;->a()Landroid/support/v17/leanback/widget/cb$a;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v17/leanback/widget/cb$a;->n()I

    move-result v4

    .line 3484
    iget-object v5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    invoke-virtual {v5}, Landroid/support/v17/leanback/widget/cb;->a()Landroid/support/v17/leanback/widget/cb$a;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v17/leanback/widget/cb$a;->p()I

    move-result v5

    add-int/2addr v5, v4

    :goto_1
    if-eq p1, v2, :cond_2

    .line 3486
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 3487
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    .line 3488
    invoke-virtual {p0, v6}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(Landroid/view/View;)I

    move-result v7

    if-lt v7, v4, :cond_1

    invoke-virtual {p0, v6}, Landroid/support/v17/leanback/widget/GridLayoutManager;->d(Landroid/view/View;)I

    move-result v7

    if-gt v7, v5, :cond_1

    .line 3489
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

.method private f(Z)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1308
    iget v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->E:I

    const/4 v2, 0x0

    if-nez v1, :cond_15

    iget-object v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:[I

    if-nez v1, :cond_0

    goto/16 :goto_c

    .line 1313
    :cond_0
    iget-object v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/u;->f()[Landroid/support/v4/g/d;

    move-result-object v1

    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 1317
    :goto_1
    iget v8, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->r:I

    if-ge v5, v8, :cond_14

    if-nez v1, :cond_2

    move-object v8, v3

    goto :goto_2

    .line 1318
    :cond_2
    aget-object v8, v1, v5

    :goto_2
    if-nez v8, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    .line 1319
    :cond_3
    invoke-virtual {v8}, Landroid/support/v4/g/d;->d()I

    move-result v9

    :goto_3
    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_4
    if-ge v10, v9, :cond_9

    .line 1323
    invoke-virtual {v8, v10}, Landroid/support/v4/g/d;->b(I)I

    move-result v12

    add-int/lit8 v13, v10, 0x1

    .line 1324
    invoke-virtual {v8, v13}, Landroid/support/v4/g/d;->b(I)I

    move-result v13

    :goto_5
    if-gt v12, v13, :cond_8

    .line 1326
    iget v14, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->e:I

    sub-int v14, v12, v14

    invoke-virtual {v0, v14}, Landroid/support/v17/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_4

    goto :goto_7

    :cond_4
    if-eqz p1, :cond_5

    .line 1331
    invoke-virtual {v0, v14}, Landroid/support/v17/leanback/widget/GridLayoutManager;->h(Landroid/view/View;)V

    .line 1333
    :cond_5
    iget v15, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v15, :cond_6

    .line 1334
    invoke-virtual {v0, v14}, Landroid/support/v17/leanback/widget/GridLayoutManager;->g(Landroid/view/View;)I

    move-result v14

    goto :goto_6

    .line 1335
    :cond_6
    invoke-virtual {v0, v14}, Landroid/support/v17/leanback/widget/GridLayoutManager;->f(Landroid/view/View;)I

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

    .line 1342
    :cond_9
    iget-object v8, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->d:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v8

    .line 1343
    iget-object v9, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v9}, Landroid/support/v17/leanback/widget/e;->hasFixedSize()Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_11

    if-eqz p1, :cond_11

    if-gez v11, :cond_11

    if-lez v8, :cond_11

    if-gez v7, :cond_10

    .line 1346
    iget v9, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    if-gez v9, :cond_a

    const/4 v9, 0x0

    goto :goto_8

    :cond_a
    if-lt v9, v8, :cond_b

    add-int/lit8 v9, v8, -0x1

    .line 1352
    :cond_b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v12

    if-lez v12, :cond_e

    .line 1353
    iget-object v12, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    .line 1354
    invoke-virtual {v0, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1353
    invoke-virtual {v12, v13}, Landroid/support/v17/leanback/widget/e;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v12

    .line 1354
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v12

    .line 1355
    iget-object v13, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    .line 1356
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v14

    sub-int/2addr v14, v10

    invoke-virtual {v0, v14}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 1355
    invoke-virtual {v13, v14}, Landroid/support/v17/leanback/widget/e;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v13

    .line 1356
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

    .line 1373
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 1374
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v12, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->R:[I

    .line 1372
    invoke-direct {v0, v9, v7, v8, v12}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(III[I)V

    .line 1376
    iget v7, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v7, :cond_f

    iget-object v7, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->R:[I

    aget v7, v7, v10

    goto :goto_b

    :cond_f
    iget-object v7, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->R:[I

    aget v7, v7, v2

    :cond_10
    :goto_b
    if-ltz v7, :cond_11

    move v11, v7

    :cond_11
    if-gez v11, :cond_12

    const/4 v11, 0x0

    .line 1391
    :cond_12
    iget-object v8, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:[I

    aget v9, v8, v5

    if-eq v9, v11, :cond_13

    .line 1396
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

.method private g(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2779
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 2782
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:Landroid/support/v17/leanback/widget/GridLayoutManager$d;

    if-nez v0, :cond_4

    .line 2784
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/e;->stopScroll()V

    .line 2785
    new-instance v0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->r:I

    const/4 v3, 0x0

    if-le v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-direct {v0, p0, p1, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager$d;-><init>(Landroid/support/v17/leanback/widget/GridLayoutManager;IZ)V

    .line 2787
    iput v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    .line 2788
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 2791
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->b()V

    goto :goto_3

    .line 2793
    :cond_5
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->c()V

    :goto_3
    return-void
.end method

.method private j(Landroid/view/View;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 945
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    if-eqz p1, :cond_2

    .line 946
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->isItemRemoved()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 950
    :cond_1
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->getViewAdapterPosition()I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private k(Landroid/view/View;)I
    .locals 1

    .line 1150
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->m(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->n(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method private l(Landroid/view/View;)I
    .locals 1

    .line 1164
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->n(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->m(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method private m(Landroid/view/View;)I
    .locals 1

    .line 1168
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    .line 1169
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method private n(Landroid/view/View;)I
    .locals 1

    .line 1173
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    .line 1174
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->b(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->b()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method private o(Landroid/view/View;)V
    .locals 2

    .line 1788
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    .line 1789
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->f()Landroid/support/v17/leanback/widget/ai;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1791
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->O:Landroid/support/v17/leanback/widget/ah;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/ah;->b:Landroid/support/v17/leanback/widget/ah$a;

    invoke-virtual {v1, p1}, Landroid/support/v17/leanback/widget/ah$a;->a(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a(I)V

    .line 1792
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->O:Landroid/support/v17/leanback/widget/ah;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/ah;->a:Landroid/support/v17/leanback/widget/ah$a;

    invoke-virtual {v1, p1}, Landroid/support/v17/leanback/widget/ah$a;->a(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->b(I)V

    goto :goto_0

    .line 1795
    :cond_0
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a(ILandroid/view/View;)V

    .line 1796
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v1, :cond_1

    .line 1797
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->O:Landroid/support/v17/leanback/widget/ah;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/ah;->a:Landroid/support/v17/leanback/widget/ah$a;

    invoke-virtual {v1, p1}, Landroid/support/v17/leanback/widget/ah$a;->a(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->b(I)V

    goto :goto_0

    .line 1799
    :cond_1
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->O:Landroid/support/v17/leanback/widget/ah;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/ah;->b:Landroid/support/v17/leanback/widget/ah$a;

    invoke-virtual {v1, p1}, Landroid/support/v17/leanback/widget/ah$a;->a(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a(I)V

    :goto_0
    return-void
.end method

.method private p(Landroid/view/View;)I
    .locals 1

    .line 2907
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/cb;->a()Landroid/support/v17/leanback/widget/cb$a;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/cb$a;->d(I)I

    move-result p1

    return p1
.end method

.method private q(Landroid/view/View;)I
    .locals 1

    .line 2925
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->l(Landroid/view/View;)I

    move-result p1

    .line 2926
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/cb;->b()Landroid/support/v17/leanback/widget/cb$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/cb$a;->d(I)I

    move-result p1

    return p1
.end method

.method private r(Landroid/view/View;)I
    .locals 3

    .line 3143
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    if-eqz v0, :cond_1

    if-eq p1, v0, :cond_1

    .line 3144
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3146
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3147
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

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

.method private v(I)I
    .locals 0

    .line 979
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->j(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method private w(I)I
    .locals 1

    .line 1246
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->E:I

    if-eqz v0, :cond_0

    return v0

    .line 1249
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:[I

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1252
    :cond_1
    aget p1, v0, p1

    return p1
.end method

.method private x(I)V
    .locals 3

    .line 2352
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v0

    .line 2353
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2355
    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 2359
    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private y(I)V
    .locals 4

    .line 2365
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v0

    .line 2366
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2368
    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 2372
    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private z(I)I
    .locals 6

    .line 2423
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-nez v1, :cond_1

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v2, :cond_1

    if-lez p1, :cond_0

    .line 2425
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/cb;->a()Landroid/support/v17/leanback/widget/cb$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/cb$a;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2426
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/cb;->a()Landroid/support/v17/leanback/widget/cb$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/cb$a;->h()I

    move-result v0

    if-le p1, v0, :cond_1

    move p1, v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    .line 2432
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/cb;->a()Landroid/support/v17/leanback/widget/cb$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/cb$a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2433
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/cb;->a()Landroid/support/v17/leanback/widget/cb$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/cb$a;->f()I

    move-result v0

    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    :cond_2
    neg-int v1, p1

    .line 2444
    invoke-direct {p0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->y(I)V

    .line 2445
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_3

    .line 2446
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->w()V

    return p1

    .line 2451
    :cond_3
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v1

    .line 2454
    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    if-lez p1, :cond_5

    goto :goto_1

    :cond_4
    if-gez p1, :cond_5

    .line 2455
    :goto_1
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->O()V

    goto :goto_2

    .line 2457
    :cond_5
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->N()V

    .line 2459
    :goto_2
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v3

    if-le v3, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 2460
    :goto_3
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v3

    .line 2463
    iget v5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    if-lez p1, :cond_8

    goto :goto_4

    :cond_7
    if-gez p1, :cond_8

    .line 2464
    :goto_4
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->J()V

    goto :goto_5

    .line 2466
    :cond_8
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->K()V

    .line 2469
    :goto_5
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v4

    if-ge v4, v3, :cond_9

    const/4 v0, 0x1

    :cond_9
    or-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 2471
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->G()V

    .line 2474
    :cond_a
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/e;->invalidate()V

    .line 2475
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->w()V

    return p1
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 3139
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

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

.method B()Z
    .locals 3

    .line 3417
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3418
    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/support/v17/leanback/widget/e;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method C()Z
    .locals 2

    .line 3422
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3423
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/e;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method a(Landroid/support/v7/widget/RecyclerView;II)I
    .locals 1

    .line 3542
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return p3

    .line 3546
    :cond_0
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ge p3, p1, :cond_1

    return p3

    :cond_1
    add-int/lit8 v0, p2, -0x1

    if-ge p3, v0, :cond_2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p1, p3

    return p1

    :cond_2
    return p1
.end method

.method final a(Landroid/view/View;)I
    .locals 1

    .line 1089
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method a(Landroid/view/View;Landroid/view/View;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 957
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    .line 958
    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->f()Landroid/support/v17/leanback/widget/ai;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 960
    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/ai;->a()[Landroid/support/v17/leanback/widget/ai$a;

    move-result-object v1

    .line 961
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    :goto_0
    if-eq p2, p1, :cond_3

    .line 963
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x1

    .line 965
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_2

    .line 966
    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/support/v17/leanback/widget/ai$a;->d()I

    move-result v5

    if-ne v5, v2, :cond_1

    return v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 971
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v0
.end method

.method a(ZI)I
    .locals 10

    .line 3777
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    if-nez v0, :cond_0

    return p2

    .line 3780
    :cond_0
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3782
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/u;->f(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const/4 v3, 0x0

    .line 3784
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildCount()I

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

    .line 3786
    :goto_2
    invoke-virtual {p0, v7}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 3787
    invoke-virtual {p0, v8}, Landroid/support/v17/leanback/widget/GridLayoutManager;->i(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_3

    .line 3790
    :cond_3
    invoke-direct {p0, v7}, Landroid/support/v17/leanback/widget/GridLayoutManager;->v(I)I

    move-result v7

    .line 3791
    iget-object v9, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    invoke-virtual {v9, v7}, Landroid/support/v17/leanback/widget/u;->f(I)I

    move-result v9

    if-ne v6, v2, :cond_4

    move v1, v7

    move-object v3, v8

    move v6, v9

    goto :goto_3

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

    move v1, v7

    move-object v3, v8

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    move v1, v7

    move-object v3, v8

    :cond_8
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_c

    if-eqz p1, :cond_b

    .line 3811
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 3812
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 3813
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 3814
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 3816
    :cond_a
    iput v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    .line 3817
    iput v5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:I

    goto :goto_4

    :cond_b
    const/4 p1, 0x1

    .line 3819
    invoke-virtual {p0, v3, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Z)V

    :cond_c
    :goto_4
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

    .line 1585
    instance-of v0, p1, Landroid/support/v17/leanback/widget/o;

    if-eqz v0, :cond_0

    .line 1586
    move-object v0, p1

    check-cast v0, Landroid/support/v17/leanback/widget/o;

    invoke-interface {v0, p2}, Landroid/support/v17/leanback/widget/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1588
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->S:Landroid/support/v17/leanback/widget/p;

    if-eqz v1, :cond_1

    .line 1589
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    invoke-interface {v1, p1}, Landroid/support/v17/leanback/widget/p;->a(I)Landroid/support/v17/leanback/widget/o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1591
    invoke-interface {p1, p2}, Landroid/support/v17/leanback/widget/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 2

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GridLayoutManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/e;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .line 771
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/cb;->a()Landroid/support/v17/leanback/widget/cb$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/cb$a;->a(F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 724
    :cond_0
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    .line 725
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/OrientationHelper;->createOrientationHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->x:Landroid/support/v7/widget/OrientationHelper;

    .line 726
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/cb;->a(I)V

    .line 727
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->O:Landroid/support/v17/leanback/widget/ah;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/ah;->a(I)V

    .line 728
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    return-void
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x0

    .line 2630
    invoke-virtual {p0, p1, v0, v0, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(IIZI)V

    return-void
.end method

.method public a(III)V
    .locals 1

    const/4 v0, 0x0

    .line 2639
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(IIZI)V

    return-void
.end method

.method public a(IIZI)V
    .locals 1

    .line 2656
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:I

    if-ne p2, v0, :cond_1

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:I

    if-eq p4, v0, :cond_2

    .line 2658
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(IIZI)V

    :cond_2
    return-void
.end method

.method a(ILandroid/view/View;III)V
    .locals 8

    .line 1743
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->g(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    .line 1744
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->f(Landroid/view/View;)I

    move-result v0

    .line 1745
    :goto_0
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->E:I

    if-lez v1, :cond_1

    .line 1746
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1748
    :cond_1
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->L:I

    and-int/lit8 v2, v1, 0x70

    .line 1749
    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const/high16 v4, 0xc0000

    and-int/2addr v3, v4

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const v3, 0x800007

    and-int/2addr v1, v3

    .line 1750
    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v1, 0x7

    .line 1753
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

    goto :goto_2

    .line 1756
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

    .line 1758
    :cond_6
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->w(I)I

    move-result p1

    sub-int/2addr p1, v0

    add-int/2addr p5, p1

    goto :goto_2

    .line 1759
    :cond_7
    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v3, :cond_8

    const/16 v3, 0x10

    if-eq v2, v3, :cond_9

    :cond_8
    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-ne v2, v4, :cond_a

    if-ne v1, v4, :cond_a

    .line 1761
    :cond_9
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->w(I)I

    move-result p1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p5, p1

    .line 1764
    :cond_a
    :goto_2
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez p1, :cond_b

    add-int p1, p5, v0

    move v7, p4

    move p4, p1

    move p1, v7

    goto :goto_3

    :cond_b
    add-int p1, p5, v0

    move v7, p5

    move p5, p3

    move p3, v7

    .line 1775
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p5

    move v4, p1

    move v5, p4

    .line 1776
    invoke-virtual/range {v0 .. v5}, Landroid/support/v17/leanback/widget/GridLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 1780
    sget-object v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->y:Landroid/graphics/Rect;

    invoke-super {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1781
    sget-object v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->y:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v0

    sget-object v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->y:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, v0

    sget-object v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->y:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p1

    sget-object p1, Landroid/support/v17/leanback/widget/GridLayoutManager;->y:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p4

    invoke-virtual {v6, p3, p5, v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a(IIII)V

    .line 1783
    invoke-direct {p0, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->o(Landroid/view/View;)V

    return-void
.end method

.method a(Landroid/support/v17/leanback/widget/aq;)V
    .locals 0

    .line 938
    iput-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:Landroid/support/v17/leanback/widget/aq;

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/ar;)V
    .locals 0

    .line 880
    iput-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->z:Landroid/support/v17/leanback/widget/ar;

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/as;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 885
    iput-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ljava/util/ArrayList;

    return-void

    .line 888
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 889
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ljava/util/ArrayList;

    goto :goto_0

    .line 891
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 893
    :goto_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 3659
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3661
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->v:Landroid/support/v17/leanback/widget/ca;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/support/v17/leanback/widget/ca;->c(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
    .locals 2

    .line 917
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 920
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 921
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/as;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/support/v17/leanback/widget/as;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V

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

    .line 2933
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

    .line 2937
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

    .line 2893
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2894
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->p(Landroid/view/View;)I

    move-result v0

    aput v0, p2, v1

    .line 2895
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->q(Landroid/view/View;)I

    move-result p1

    aput p1, p2, v2

    goto :goto_0

    .line 2897
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->p(Landroid/view/View;)I

    move-result v0

    aput v0, p2, v2

    .line 2898
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->q(Landroid/view/View;)I

    move-result p1

    aput p1, p2, v1

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 788
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->O:Landroid/support/v17/leanback/widget/ah;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ah;->a()Landroid/support/v17/leanback/widget/ah$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/ah$a;->a(Z)V

    .line 789
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->I()V

    return-void
.end method

.method a(ZILandroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_2

    .line 3159
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    .line 3160
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 3164
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->hasFocusable()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3165
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

    .line 815
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

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

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView;ILandroid/graphics/Rect;)Z
    .locals 1

    .line 3442
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->N:I

    packed-switch v0, :pswitch_data_0

    .line 3445
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView;ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 3449
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView;ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method a(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 1

    .line 2983
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->N:I

    packed-switch v0, :pswitch_data_0

    .line 2986
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    return p1

    .line 2989
    :pswitch_0
    invoke-direct {p0, p1, p3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(Landroid/view/View;[I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .line 747
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->N:I

    return v0
.end method

.method final b(Landroid/view/View;)I
    .locals 1

    .line 1093
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->c(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public b(F)V
    .locals 1

    .line 797
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->O:Landroid/support/v17/leanback/widget/ah;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ah;->a()Landroid/support/v17/leanback/widget/ah$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/ah$a;->a(F)V

    .line 798
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->I()V

    return-void
.end method

.method public b(I)V
    .locals 5

    .line 733
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
    if-ne p1, v2, :cond_2

    const/high16 v0, 0x80000

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 738
    :goto_0
    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const/high16 v4, 0xc0000

    and-int/2addr v4, v3

    if-ne v4, v0, :cond_3

    return-void

    :cond_3
    const v4, -0xc0001

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    .line 741
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 742
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 743
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/cb;->b:Landroid/support/v17/leanback/widget/cb$a;

    if-ne p1, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/cb$a;->c(Z)V

    return-void
.end method

.method b(IIZI)V
    .locals 4

    .line 2665
    iput p4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:I

    .line 2667
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p4

    .line 2672
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->isSmoothScrolling()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2673
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/e;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p4, :cond_0

    .line 2674
    invoke-direct {p0, p4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->j(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 2675
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 2676
    invoke-virtual {p0, p4, p3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Z)V

    .line 2677
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    goto/16 :goto_0

    .line 2679
    :cond_0
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit16 v2, v1, 0x200

    const/high16 v3, -0x80000000

    if-eqz v2, :cond_7

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_3

    .line 2685
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/e;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2686
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    .line 2687
    iput p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:I

    .line 2688
    iput v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    .line 2689
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k()Z

    move-result p2

    if-nez p2, :cond_2

    .line 2690
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "setSelectionSmooth should not be called before first layout pass"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2694
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->r(I)I

    move-result p1

    .line 2695
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    if-eq p1, p2, :cond_6

    .line 2697
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    const/4 p1, 0x0

    .line 2698
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:I

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 2704
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->z()V

    .line 2705
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/e;->stopScroll()V

    .line 2707
    :cond_4
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/e;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p4, :cond_5

    .line 2708
    invoke-direct {p0, p4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->j(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_5

    .line 2709
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 2710
    invoke-virtual {p0, p4, p3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Z)V

    .line 2711
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    goto :goto_0

    .line 2713
    :cond_5
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    .line 2714
    iput p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:I

    .line 2715
    iput v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    .line 2716
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 2717
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->requestLayout()V

    :cond_6
    :goto_0
    return-void

    .line 2680
    :cond_7
    :goto_1
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    .line 2681
    iput p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:I

    .line 2682
    iput v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    return-void
.end method

.method public b(Landroid/support/v17/leanback/widget/as;)V
    .locals 1

    .line 897
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 898
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ljava/util/ArrayList;

    .line 900
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
    .locals 2

    .line 928
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 931
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 932
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/as;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/support/v17/leanback/widget/as;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 3114
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

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

    .line 3115
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const v3, -0x10001

    and-int/2addr v0, v3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    if-eqz p1, :cond_2

    .line 3117
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->requestLayout()V

    :cond_2
    return-void
.end method

.method public b(ZZ)V
    .locals 2

    .line 821
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

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

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 759
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/cb;->a()Landroid/support/v17/leanback/widget/cb$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/cb$a;->a()I

    move-result v0

    return v0
.end method

.method c(Landroid/view/View;)I
    .locals 1

    .line 1137
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->x:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public c(I)V
    .locals 0

    .line 751
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->N:I

    return-void
.end method

.method public c(Landroid/support/v17/leanback/widget/as;)V
    .locals 1

    .line 905
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 906
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 5

    .line 3127
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

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

    .line 3128
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const v4, -0x20001

    and-int/2addr v0, v4

    if-eqz p1, :cond_1

    const/high16 v3, 0x20000

    :cond_1
    or-int p1, v0, v3

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 3129
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->N:I

    if-nez p1, :cond_2

    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 3132
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:I

    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:I

    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(IIZI)V

    :cond_2
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 2

    .line 1050
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->r:I

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

    .line 1057
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->r:I

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

    .line 2496
    :try_start_0
    invoke-direct {p0, v0, p3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 2497
    iget p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2498
    :goto_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-gez p1, :cond_2

    .line 2503
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->Q:I

    neg-int p2, p2

    goto :goto_1

    :cond_2
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->P:I

    iget p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->Q:I

    add-int/2addr p2, p3

    .line 2506
    :goto_1
    iget-object p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    invoke-virtual {p3, p2, p1, p4}, Landroid/support/v17/leanback/widget/u;->a(IILandroid/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2508
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->D()V

    return-void

    :cond_3
    :goto_2
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->D()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->D()V

    throw p1
.end method

.method public collectInitialPrefetchPositions(ILandroid/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 5

    .line 2515
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    iget v0, v0, Landroid/support/v17/leanback/widget/e;->c:I

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2518
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

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

    .line 2521
    invoke-interface {p2, v3, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 767
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/cb;->a()Landroid/support/v17/leanback/widget/cb$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/cb$a;->d()I

    move-result v0

    return v0
.end method

.method d(Landroid/view/View;)I
    .locals 1

    .line 1141
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->x:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public d(I)V
    .locals 1

    .line 755
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/cb;->a()Landroid/support/v17/leanback/widget/cb$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/cb$a;->a(I)V

    return-void
.end method

.method d(Z)V
    .locals 2

    .line 3173
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const v1, -0x8001

    and-int/2addr v0, v1

    if-eqz p1, :cond_0

    const p1, 0x8000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    return-void
.end method

.method public e()F
    .locals 1

    .line 775
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/cb;->a()Landroid/support/v17/leanback/widget/cb$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/cb$a;->e()F

    move-result v0

    return v0
.end method

.method e(Landroid/view/View;)I
    .locals 1

    .line 1145
    sget-object v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->y:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1146
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez p1, :cond_0

    sget-object p1, Landroid/support/v17/leanback/widget/GridLayoutManager;->y:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/support/v17/leanback/widget/GridLayoutManager;->y:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_0
    return p1
.end method

.method public e(I)V
    .locals 1

    .line 763
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/cb;->a()Landroid/support/v17/leanback/widget/cb$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/cb$a;->b(I)V

    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 3583
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

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

    .line 3584
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit16 v0, v0, -0x201

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int p1, v0, v1

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 3585
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->requestLayout()V

    :cond_2
    return-void
.end method

.method public f()I
    .locals 1

    .line 784
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->O:Landroid/support/v17/leanback/widget/ah;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ah;->a()Landroid/support/v17/leanback/widget/ah$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ah$a;->a()I

    move-result v0

    return v0
.end method

.method f(Landroid/view/View;)I
    .locals 2

    .line 1277
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    .line 1278
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public f(I)V
    .locals 1

    .line 779
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->O:Landroid/support/v17/leanback/widget/ah;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ah;->a()Landroid/support/v17/leanback/widget/ah$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/ah$a;->a(I)V

    .line 780
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->I()V

    return-void
.end method

.method public g()F
    .locals 1

    .line 802
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->O:Landroid/support/v17/leanback/widget/ah;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ah;->a()Landroid/support/v17/leanback/widget/ah$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ah$a;->b()F

    move-result v0

    return v0
.end method

.method g(Landroid/view/View;)I
    .locals 2

    .line 1282
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    .line 1283
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public g(I)V
    .locals 1

    .line 806
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->O:Landroid/support/v17/leanback/widget/ah;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ah;->a()Landroid/support/v17/leanback/widget/ah$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/ah$a;->b(I)V

    .line 807
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->I()V

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1062
    new-instance v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1068
    new-instance v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    invoke-direct {v0, p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1073
    instance-of v0, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    if-eqz v0, :cond_0

    .line 1074
    new-instance v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    check-cast p1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;-><init>(Landroid/support/v17/leanback/widget/GridLayoutManager$b;)V

    return-object v0

    .line 1075
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_1

    .line 1076
    new-instance v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V

    return-object v0

    .line 1077
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 1078
    new-instance v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1080
    :cond_2
    new-instance v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getColumnCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 2

    .line 3691
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    if-eqz v0, :cond_0

    .line 3692
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/u;->b()I

    move-result p1

    return p1

    .line 3694
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getColumnCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public getDecoratedBottom(Landroid/view/View;)I
    .locals 1

    .line 1122
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    .line 1123
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    iget p1, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->d:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1128
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1129
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    .line 1130
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 1131
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->b:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 1132
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->c:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 1133
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->d:I

    sub-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public getDecoratedLeft(Landroid/view/View;)I
    .locals 1

    .line 1106
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    iget p1, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:I

    add-int/2addr v0, p1

    return v0
.end method

.method public getDecoratedRight(Landroid/view/View;)I
    .locals 1

    .line 1116
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v0

    .line 1117
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    iget p1, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public getDecoratedTop(Landroid/view/View;)I
    .locals 1

    .line 1111
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    iget p1, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->b:I

    add-int/2addr v0, p1

    return v0
.end method

.method public getRowCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .line 3682
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    if-eqz v0, :cond_0

    .line 3683
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/u;->b()I

    move-result p1

    return p1

    .line 3685
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getRowCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public h()I
    .locals 1

    .line 811
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->O:Landroid/support/v17/leanback/widget/ah;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ah;->a()Landroid/support/v17/leanback/widget/ah$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ah$a;->c()I

    move-result v0

    return v0
.end method

.method public h(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 828
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->M:I

    return-void

    .line 827
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method h(Landroid/view/View;)V
    .locals 6

    .line 1548
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    .line 1549
    sget-object v1, Landroid/support/v17/leanback/widget/GridLayoutManager;->y:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1550
    iget v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->leftMargin:I

    iget v2, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->rightMargin:I

    add-int/2addr v1, v2

    sget-object v2, Landroid/support/v17/leanback/widget/GridLayoutManager;->y:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    sget-object v2, Landroid/support/v17/leanback/widget/GridLayoutManager;->y:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    .line 1551
    iget v2, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->topMargin:I

    iget v3, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->bottomMargin:I

    add-int/2addr v2, v3

    sget-object v3, Landroid/support/v17/leanback/widget/GridLayoutManager;->y:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    sget-object v3, Landroid/support/v17/leanback/widget/GridLayoutManager;->y:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    .line 1553
    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->D:I

    const/4 v4, 0x0

    const/4 v5, -0x2

    if-ne v3, v5, :cond_0

    .line 1555
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_0

    :cond_0
    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->E:I

    const/high16 v5, 0x40000000    # 2.0f

    .line 1556
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1559
    :goto_0
    iget v5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v5, :cond_1

    .line 1561
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->width:I

    .line 1560
    invoke-static {v4, v1, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 1562
    iget v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->height:I

    invoke-static {v3, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_1

    .line 1565
    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->height:I

    .line 1564
    invoke-static {v4, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 1566
    iget v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->width:I

    invoke-static {v3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    move v0, v2

    .line 1568
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public i()I
    .locals 1

    .line 864
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->I:I

    return v0
.end method

.method public i(I)V
    .locals 3

    if-gez p1, :cond_1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 838
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

    .line 836
    :cond_1
    :goto_0
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->D:I

    return-void
.end method

.method i(Landroid/view/View;)Z
    .locals 1

    .line 3437
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->hasFocus()Z

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

.method public j()I
    .locals 1

    .line 868
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:I

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 843
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:I

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->I:I

    .line 844
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->K:I

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:I

    return-void
.end method

.method public k(I)V
    .locals 2

    .line 848
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 849
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->I:I

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:I

    goto :goto_0

    .line 851
    :cond_0
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->I:I

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->K:I

    :goto_0
    return-void
.end method

.method protected k()Z
    .locals 1

    .line 876
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(I)V
    .locals 1

    .line 856
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v0, :cond_0

    .line 857
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:I

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:I

    goto :goto_0

    .line 859
    :cond_0
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:I

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->K:I

    :goto_0
    return-void
.end method

.method l()Z
    .locals 1

    .line 911
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 912
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

.method m()V
    .locals 11

    .line 983
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->z:Landroid/support/v17/leanback/widget/ar;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 988
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    :goto_0
    const/4 v0, 0x0

    if-eqz v5, :cond_4

    .line 990
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v1, v5}, Landroid/support/v17/leanback/widget/e;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 991
    iget-object v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->z:Landroid/support/v17/leanback/widget/ar;

    if-eqz v3, :cond_3

    .line 992
    iget-object v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    iget v6, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    if-nez v1, :cond_2

    const-wide/16 v7, -0x1

    goto :goto_1

    .line 993
    :cond_2
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v7

    .line 992
    :goto_1
    invoke-interface/range {v3 .. v8}, Landroid/support/v17/leanback/widget/ar;->a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 995
    :cond_3
    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    iget v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:I

    invoke-virtual {p0, v2, v1, v3, v4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V

    goto :goto_2

    .line 997
    :cond_4
    iget-object v5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->z:Landroid/support/v17/leanback/widget/ar;

    if-eqz v5, :cond_5

    .line 998
    iget-object v6, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-wide/16 v9, -0x1

    invoke-interface/range {v5 .. v10}, Landroid/support/v17/leanback/widget/ar;->a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 1000
    :cond_5
    iget-object v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V

    .line 1013
    :goto_2
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/e;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1014
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_7

    .line 1016
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1017
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->H()V

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 872
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->L:I

    return-void
.end method

.method protected n(I)Landroid/view/View;
    .locals 1

    .line 1085
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->i:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method n()V
    .locals 10

    .line 1026
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1031
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1033
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/widget/e;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 1034
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:I

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V

    goto :goto_1

    .line 1037
    :cond_2
    iget-object v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->z:Landroid/support/v17/leanback/widget/ar;

    if-eqz v4, :cond_3

    .line 1038
    iget-object v5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    invoke-interface/range {v4 .. v9}, Landroid/support/v17/leanback/widget/ar;->a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 1040
    :cond_3
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V

    :goto_1
    return-void
.end method

.method o()I
    .locals 1

    .line 1821
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->Q:I

    return v0
.end method

.method o(I)I
    .locals 4

    .line 1259
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1260
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->r:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p1, :cond_0

    .line 1261
    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->w(I)I

    move-result v2

    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->K:I

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

    .line 1265
    invoke-direct {p0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->w(I)I

    move-result v2

    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->K:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v0
.end method

.method public onAdapterChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3563
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->T()V

    const/4 v0, -0x1

    .line 3564
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    const/4 v0, 0x0

    .line 3565
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    .line 3566
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->v:Landroid/support/v17/leanback/widget/ca;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ca;->a()V

    .line 3568
    :cond_0
    instance-of v0, p2, Landroid/support/v17/leanback/widget/p;

    if-eqz v0, :cond_1

    .line 3569
    move-object v0, p2

    check-cast v0, Landroid/support/v17/leanback/widget/p;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->S:Landroid/support/v17/leanback/widget/p;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3571
    iput-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->S:Landroid/support/v17/leanback/widget/p;

    .line 3573
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

    .line 3276
    iget v4, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const v5, 0x8000

    and-int/2addr v4, v5

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    .line 3286
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 3287
    iget-object v4, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:Landroid/support/v17/leanback/widget/GridLayoutManager$d;

    if-eqz v4, :cond_1

    return v5

    .line 3291
    :cond_1
    invoke-direct {v0, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->B(I)I

    move-result v4

    .line 3292
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->findFocus()Landroid/view/View;

    move-result-object v7

    .line 3293
    invoke-direct {v0, v7}, Landroid/support/v17/leanback/widget/GridLayoutManager;->r(Landroid/view/View;)I

    move-result v7

    .line 3294
    invoke-direct {v0, v7}, Landroid/support/v17/leanback/widget/GridLayoutManager;->v(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    const/4 v10, 0x0

    goto :goto_0

    .line 3298
    :cond_2
    invoke-virtual {v0, v8}, Landroid/support/v17/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_3

    .line 3301
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3303
    :cond_3
    iget-object v11, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    if-eqz v11, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v11

    if-nez v11, :cond_4

    goto/16 :goto_9

    :cond_4
    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eq v4, v12, :cond_5

    if-ne v4, v11, :cond_6

    .line 3307
    :cond_5
    iget-object v13, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    invoke-virtual {v13}, Landroid/support/v17/leanback/widget/u;->b()I

    move-result v13

    if-gt v13, v5, :cond_6

    return v5

    .line 3312
    :cond_6
    iget-object v13, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    if-eqz v13, :cond_7

    if-eqz v10, :cond_7

    .line 3313
    invoke-virtual {v13, v8}, Landroid/support/v17/leanback/widget/u;->g(I)Landroid/support/v17/leanback/widget/u$a;

    move-result-object v13

    iget v13, v13, Landroid/support/v17/leanback/widget/u$a;->a:I

    goto :goto_1

    :cond_7
    const/4 v13, -0x1

    .line 3314
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

    .line 3316
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildCount()I

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

    .line 3319
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildCount()I

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

    if-gt v7, v6, :cond_21

    goto :goto_7

    :cond_d
    if-lt v7, v6, :cond_21

    .line 3324
    :goto_7
    invoke-virtual {v0, v7}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 3325
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_18

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-nez v16, :cond_e

    goto/16 :goto_8

    :cond_e
    if-nez v10, :cond_f

    .line 3331
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3332
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v14, :cond_18

    goto/16 :goto_c

    .line 3337
    :cond_f
    invoke-direct {v0, v7}, Landroid/support/v17/leanback/widget/GridLayoutManager;->v(I)I

    move-result v11

    .line 3338
    iget-object v12, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    invoke-virtual {v12, v11}, Landroid/support/v17/leanback/widget/u;->g(I)Landroid/support/v17/leanback/widget/u$a;

    move-result-object v12

    if-nez v12, :cond_10

    goto :goto_8

    :cond_10
    if-ne v4, v5, :cond_11

    .line 3344
    iget v12, v12, Landroid/support/v17/leanback/widget/u$a;->a:I

    if-ne v12, v13, :cond_18

    if-le v11, v8, :cond_18

    .line 3345
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3346
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v14, :cond_18

    goto/16 :goto_c

    :cond_11
    if-nez v4, :cond_12

    .line 3352
    iget v12, v12, Landroid/support/v17/leanback/widget/u$a;->a:I

    if-ne v12, v13, :cond_18

    if-ge v11, v8, :cond_18

    .line 3353
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3354
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v14, :cond_18

    goto/16 :goto_c

    :cond_12
    const/4 v11, 0x3

    if-ne v4, v11, :cond_15

    .line 3360
    iget v11, v12, Landroid/support/v17/leanback/widget/u$a;->a:I

    if-ne v11, v13, :cond_13

    goto :goto_8

    .line 3362
    :cond_13
    iget v11, v12, Landroid/support/v17/leanback/widget/u$a;->a:I

    if-ge v11, v13, :cond_14

    goto/16 :goto_c

    .line 3365
    :cond_14
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_8

    :cond_15
    const/4 v11, 0x2

    if-ne v4, v11, :cond_18

    .line 3368
    iget v11, v12, Landroid/support/v17/leanback/widget/u$a;->a:I

    if-ne v11, v13, :cond_16

    goto :goto_8

    .line 3370
    :cond_16
    iget v11, v12, Landroid/support/v17/leanback/widget/u$a;->a:I

    if-le v11, v13, :cond_17

    goto/16 :goto_c

    .line 3373
    :cond_17
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_18
    :goto_8
    add-int/2addr v7, v15

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto :goto_6

    :cond_19
    :goto_9
    return v5

    .line 3377
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 3378
    iget v6, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->N:I

    if-eqz v6, :cond_1e

    .line 3380
    iget-object v6, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    invoke-virtual {v6}, Landroid/support/v17/leanback/widget/cb;->a()Landroid/support/v17/leanback/widget/cb$a;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v17/leanback/widget/cb$a;->n()I

    move-result v6

    .line 3381
    iget-object v7, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    invoke-virtual {v7}, Landroid/support/v17/leanback/widget/cb;->a()Landroid/support/v17/leanback/widget/cb$a;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v17/leanback/widget/cb$a;->p()I

    move-result v7

    add-int/2addr v7, v6

    .line 3382
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_1c

    .line 3383
    invoke-virtual {v0, v9}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 3384
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_1b

    .line 3385
    invoke-virtual {v0, v10}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(Landroid/view/View;)I

    move-result v11

    if-lt v11, v6, :cond_1b

    invoke-virtual {v0, v10}, Landroid/support/v17/leanback/widget/GridLayoutManager;->d(Landroid/view/View;)I

    move-result v11

    if-gt v11, v7, :cond_1b

    .line 3386
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1b
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 3391
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v4, :cond_1f

    .line 3392
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_1f

    .line 3393
    invoke-virtual {v0, v7}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 3394
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_1d

    .line 3395
    invoke-virtual {v8, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 3400
    :cond_1e
    iget v6, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    invoke-virtual {v0, v6}, Landroid/support/v17/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 3402
    invoke-virtual {v6, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3406
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v4, :cond_20

    return v5

    .line 3409
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_21

    move-object/from16 v2, p1

    .line 3410
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_c
    return v5
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v4/view/a/c;)V
    .locals 5

    .line 3828
    invoke-direct {p0, p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 3829
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    .line 3830
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

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

    .line 3831
    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->t(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3832
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_3

    .line 3833
    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    .line 3834
    sget-object v2, Landroid/support/v4/view/a/c$a;->B:Landroid/support/v4/view/a/c$a;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/support/v4/view/a/c$a;->z:Landroid/support/v4/view/a/c$a;

    :goto_1
    invoke-virtual {p3, v2}, Landroid/support/v4/view/a/c;->a(Landroid/support/v4/view/a/c$a;)V

    goto :goto_2

    .line 3840
    :cond_2
    sget-object v2, Landroid/support/v4/view/a/c$a;->y:Landroid/support/v4/view/a/c$a;

    invoke-virtual {p3, v2}, Landroid/support/v4/view/a/c;->a(Landroid/support/v4/view/a/c$a;)V

    goto :goto_2

    :cond_3
    const/16 v2, 0x2000

    .line 3844
    invoke-virtual {p3, v2}, Landroid/support/v4/view/a/c;->a(I)V

    .line 3846
    :goto_2
    invoke-virtual {p3, v3}, Landroid/support/v4/view/a/c;->k(Z)V

    :cond_4
    if-le v0, v3, :cond_8

    sub-int/2addr v0, v3

    .line 3848
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->t(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3849
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    .line 3850
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    .line 3851
    sget-object v0, Landroid/support/v4/view/a/c$a;->z:Landroid/support/v4/view/a/c$a;

    goto :goto_3

    :cond_5
    sget-object v0, Landroid/support/v4/view/a/c$a;->B:Landroid/support/v4/view/a/c$a;

    :goto_3
    invoke-virtual {p3, v0}, Landroid/support/v4/view/a/c;->a(Landroid/support/v4/view/a/c$a;)V

    goto :goto_4

    .line 3857
    :cond_6
    sget-object v0, Landroid/support/v4/view/a/c$a;->A:Landroid/support/v4/view/a/c$a;

    invoke-virtual {p3, v0}, Landroid/support/v4/view/a/c;->a(Landroid/support/v4/view/a/c$a;)V

    goto :goto_4

    :cond_7
    const/16 v0, 0x1000

    .line 3861
    invoke-virtual {p3, v0}, Landroid/support/v4/view/a/c;->a(I)V

    .line 3863
    :goto_4
    invoke-virtual {p3, v3}, Landroid/support/v4/view/a/c;->k(Z)V

    .line 3867
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getRowCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    .line 3868
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getColumnCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v1

    .line 3869
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->isLayoutHierarchical(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v2

    .line 3870
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getSelectionModeForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    .line 3867
    invoke-static {v0, v1, v2, p1}, Landroid/support/v4/view/a/c$b;->a(IIZI)Landroid/support/v4/view/a/c$b;

    move-result-object p1

    .line 3871
    invoke-virtual {p3, p1}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;)V

    .line 3872
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->D()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 6

    .line 3700
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 3701
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    if-eqz p2, :cond_4

    instance-of p2, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    if-nez p2, :cond_0

    goto :goto_2

    .line 3704
    :cond_0
    check-cast p1, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    .line 3705
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->getViewAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_1

    .line 3706
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    invoke-virtual {p2, p1}, Landroid/support/v17/leanback/widget/u;->f(I)I

    move-result p2

    move v2, p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    const/4 v2, -0x1

    :goto_0
    if-gez v2, :cond_2

    return-void

    .line 3710
    :cond_2
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/u;->b()I

    move-result p2

    div-int/2addr p1, p2

    .line 3711
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez p2, :cond_3

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, v2

    move v2, p1

    .line 3712
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/c$c;->a(IIIIZZ)Landroid/support/v4/view/a/c$c;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/support/v4/view/a/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p1

    .line 3715
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/c$c;->a(IIIIZZ)Landroid/support/v4/view/a/c$c;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/support/v4/view/a/c;->b(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 3182
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p1

    .line 3186
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

    .line 3203
    :cond_1
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 3191
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

    .line 3194
    :goto_1
    iget-object v5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0, v5, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 3196
    :cond_4
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->canScrollHorizontally()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 3197
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getLayoutDirection()I

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

    .line 3200
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

    .line 3209
    :cond_9
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/e;->getDescendantFocusability()I

    move-result v1

    const/high16 v5, 0x60000

    if-ne v1, v5, :cond_a

    .line 3210
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3214
    :cond_a
    invoke-direct {p0, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->B(I)I

    move-result v1

    .line 3215
    iget-object v5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v5}, Landroid/support/v17/leanback/widget/e;->getScrollState()I

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

    .line 3217
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_d

    :cond_c
    move-object v0, p1

    .line 3220
    :cond_d
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->B()Z

    move-result v1

    if-nez v1, :cond_14

    .line 3221
    invoke-direct {p0, v4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->g(Z)V

    goto :goto_7

    :cond_e
    if-nez v1, :cond_11

    if-nez v5, :cond_f

    .line 3225
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_10

    :cond_f
    move-object v0, p1

    .line 3228
    :cond_10
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->C()Z

    move-result v1

    if-nez v1, :cond_14

    .line 3229
    invoke-direct {p0, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->g(Z)V

    goto :goto_7

    :cond_11
    const/4 v2, 0x3

    if-ne v1, v2, :cond_12

    if-nez v5, :cond_13

    .line 3233
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_14

    goto :goto_7

    :cond_12
    if-ne v1, v3, :cond_14

    if-nez v5, :cond_13

    .line 3237
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_14

    :cond_13
    :goto_7
    move-object v0, p1

    :cond_14
    if-eqz v0, :cond_15

    return-object v0

    .line 3246
    :cond_15
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_16

    return-object p2

    :cond_16
    if-eqz p1, :cond_17

    goto :goto_8

    .line 3250
    :cond_17
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    :goto_8
    return-object p1
.end method

.method public onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 2802
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/u;->c()I

    move-result p1

    if-ltz p1, :cond_0

    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 2804
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    add-int/2addr v0, p1

    if-gt p2, v0, :cond_0

    add-int/2addr p1, p3

    .line 2806
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    .line 2809
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->v:Landroid/support/v17/leanback/widget/ca;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ca;->a()V

    return-void
.end method

.method public onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x0

    .line 2815
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    .line 2816
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->v:Landroid/support/v17/leanback/widget/ca;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ca;->a()V

    return-void
.end method

.method public onItemsMoved(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 2

    .line 2845
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    add-int/2addr p1, v0

    if-gt p2, p1, :cond_0

    add-int v1, p2, p4

    if-ge p1, v1, :cond_0

    sub-int/2addr p3, p2

    add-int/2addr v0, p3

    .line 2849
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    sub-int v0, p1, p4

    if-le p3, v0, :cond_1

    .line 2852
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    sub-int/2addr p1, p4

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    goto :goto_0

    :cond_1
    if-le p2, p1, :cond_2

    if-ge p3, p1, :cond_2

    .line 2855
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    add-int/2addr p1, p4

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    .line 2858
    :cond_2
    :goto_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->v:Landroid/support/v17/leanback/widget/ca;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ca;->a()V

    return-void
.end method

.method public onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 2823
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/u;->c()I

    move-result p1

    if-ltz p1, :cond_1

    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    .line 2825
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    add-int v2, v1, p1

    if-gt p2, v2, :cond_1

    add-int v3, p2, p3

    if-le v3, v2, :cond_0

    sub-int/2addr p2, v2

    add-int/2addr p1, p2

    .line 2829
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    .line 2830
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    add-int/2addr v1, p1

    iput v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    .line 2831
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p3

    .line 2833
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    .line 2837
    :cond_1
    :goto_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->v:Landroid/support/v17/leanback/widget/ca;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ca;->a()V

    return-void
.end method

.method public onItemsUpdated(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 2866
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->v:Landroid/support/v17/leanback/widget/ca;

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/widget/ca;->a(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 12

    .line 2162
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->r:I

    if-nez v0, :cond_0

    return-void

    .line 2166
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 2171
    :cond_1
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    .line 2174
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 2175
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    return-void

    .line 2179
    :cond_2
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit16 v1, v0, 0x200

    if-nez v1, :cond_3

    .line 2180
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->T()V

    .line 2181
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    return-void

    :cond_3
    and-int/lit8 v0, v0, -0x4

    const/4 v1, 0x1

    or-int/2addr v0, v1

    .line 2184
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 2186
    invoke-direct {p0, p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 2187
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result p1

    const/high16 v0, -0x80000000

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    .line 2188
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->v()V

    .line 2189
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result p1

    .line 2190
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    if-eqz p2, :cond_a

    if-lez p1, :cond_a

    const p2, 0x7fffffff

    .line 2193
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    .line 2194
    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2193
    invoke-virtual {v1, v3}, Landroid/support/v17/leanback/widget/e;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 2194
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getOldPosition()I

    move-result v1

    .line 2195
    iget-object v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    add-int/lit8 v4, p1, -0x1

    .line 2196
    invoke-virtual {p0, v4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2195
    invoke-virtual {v3, v4}, Landroid/support/v17/leanback/widget/e;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 2196
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getOldPosition()I

    move-result v3

    :goto_0
    if-ge v2, p1, :cond_8

    .line 2198
    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2199
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    .line 2200
    iget-object v6, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v6, v4}, Landroid/support/v17/leanback/widget/e;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    .line 2206
    invoke-virtual {v5}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->isItemChanged()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->isItemRemoved()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v7

    if-nez v7, :cond_6

    .line 2207
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v7

    if-nez v7, :cond_4

    iget v7, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    invoke-virtual {v5}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->getViewAdapterPosition()I

    move-result v8

    if-eq v7, v8, :cond_6

    .line 2208
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v7

    if-eqz v7, :cond_5

    iget v7, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    invoke-virtual {v5}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->getViewAdapterPosition()I

    move-result v5

    if-ne v7, v5, :cond_6

    :cond_5
    if-lt v6, v1, :cond_6

    if-le v6, v3, :cond_7

    .line 2211
    :cond_6
    invoke-virtual {p0, v4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(Landroid/view/View;)I

    move-result v5

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2212
    invoke-virtual {p0, v4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->d(Landroid/view/View;)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    if-le v0, p2, :cond_9

    sub-int/2addr v0, p2

    .line 2216
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->f:I

    .line 2219
    :cond_9
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->N()V

    .line 2220
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->O()V

    .line 2222
    :cond_a
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 p1, p1, -0x4

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 2223
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->D()V

    return-void

    .line 2229
    :cond_b
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->willRunPredictiveAnimations()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 2230
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->t()V

    .line 2233
    :cond_c
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->isSmoothScrolling()Z

    move-result p1

    if-nez p1, :cond_d

    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->N:I

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    const/4 v1, 0x0

    .line 2235
    :goto_1
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    const/4 v3, -0x1

    if-eq p1, v3, :cond_e

    iget v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    if-eq v4, v0, :cond_e

    add-int/2addr p1, v4

    .line 2236
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    .line 2237
    iput v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:I

    .line 2239
    :cond_e
    iput v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    .line 2241
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    .line 2242
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    .line 2243
    iget v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:I

    .line 2244
    iget-object v5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v5}, Landroid/support/v17/leanback/widget/e;->hasFocus()Z

    move-result v5

    .line 2245
    iget-object v6, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/support/v17/leanback/widget/u;->c()I

    move-result v6

    goto :goto_2

    :cond_f
    const/4 v6, -0x1

    .line 2246
    :goto_2
    iget-object v7, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroid/support/v17/leanback/widget/u;->d()I

    move-result v7

    goto :goto_3

    :cond_10
    const/4 v7, -0x1

    .line 2249
    :goto_3
    iget v8, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez v8, :cond_11

    .line 2250
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getRemainingScrollHorizontal()I

    move-result v8

    .line 2251
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getRemainingScrollVertical()I

    move-result v9

    goto :goto_4

    .line 2253
    :cond_11
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getRemainingScrollHorizontal()I

    move-result v9

    .line 2254
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getRemainingScrollVertical()I

    move-result v8

    .line 2256
    :goto_4
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->E()Z

    move-result v10

    const/16 v11, 0x10

    if-eqz v10, :cond_12

    .line 2257
    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 2259
    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    invoke-virtual {v2, v3}, Landroid/support/v17/leanback/widget/u;->c(I)V

    .line 2260
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->P()V

    goto :goto_6

    .line 2262
    :cond_12
    iget v10, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v10, v10, -0x5

    iput v10, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 2264
    iget v10, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v10, v10, -0x11

    if-eqz v5, :cond_13

    const/16 v2, 0x10

    :cond_13
    or-int/2addr v2, v10

    iput v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    if-eqz v1, :cond_15

    if-ltz v6, :cond_14

    .line 2267
    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    if-gt v2, v7, :cond_14

    if-ge v2, v6, :cond_15

    .line 2269
    :cond_14
    iget v6, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    move v7, v6

    .line 2274
    :cond_15
    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    invoke-virtual {v2, v6}, Landroid/support/v17/leanback/widget/u;->c(I)V

    if-eq v7, v3, :cond_16

    .line 2276
    :goto_5
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->L()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0, v7}, Landroid/support/v17/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_5

    .line 2287
    :cond_16
    :goto_6
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->w()V

    .line 2288
    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    invoke-virtual {v2}, Landroid/support/v17/leanback/widget/u;->c()I

    move-result v2

    .line 2289
    iget-object v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    invoke-virtual {v3}, Landroid/support/v17/leanback/widget/u;->d()I

    move-result v3

    neg-int v6, v8

    neg-int v7, v9

    .line 2290
    invoke-direct {p0, v5, v1, v6, v7}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(ZZII)V

    .line 2291
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->N()V

    .line 2292
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->O()V

    .line 2307
    iget-object v6, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    invoke-virtual {v6}, Landroid/support/v17/leanback/widget/u;->c()I

    move-result v6

    if-ne v6, v2, :cond_16

    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    .line 2308
    invoke-virtual {v2}, Landroid/support/v17/leanback/widget/u;->d()I

    move-result v2

    if-ne v2, v3, :cond_16

    .line 2309
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->K()V

    .line 2310
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->J()V

    .line 2312
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->willRunPredictiveAnimations()Z

    move-result p2

    if-eqz p2, :cond_17

    .line 2313
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->u()V

    .line 2323
    :cond_17
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit16 v1, p2, 0x400

    if-eqz v1, :cond_18

    and-int/lit16 p2, p2, -0x401

    .line 2324
    iput p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    goto :goto_7

    .line 2326
    :cond_18
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->G()V

    .line 2331
    :goto_7
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1a

    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    if-ne p2, v0, :cond_19

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:I

    if-ne v0, v4, :cond_19

    .line 2332
    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_19

    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1a

    .line 2334
    :cond_19
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->m()V

    goto :goto_8

    .line 2335
    :cond_1a
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 p1, p1, 0x14

    if-ne p1, v11, :cond_1b

    .line 2339
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->m()V

    .line 2341
    :cond_1b
    :goto_8
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->n()V

    .line 2342
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_1c

    .line 2343
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->q()I

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->z(I)I

    .line 2346
    :cond_1c
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 p1, p1, -0x4

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 2347
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->D()V

    return-void
.end method

.method public onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .line 2080
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->w:Landroid/support/v17/leanback/widget/GridLayoutManager$c;

    if-eqz v0, :cond_0

    .line 2081
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$State;)V

    :cond_0
    return-void
.end method

.method public onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V
    .locals 6

    .line 1440
    invoke-direct {p0, p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 1444
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez p1, :cond_0

    .line 1445
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1446
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1447
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 1448
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getPaddingBottom()I

    move-result v0

    add-int/2addr p4, v0

    goto :goto_0

    .line 1450
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1451
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1452
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 1453
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getPaddingRight()I

    move-result v0

    add-int/2addr p4, v0

    .line 1462
    :goto_0
    iput p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->G:I

    .line 1464
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->D:I

    const/4 v1, -0x2

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    if-ne v0, v1, :cond_8

    .line 1465
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->M:I

    if-nez p2, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->r:I

    const/4 p2, 0x0

    .line 1466
    iput p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->E:I

    .line 1468
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:[I

    if-eqz p2, :cond_2

    array-length p2, p2

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->r:I

    if-eq p2, v0, :cond_3

    .line 1469
    :cond_2
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->r:I

    new-array p2, p2, [I

    iput-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->F:[I

    .line 1472
    :cond_3
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->d:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1473
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->v()V

    .line 1476
    :cond_4
    invoke-direct {p0, v4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->f(Z)Z

    if-eq p3, v3, :cond_7

    if-eqz p3, :cond_6

    if-ne p3, v2, :cond_5

    .line 1487
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->G:I

    goto/16 :goto_3

    .line 1490
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "wrong spec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1480
    :cond_6
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->F()I

    move-result p2

    add-int/2addr p2, p4

    goto/16 :goto_3

    .line 1483
    :cond_7
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->F()I

    move-result p2

    add-int/2addr p2, p4

    iget p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->G:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto/16 :goto_3

    :cond_8
    if-eq p3, v3, :cond_d

    if-eqz p3, :cond_a

    if-ne p3, v2, :cond_9

    goto :goto_1

    .line 1529
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "wrong spec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-nez v0, :cond_b

    sub-int v0, p2, p4

    .line 1496
    :cond_b
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->E:I

    .line 1498
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->M:I

    if-nez p2, :cond_c

    const/4 p2, 0x1

    :cond_c
    iput p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->r:I

    .line 1499
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->E:I

    iget p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->r:I

    mul-int p2, p2, p3

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->K:I

    sub-int/2addr p3, v4

    mul-int v0, v0, p3

    add-int/2addr p2, v0

    add-int/2addr p2, p4

    goto :goto_3

    .line 1504
    :cond_d
    :goto_1
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->M:I

    if-nez v0, :cond_e

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->D:I

    if-nez v0, :cond_e

    .line 1505
    iput v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->r:I

    sub-int v0, p2, p4

    .line 1506
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->E:I

    goto :goto_2

    .line 1507
    :cond_e
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->M:I

    if-nez v0, :cond_f

    .line 1508
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->D:I

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->E:I

    .line 1509
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->K:I

    add-int v2, p2, v1

    add-int/2addr v0, v1

    div-int/2addr v2, v0

    iput v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->r:I

    goto :goto_2

    .line 1511
    :cond_f
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->D:I

    if-nez v1, :cond_10

    .line 1512
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->r:I

    sub-int v0, p2, p4

    .line 1513
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->K:I

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->r:I

    add-int/lit8 v5, v2, -0x1

    mul-int v1, v1, v5

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->E:I

    goto :goto_2

    .line 1516
    :cond_10
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->r:I

    .line 1517
    iput v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->E:I

    :goto_2
    if-ne p3, v3, :cond_11

    .line 1521
    iget p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->E:I

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->r:I

    mul-int p3, p3, v0

    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->K:I

    sub-int/2addr v0, v4

    mul-int v1, v1, v0

    add-int/2addr p3, v1

    add-int/2addr p3, p4

    if-ge p3, p2, :cond_11

    move p2, p3

    .line 1532
    :cond_11
    :goto_3
    iget p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez p3, :cond_12

    .line 1533
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->setMeasuredDimension(II)V

    goto :goto_4

    .line 1535
    :cond_12
    invoke-virtual {p0, p2, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->setMeasuredDimension(II)V

    .line 1543
    :goto_4
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->D()V

    return-void
.end method

.method public onRequestChildFocus(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 2872
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const v0, 0x8000

    and-int/2addr p1, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2875
    :cond_0
    invoke-direct {p0, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->j(Landroid/view/View;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return v0

    .line 2879
    :cond_1
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 p1, p1, 0x23

    if-nez p1, :cond_2

    .line 2880
    invoke-direct {p0, p2, p3, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Landroid/view/View;Z)V

    :cond_2
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 3667
    instance-of v0, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState;

    if-nez v0, :cond_0

    return-void

    .line 3670
    :cond_0
    check-cast p1, Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState;

    .line 3671
    iget v0, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    const/4 v0, 0x0

    .line 3672
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->B:I

    .line 3673
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->v:Landroid/support/v17/leanback/widget/ca;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/ca;->a(Landroid/os/Bundle;)V

    .line 3674
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 3675
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 3641
    new-instance v0, Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState;-><init>()V

    .line 3643
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->x()I

    move-result v1

    iput v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState;->a:I

    .line 3645
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->v:Landroid/support/v17/leanback/widget/ca;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/ca;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 3647
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 3648
    invoke-virtual {p0, v3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3649
    invoke-direct {p0, v4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->j(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 3651
    iget-object v6, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->v:Landroid/support/v17/leanback/widget/ca;

    invoke-virtual {v6, v1, v4, v5}, Landroid/support/v17/leanback/widget/ca;->a(Landroid/os/Bundle;Landroid/view/View;I)Landroid/os/Bundle;

    move-result-object v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3654
    :cond_1
    iput-object v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method p()V
    .locals 4

    .line 1843
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    and-int/lit8 v0, v0, -0x41

    .line 1844
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 1845
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    if-ltz v0, :cond_0

    .line 1846
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:I

    const/4 v2, 0x1

    iget v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->C:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(IIZI)V

    goto :goto_0

    .line 1848
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 1849
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->requestLayout()V

    .line 1851
    :goto_0
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    and-int/lit16 v0, v0, -0x81

    .line 1852
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 1853
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/e;->getScrollState()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->isSmoothScrolling()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1864
    :cond_1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->requestLayout()V

    goto :goto_2

    .line 1854
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    new-instance v1, Landroid/support/v17/leanback/widget/GridLayoutManager$3;

    invoke-direct {v1, p0}, Landroid/support/v17/leanback/widget/GridLayoutManager$3;-><init>(Landroid/support/v17/leanback/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/e;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_3
    :goto_2
    return-void
.end method

.method p(I)V
    .locals 1

    .line 1811
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->Q:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_1

    .line 1816
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->Q:I

    .line 1817
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->requestLayout()V

    return-void

    .line 1814
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExtraLayoutSpace must >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performAccessibilityAction(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;ILandroid/os/Bundle;)Z
    .locals 4

    .line 3727
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->A()Z

    move-result p4

    const/4 v0, 0x1

    if-nez p4, :cond_0

    return v0

    .line 3731
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 3733
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const/high16 p2, 0x40000

    and-int/2addr p1, p2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3734
    :goto_0
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/16 v2, 0x2000

    const/16 v3, 0x1000

    if-lt p4, v1, :cond_7

    .line 3735
    iget p4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez p4, :cond_5

    .line 3736
    sget-object p4, Landroid/support/v4/view/a/c$a;->z:Landroid/support/v4/view/a/c$a;

    .line 3737
    invoke-virtual {p4}, Landroid/support/v4/view/a/c$a;->a()I

    move-result p4

    if-ne p3, p4, :cond_3

    if-eqz p1, :cond_2

    const/16 p3, 0x1000

    goto :goto_1

    :cond_2
    const/16 p3, 0x2000

    goto :goto_1

    .line 3741
    :cond_3
    sget-object p4, Landroid/support/v4/view/a/c$a;->B:Landroid/support/v4/view/a/c$a;

    .line 3742
    invoke-virtual {p4}, Landroid/support/v4/view/a/c$a;->a()I

    move-result p4

    if-ne p3, p4, :cond_7

    if-eqz p1, :cond_4

    const/16 p3, 0x2000

    goto :goto_1

    :cond_4
    const/16 p3, 0x1000

    goto :goto_1

    .line 3748
    :cond_5
    sget-object p1, Landroid/support/v4/view/a/c$a;->y:Landroid/support/v4/view/a/c$a;

    .line 3749
    invoke-virtual {p1}, Landroid/support/v4/view/a/c$a;->a()I

    move-result p1

    if-ne p3, p1, :cond_6

    const/16 p3, 0x2000

    goto :goto_1

    .line 3751
    :cond_6
    sget-object p1, Landroid/support/v4/view/a/c$a;->A:Landroid/support/v4/view/a/c$a;

    .line 3752
    invoke-virtual {p1}, Landroid/support/v4/view/a/c$a;->a()I

    move-result p1

    if-ne p3, p1, :cond_7

    const/16 p3, 0x1000

    :cond_7
    :goto_1
    if-eq p3, v3, :cond_9

    if-eq p3, v2, :cond_8

    goto :goto_2

    .line 3759
    :cond_8
    invoke-direct {p0, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->g(Z)V

    const/4 p1, -0x1

    .line 3760
    invoke-virtual {p0, p2, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(ZI)I

    goto :goto_2

    .line 3763
    :cond_9
    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->g(Z)V

    .line 3764
    invoke-virtual {p0, p2, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(ZI)I

    .line 3767
    :goto_2
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->D()V

    return v0
.end method

.method q()I
    .locals 3

    .line 1872
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1873
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getHeight()I

    move-result v0

    neg-int v0, v0

    .line 1874
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 1875
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_2

    add-int/2addr v0, v1

    goto :goto_0

    .line 1882
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 1883
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getWidth()I

    move-result v0

    .line 1884
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 1885
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    if-le v1, v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 1892
    :cond_1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getWidth()I

    move-result v0

    neg-int v0, v0

    .line 1893
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 1894
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-gez v1, :cond_2

    add-int/2addr v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public q(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2634
    invoke-virtual {p0, p1, v0, v1, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(IIZI)V

    return-void
.end method

.method r(I)I
    .locals 1

    .line 2725
    new-instance v0, Landroid/support/v17/leanback/widget/GridLayoutManager$4;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/GridLayoutManager$4;-><init>(Landroid/support/v17/leanback/widget/GridLayoutManager;)V

    .line 2746
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->setTargetPosition(I)V

    .line 2747
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 2748
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearSmoothScroller;->getTargetPosition()I

    move-result p1

    return p1
.end method

.method r()Z
    .locals 1

    .line 1906
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 1

    .line 2034
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2035
    invoke-virtual {p0, v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->removeAndRecycleViewAt(ILandroid/support/v7/widget/RecyclerView$Recycler;)V

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

.method s()V
    .locals 4

    .line 1913
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    return-void

    :cond_0
    or-int/lit8 v0, v0, 0x40

    .line 1916
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 1917
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1920
    :cond_1
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 1921
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->q()I

    move-result v1

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v17/leanback/widget/e;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 1924
    :cond_2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->q()I

    move-result v1

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v17/leanback/widget/e;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    :goto_0
    return-void
.end method

.method s(I)Z
    .locals 6

    .line 3254
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/u;->c()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_1

    .line 3257
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/u;->c()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    return v2

    .line 3260
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/u;->g(I)Landroid/support/v17/leanback/widget/u$a;

    move-result-object v0

    iget v0, v0, Landroid/support/v17/leanback/widget/u$a;->a:I

    .line 3261
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_3

    .line 3262
    invoke-direct {p0, v3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->v(I)I

    move-result v4

    .line 3263
    iget-object v5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    invoke-virtual {v5, v4}, Landroid/support/v17/leanback/widget/u;->g(I)Landroid/support/v17/leanback/widget/u$a;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 3264
    iget v5, v5, Landroid/support/v17/leanback/widget/u$a;->a:I

    if-ne v5, v0, :cond_2

    if-ge v4, p1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v1
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .line 2380
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2383
    :cond_0
    invoke-direct {p0, p2, p3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 2384
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 p2, p2, -0x4

    or-int/lit8 p2, p2, 0x2

    iput p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 2386
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez p2, :cond_1

    .line 2387
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->z(I)I

    move-result p1

    goto :goto_0

    .line 2389
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->A(I)I

    move-result p1

    .line 2391
    :goto_0
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->D()V

    .line 2392
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 p2, p2, -0x4

    iput p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2619
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(IIZI)V

    return-void
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .line 2399
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2402
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v0, v0, -0x4

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 2403
    invoke-direct {p0, p2, p3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 2405
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 2406
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->z(I)I

    move-result p1

    goto :goto_0

    .line 2408
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->A(I)I

    move-result p1

    .line 2410
    :goto_0
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->D()V

    .line 2411
    iget p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 p2, p2, -0x4

    iput p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 2625
    invoke-virtual {p0, p3, p1, p2, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(IIZI)V

    return-void
.end method

.method public startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V
    .locals 2

    .line 2763
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->z()V

    .line 2764
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 2765
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$a;

    if-eqz v0, :cond_1

    .line 2766
    check-cast p1, Landroid/support/v17/leanback/widget/GridLayoutManager$a;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:Landroid/support/v17/leanback/widget/GridLayoutManager$a;

    .line 2767
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:Landroid/support/v17/leanback/widget/GridLayoutManager$a;

    instance-of v0, p1, Landroid/support/v17/leanback/widget/GridLayoutManager$d;

    if-eqz v0, :cond_0

    .line 2768
    check-cast p1, Landroid/support/v17/leanback/widget/GridLayoutManager$d;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:Landroid/support/v17/leanback/widget/GridLayoutManager$d;

    goto :goto_0

    .line 2770
    :cond_0
    iput-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:Landroid/support/v17/leanback/widget/GridLayoutManager$d;

    goto :goto_0

    .line 2773
    :cond_1
    iput-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:Landroid/support/v17/leanback/widget/GridLayoutManager$a;

    .line 2774
    iput-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:Landroid/support/v17/leanback/widget/GridLayoutManager$d;

    :goto_0
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method t()V
    .locals 5

    .line 2091
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 2092
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2095
    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v17/leanback/widget/e;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getOldPosition()I

    move-result v2

    if-ltz v2, :cond_0

    .line 2097
    iget-object v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    invoke-virtual {v3, v2}, Landroid/support/v17/leanback/widget/u;->g(I)Landroid/support/v17/leanback/widget/u$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2099
    iget-object v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->g:Landroid/util/SparseIntArray;

    iget v3, v3, Landroid/support/v17/leanback/widget/u$a;->a:I

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method t(I)Z
    .locals 3

    .line 3427
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/e;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3431
    :cond_0
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v2}, Landroid/support/v17/leanback/widget/e;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_1

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3432
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    .line 3433
    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/e;->getHeight()I

    move-result v1

    if-gt p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method u()V
    .locals 8

    .line 2106
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->i:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    move-result-object v0

    .line 2107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2112
    :cond_0
    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->h:[I

    if-eqz v2, :cond_1

    array-length v2, v2

    if-le v1, v2, :cond_4

    .line 2113
    :cond_1
    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->h:[I

    if-nez v2, :cond_2

    const/16 v2, 0x10

    goto :goto_0

    :cond_2
    array-length v2, v2

    :goto_0
    if-ge v2, v1, :cond_3

    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2117
    :cond_3
    new-array v2, v2, [I

    iput-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->h:[I

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    .line 2121
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    if-ltz v5, :cond_5

    .line 2123
    iget-object v6, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->h:[I

    add-int/lit8 v7, v4, 0x1

    aput v5, v6, v4

    move v4, v7

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-lez v4, :cond_7

    .line 2128
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->h:[I

    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->sort([III)V

    .line 2129
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->h:[I

    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v4, v2}, Landroid/support/v17/leanback/widget/u;->a([IILandroid/util/SparseIntArray;)V

    .line 2132
    :cond_7
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method u(I)V
    .locals 3

    .line 3590
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->p:I

    .line 3591
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->p:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3592
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3594
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->p:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method v()V
    .locals 2

    .line 2141
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2142
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2143
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    .line 2144
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/u;->c()I

    move-result v1

    .line 2145
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->getViewLayoutPosition()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->e:I

    goto :goto_0

    .line 2147
    :cond_0
    iput v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->e:I

    :goto_0
    return-void
.end method

.method w()V
    .locals 7

    .line 2527
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->d:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2532
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2533
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/u;->d()I

    move-result v0

    .line 2534
    iget-object v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->d:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v2

    .line 2535
    iget-object v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    invoke-virtual {v4}, Landroid/support/v17/leanback/widget/u;->c()I

    move-result v4

    const/4 v5, 0x0

    goto :goto_0

    .line 2538
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/u;->c()I

    move-result v0

    .line 2540
    iget-object v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    invoke-virtual {v3}, Landroid/support/v17/leanback/widget/u;->d()I

    move-result v4

    .line 2541
    iget-object v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->d:Landroid/support/v7/widget/RecyclerView$State;

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

    .line 2548
    iget-object v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    invoke-virtual {v4}, Landroid/support/v17/leanback/widget/cb;->a()Landroid/support/v17/leanback/widget/cb$a;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v17/leanback/widget/cb$a;->l()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    iget-object v4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    .line 2549
    invoke-virtual {v4}, Landroid/support/v17/leanback/widget/cb;->a()Landroid/support/v17/leanback/widget/cb$a;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v17/leanback/widget/cb$a;->k()Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    :cond_5
    const v4, 0x7fffffff

    if-eqz v0, :cond_6

    .line 2554
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    sget-object v4, Landroid/support/v17/leanback/widget/GridLayoutManager;->u:[I

    invoke-virtual {v0, v2, v4}, Landroid/support/v17/leanback/widget/u;->b(Z[I)I

    move-result v4

    .line 2555
    sget-object v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->u:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 2556
    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(Landroid/view/View;)I

    move-result v5

    .line 2557
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    .line 2558
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->g()[I

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2559
    array-length v6, v0

    if-lez v6, :cond_7

    .line 2560
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

    .line 2568
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->s:Landroid/support/v17/leanback/widget/u;

    sget-object v3, Landroid/support/v17/leanback/widget/GridLayoutManager;->u:[I

    invoke-virtual {v0, v1, v3}, Landroid/support/v17/leanback/widget/u;->a(Z[I)I

    move-result v0

    .line 2569
    sget-object v1, Landroid/support/v17/leanback/widget/GridLayoutManager;->u:[I

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 2570
    invoke-direct {p0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(Landroid/view/View;)I

    move-result v1

    goto :goto_4

    :cond_8
    const/high16 v1, -0x80000000

    .line 2575
    :goto_4
    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    invoke-virtual {v2}, Landroid/support/v17/leanback/widget/cb;->a()Landroid/support/v17/leanback/widget/cb$a;

    move-result-object v2

    invoke-virtual {v2, v0, v4, v1, v5}, Landroid/support/v17/leanback/widget/cb$a;->a(IIII)V

    return-void

    :cond_9
    :goto_5
    return-void
.end method

.method public x()I
    .locals 1

    .line 2647
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    return v0
.end method

.method public y()I
    .locals 1

    .line 2651
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:I

    return v0
.end method

.method z()V
    .locals 2

    .line 2756
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:Landroid/support/v17/leanback/widget/GridLayoutManager$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2757
    iput-boolean v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager$a;->b:Z

    :cond_0
    return-void
.end method
