.class public Landroidx/leanback/widget/o0;
.super Landroidx/leanback/widget/i1;
.source "ListRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/o0$c;,
        Landroidx/leanback/widget/o0$d;
    }
.end annotation


# static fields
.field private static s:I

.field private static t:I

.field private static u:I


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:Landroidx/leanback/widget/b1;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/leanback/widget/a1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field q:Landroidx/leanback/widget/m1;

.field private r:Landroidx/leanback/widget/l0$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Landroidx/leanback/widget/o0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/o0;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/i1;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Landroidx/leanback/widget/o0;->f:I

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/widget/o0;->l:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Landroidx/leanback/widget/o0;->m:I

    .line 7
    iput-boolean v0, p0, Landroidx/leanback/widget/o0;->n:Z

    .line 8
    iput-boolean v0, p0, Landroidx/leanback/widget/o0;->o:Z

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/o0;->p:Ljava/util/HashMap;

    .line 10
    invoke-static {p1}, Landroidx/leanback/widget/r;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iput p1, p0, Landroidx/leanback/widget/o0;->j:I

    .line 12
    iput-boolean p2, p0, Landroidx/leanback/widget/o0;->k:Z

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unhandled zoom factor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroidx/leanback/widget/o0$d;)I
    .locals 1

    .line 37
    invoke-virtual {p1}, Landroidx/leanback/widget/i1$b;->a()Landroidx/leanback/widget/h1$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p0}, Landroidx/leanback/widget/i1;->a()Landroidx/leanback/widget/h1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroidx/leanback/widget/i1;->a()Landroidx/leanback/widget/h1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/h1;->a(Landroidx/leanback/widget/h1$a;)I

    move-result p1

    return p1

    .line 40
    :cond_0
    iget-object p1, p1, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroidx/leanback/widget/ListRowView;)V
    .locals 3

    .line 49
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowView;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object p1

    .line 50
    iget v0, p0, Landroidx/leanback/widget/o0;->m:I

    if-gez v0, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La/l/m;->LeanbackTheme:[I

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    sget v1, La/l/m;->LeanbackTheme_browseRowsFadingEdgeLength:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/leanback/widget/o0;->m:I

    .line 54
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/o0;->m:I

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/HorizontalGridView;->setFadingLeftEdgeLength(I)V

    return-void
.end method

.method private b(Landroidx/leanback/widget/o0$d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/i1$b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0, p1}, Landroidx/leanback/widget/o0;->a(Landroidx/leanback/widget/o0$d;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/i1$b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroidx/leanback/widget/o0;->t:I

    goto :goto_0

    :cond_0
    iget v1, p1, Landroidx/leanback/widget/o0$d;->t:I

    :goto_0
    sub-int/2addr v1, v0

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/o0;->i:Landroidx/leanback/widget/b1;

    if-nez v0, :cond_1

    sget v0, Landroidx/leanback/widget/o0;->u:I

    goto :goto_1

    :cond_1
    iget v0, p1, Landroidx/leanback/widget/o0$d;->u:I

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/i1$b;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget v0, Landroidx/leanback/widget/o0;->s:I

    iget v1, p1, Landroidx/leanback/widget/o0$d;->u:I

    sub-int v1, v0, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 7
    iget v0, p1, Landroidx/leanback/widget/o0$d;->u:I

    .line 8
    :goto_1
    invoke-virtual {p1}, Landroidx/leanback/widget/o0$d;->k()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v2

    iget v3, p1, Landroidx/leanback/widget/o0$d;->v:I

    iget p1, p1, Landroidx/leanback/widget/o0$d;->w:I

    invoke-virtual {v2, v3, v1, p1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroidx/leanback/widget/o0;->s:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La/l/d;->lb_browse_selected_row_top_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Landroidx/leanback/widget/o0;->s:I

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La/l/d;->lb_browse_expanded_selected_row_top_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Landroidx/leanback/widget/o0;->t:I

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, La/l/d;->lb_browse_expanded_row_no_hovercard_bottom_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Landroidx/leanback/widget/o0;->u:I

    :cond_0
    return-void
.end method

.method private c(Landroidx/leanback/widget/o0$d;)V
    .locals 3

    .line 5
    iget-boolean v0, p1, Landroidx/leanback/widget/i1$b;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroidx/leanback/widget/i1$b;->i:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/o0;->i:Landroidx/leanback/widget/b1;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p1, Landroidx/leanback/widget/o0$d;->s:Landroidx/leanback/widget/f0;

    iget-object v2, p1, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/c1;->a(Landroid/view/ViewGroup;Landroidx/leanback/widget/b1;)V

    .line 8
    :cond_0
    iget-object v0, p1, Landroidx/leanback/widget/o0$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    .line 9
    invoke-virtual {v0}, Landroidx/leanback/widget/e;->getSelectedPosition()I

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/l0$d;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/widget/o0;->a(Landroidx/leanback/widget/o0$d;Landroid/view/View;Z)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/o0;->i:Landroidx/leanback/widget/b1;

    if-eqz v0, :cond_3

    .line 13
    iget-object p1, p1, Landroidx/leanback/widget/o0$d;->s:Landroidx/leanback/widget/f0;

    invoke-virtual {p1}, Landroidx/leanback/widget/c1;->c()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/widget/a1;)I
    .locals 1

    .line 25
    iget-object v0, p0, Landroidx/leanback/widget/o0;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/o0;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    return p1
.end method

.method protected a(Landroidx/leanback/widget/i1$b;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/i1;->a(Landroidx/leanback/widget/i1$b;)V

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/o0$d;

    .line 3
    iget-object p1, p1, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/o0;->q:Landroidx/leanback/widget/m1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Landroidx/leanback/widget/m1$a;

    invoke-direct {v1}, Landroidx/leanback/widget/m1$a;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/o0;->n()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/leanback/widget/m1$a;->b(Z)Landroidx/leanback/widget/m1$a;

    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/o0;->o()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/leanback/widget/m1$a;->d(Z)Landroidx/leanback/widget/m1$a;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/o0;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/o0;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/m1$a;->c(Z)Landroidx/leanback/widget/m1$a;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/o0;->b(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/leanback/widget/m1$a;->e(Z)Landroidx/leanback/widget/m1$a;

    iget-boolean v4, p0, Landroidx/leanback/widget/o0;->o:Z

    .line 12
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/m1$a;->a(Z)Landroidx/leanback/widget/m1$a;

    .line 13
    invoke-virtual {p0}, Landroidx/leanback/widget/o0;->h()Landroidx/leanback/widget/m1$b;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/leanback/widget/m1$a;->a(Landroidx/leanback/widget/m1$b;)Landroidx/leanback/widget/m1$a;

    .line 14
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/m1$a;->a(Landroid/content/Context;)Landroidx/leanback/widget/m1;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/o0;->q:Landroidx/leanback/widget/m1;

    .line 15
    iget-object p1, p0, Landroidx/leanback/widget/o0;->q:Landroidx/leanback/widget/m1;

    invoke-virtual {p1}, Landroidx/leanback/widget/m1;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    new-instance p1, Landroidx/leanback/widget/m0;

    iget-object v1, p0, Landroidx/leanback/widget/o0;->q:Landroidx/leanback/widget/m1;

    invoke-direct {p1, v1}, Landroidx/leanback/widget/m0;-><init>(Landroidx/leanback/widget/m1;)V

    iput-object p1, p0, Landroidx/leanback/widget/o0;->r:Landroidx/leanback/widget/l0$e;

    .line 17
    :cond_1
    new-instance p1, Landroidx/leanback/widget/o0$c;

    invoke-direct {p1, p0, v0}, Landroidx/leanback/widget/o0$c;-><init>(Landroidx/leanback/widget/o0;Landroidx/leanback/widget/o0$d;)V

    iput-object p1, v0, Landroidx/leanback/widget/o0$d;->r:Landroidx/leanback/widget/l0;

    .line 18
    iget-object p1, v0, Landroidx/leanback/widget/o0$d;->r:Landroidx/leanback/widget/l0;

    iget-object v1, p0, Landroidx/leanback/widget/o0;->r:Landroidx/leanback/widget/l0$e;

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/l0;->a(Landroidx/leanback/widget/l0$e;)V

    .line 19
    iget-object p1, p0, Landroidx/leanback/widget/o0;->q:Landroidx/leanback/widget/m1;

    iget-object v1, v0, Landroidx/leanback/widget/o0$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/m1;->a(Landroid/view/ViewGroup;)V

    .line 20
    iget-object p1, v0, Landroidx/leanback/widget/o0$d;->r:Landroidx/leanback/widget/l0;

    iget v1, p0, Landroidx/leanback/widget/o0;->j:I

    iget-boolean v4, p0, Landroidx/leanback/widget/o0;->k:Z

    invoke-static {p1, v1, v4}, Landroidx/leanback/widget/r;->a(Landroidx/leanback/widget/l0;IZ)V

    .line 21
    iget-object p1, v0, Landroidx/leanback/widget/o0$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v1, p0, Landroidx/leanback/widget/o0;->q:Landroidx/leanback/widget/m1;

    invoke-virtual {v1}, Landroidx/leanback/widget/m1;->a()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/e;->setFocusDrawingOrderEnabled(Z)V

    .line 22
    iget-object p1, v0, Landroidx/leanback/widget/o0$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    new-instance v1, Landroidx/leanback/widget/o0$a;

    invoke-direct {v1, p0, v0}, Landroidx/leanback/widget/o0$a;-><init>(Landroidx/leanback/widget/o0;Landroidx/leanback/widget/o0$d;)V

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/e;->setOnChildSelectedListener(Landroidx/leanback/widget/s0;)V

    .line 23
    iget-object p1, v0, Landroidx/leanback/widget/o0$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    new-instance v1, Landroidx/leanback/widget/o0$b;

    invoke-direct {v1, p0, v0}, Landroidx/leanback/widget/o0$b;-><init>(Landroidx/leanback/widget/o0;Landroidx/leanback/widget/o0$d;)V

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/e;->setOnUnhandledKeyListener(Landroidx/leanback/widget/e$f;)V

    .line 24
    iget-object p1, v0, Landroidx/leanback/widget/o0$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    iget v0, p0, Landroidx/leanback/widget/o0;->f:I

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/HorizontalGridView;->setNumRows(I)V

    return-void
.end method

.method protected a(Landroidx/leanback/widget/i1$b;Ljava/lang/Object;)V
    .locals 2

    .line 56
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/i1;->a(Landroidx/leanback/widget/i1$b;Ljava/lang/Object;)V

    .line 57
    check-cast p1, Landroidx/leanback/widget/o0$d;

    .line 58
    check-cast p2, Landroidx/leanback/widget/n0;

    .line 59
    iget-object v0, p1, Landroidx/leanback/widget/o0$d;->r:Landroidx/leanback/widget/l0;

    invoke-virtual {p2}, Landroidx/leanback/widget/n0;->d()Landroidx/leanback/widget/p0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/l0;->a(Landroidx/leanback/widget/p0;)V

    .line 60
    iget-object v0, p1, Landroidx/leanback/widget/o0$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v1, p1, Landroidx/leanback/widget/o0$d;->r:Landroidx/leanback/widget/l0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 61
    iget-object p1, p1, Landroidx/leanback/widget/o0$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {p2}, Landroidx/leanback/widget/n0;->e()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected a(Landroidx/leanback/widget/i1$b;Z)V
    .locals 3

    .line 41
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/o0$d;

    .line 42
    iget-object v1, v0, Landroidx/leanback/widget/o0$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    .line 43
    invoke-virtual {v1}, Landroidx/leanback/widget/e;->getSelectedPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/l0$d;

    if-nez v1, :cond_0

    .line 44
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/i1;->a(Landroidx/leanback/widget/i1$b;Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 45
    invoke-virtual {p1}, Landroidx/leanback/widget/i1$b;->c()Landroidx/leanback/widget/g;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 46
    invoke-virtual {p1}, Landroidx/leanback/widget/i1$b;->c()Landroidx/leanback/widget/g;

    move-result-object p1

    .line 47
    invoke-virtual {v1}, Landroidx/leanback/widget/l0$d;->d()Landroidx/leanback/widget/a1$a;

    move-result-object p2

    iget-object v1, v1, Landroidx/leanback/widget/l0$d;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/leanback/widget/i1$b;->e()Landroidx/leanback/widget/g1;

    move-result-object v2

    .line 48
    invoke-interface {p1, p2, v1, v0, v2}, Landroidx/leanback/widget/g;->a(Landroidx/leanback/widget/a1$a;Ljava/lang/Object;Landroidx/leanback/widget/i1$b;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected a(Landroidx/leanback/widget/o0$d;Landroid/view/View;)V
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/leanback/widget/o0;->q:Landroidx/leanback/widget/m1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/widget/m1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object p1, p1, Landroidx/leanback/widget/i1$b;->m:La/l/o/a;

    invoke-virtual {p1}, La/l/o/a;->a()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 65
    iget-object v0, p0, Landroidx/leanback/widget/o0;->q:Landroidx/leanback/widget/m1;

    invoke-virtual {v0, p2, p1}, Landroidx/leanback/widget/m1;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method a(Landroidx/leanback/widget/o0$d;Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_1

    .line 26
    iget-boolean v0, p1, Landroidx/leanback/widget/i1$b;->i:Z

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p1, Landroidx/leanback/widget/o0$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    .line 28
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/l0$d;

    .line 29
    iget-object v1, p0, Landroidx/leanback/widget/o0;->i:Landroidx/leanback/widget/b1;

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p1, Landroidx/leanback/widget/o0$d;->s:Landroidx/leanback/widget/f0;

    iget-object v2, p1, Landroidx/leanback/widget/o0$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v3, v0, Landroidx/leanback/widget/l0$d;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, p2, v3}, Landroidx/leanback/widget/f0;->a(Landroidx/leanback/widget/HorizontalGridView;Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_3

    .line 31
    invoke-virtual {p1}, Landroidx/leanback/widget/i1$b;->c()Landroidx/leanback/widget/g;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 32
    invoke-virtual {p1}, Landroidx/leanback/widget/i1$b;->c()Landroidx/leanback/widget/g;

    move-result-object p2

    iget-object p3, v0, Landroidx/leanback/widget/l0$d;->c:Landroidx/leanback/widget/a1$a;

    iget-object v0, v0, Landroidx/leanback/widget/l0$d;->e:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/leanback/widget/i1$b;->f:Landroidx/leanback/widget/g1;

    invoke-interface {p2, p3, v0, p1, v1}, Landroidx/leanback/widget/g;->a(Landroidx/leanback/widget/a1$a;Ljava/lang/Object;Landroidx/leanback/widget/i1$b;Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object p2, p0, Landroidx/leanback/widget/o0;->i:Landroidx/leanback/widget/b1;

    if-eqz p2, :cond_2

    .line 34
    iget-object p2, p1, Landroidx/leanback/widget/o0$d;->s:Landroidx/leanback/widget/f0;

    invoke-virtual {p2}, Landroidx/leanback/widget/c1;->c()V

    :cond_2
    if-eqz p3, :cond_3

    .line 35
    invoke-virtual {p1}, Landroidx/leanback/widget/i1$b;->c()Landroidx/leanback/widget/g;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 36
    invoke-virtual {p1}, Landroidx/leanback/widget/i1$b;->c()Landroidx/leanback/widget/g;

    move-result-object p2

    iget-object p3, p1, Landroidx/leanback/widget/i1$b;->f:Landroidx/leanback/widget/g1;

    const/4 v0, 0x0

    invoke-interface {p2, v0, v0, p1, p3}, Landroidx/leanback/widget/g;->a(Landroidx/leanback/widget/a1$a;Ljava/lang/Object;Landroidx/leanback/widget/i1$b;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 0

    .line 62
    invoke-static {p1}, La/l/p/a;->b(Landroid/content/Context;)La/l/p/a;

    move-result-object p1

    invoke-virtual {p1}, La/l/p/a;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected b(Landroid/view/ViewGroup;)Landroidx/leanback/widget/i1$b;
    .locals 2

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/leanback/widget/o0;->c(Landroid/content/Context;)V

    .line 10
    new-instance v0, Landroidx/leanback/widget/ListRowView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/leanback/widget/ListRowView;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-direct {p0, v0}, Landroidx/leanback/widget/o0;->a(Landroidx/leanback/widget/ListRowView;)V

    .line 12
    iget p1, p0, Landroidx/leanback/widget/o0;->g:I

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/leanback/widget/ListRowView;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object p1

    iget v1, p0, Landroidx/leanback/widget/o0;->g:I

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 14
    :cond_0
    new-instance p1, Landroidx/leanback/widget/o0$d;

    invoke-virtual {v0}, Landroidx/leanback/widget/ListRowView;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v1

    invoke-direct {p1, v0, v1, p0}, Landroidx/leanback/widget/o0$d;-><init>(Landroid/view/View;Landroidx/leanback/widget/HorizontalGridView;Landroidx/leanback/widget/o0;)V

    return-object p1
.end method

.method public b(Landroidx/leanback/widget/i1$b;Z)V
    .locals 2

    .line 17
    check-cast p1, Landroidx/leanback/widget/o0$d;

    .line 18
    iget-object v0, p1, Landroidx/leanback/widget/o0$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/e;->setScrollEnabled(Z)V

    .line 19
    iget-object p1, p1, Landroidx/leanback/widget/o0$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/e;->setAnimateChildLayout(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Landroidx/leanback/widget/o0;->l:Z

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 0

    .line 15
    invoke-static {p1}, La/l/p/a;->b(Landroid/content/Context;)La/l/p/a;

    move-result-object p1

    invoke-virtual {p1}, La/l/p/a;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected c(Landroidx/leanback/widget/i1$b;Z)V
    .locals 2

    .line 14
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/i1;->c(Landroidx/leanback/widget/i1$b;Z)V

    .line 15
    check-cast p1, Landroidx/leanback/widget/o0$d;

    .line 16
    invoke-virtual {p0}, Landroidx/leanback/widget/o0;->j()I

    move-result v0

    invoke-virtual {p0}, Landroidx/leanback/widget/o0;->i()I

    move-result v1

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/leanback/widget/o0;->i()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/o0;->j()I

    move-result p2

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/widget/o0$d;->k()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/o0;->b(Landroidx/leanback/widget/o0$d;)V

    .line 20
    invoke-direct {p0, p1}, Landroidx/leanback/widget/o0;->c(Landroidx/leanback/widget/o0$d;)V

    return-void
.end method

.method protected d(Landroidx/leanback/widget/i1$b;)V
    .locals 3

    .line 5
    invoke-super {p0, p1}, Landroidx/leanback/widget/i1;->d(Landroidx/leanback/widget/i1$b;)V

    .line 6
    check-cast p1, Landroidx/leanback/widget/o0$d;

    .line 7
    iget-object v0, p1, Landroidx/leanback/widget/o0$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    iget-object v2, p1, Landroidx/leanback/widget/o0$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroidx/leanback/widget/o0;->a(Landroidx/leanback/widget/o0$d;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected d(Landroidx/leanback/widget/i1$b;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/i1;->d(Landroidx/leanback/widget/i1$b;Z)V

    .line 2
    check-cast p1, Landroidx/leanback/widget/o0$d;

    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/o0;->b(Landroidx/leanback/widget/o0$d;)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/leanback/widget/o0;->c(Landroidx/leanback/widget/o0$d;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e(Landroidx/leanback/widget/i1$b;)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/o0$d;

    .line 2
    iget-object v1, v0, Landroidx/leanback/widget/o0$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/o0$d;->r:Landroidx/leanback/widget/l0;

    invoke-virtual {v0}, Landroidx/leanback/widget/l0;->a()V

    .line 4
    invoke-super {p0, p1}, Landroidx/leanback/widget/i1;->e(Landroidx/leanback/widget/i1$b;)V

    return-void
.end method

.method public e(Landroidx/leanback/widget/i1$b;Z)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/i1;->e(Landroidx/leanback/widget/i1$b;Z)V

    .line 6
    check-cast p1, Landroidx/leanback/widget/o0$d;

    iget-object p1, p1, Landroidx/leanback/widget/o0$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/e;->setChildrenVisibility(I)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/o0;->n:Z

    return v0
.end method

.method protected h()Landroidx/leanback/widget/m1$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/leanback/widget/m1$b;->d:Landroidx/leanback/widget/m1$b;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/o0;->h:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/o0;->g:I

    :goto_0
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/o0;->g:I

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/o0;->l:Z

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/leanback/widget/m1;->g()Z

    move-result v0

    return v0
.end method

.method final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/o0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/i1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/o0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/o0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
