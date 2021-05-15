.class public Landroid/support/v17/leanback/app/k;
.super Landroid/support/v17/leanback/app/c;
.source "HeadersSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/app/k$d;,
        Landroid/support/v17/leanback/app/k$f;,
        Landroid/support/v17/leanback/app/k$e;
    }
.end annotation


# static fields
.field private static final r:Landroid/support/v17/leanback/widget/b1;

.field static s:Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private j:Landroid/support/v17/leanback/app/k$f;

.field k:Landroid/support/v17/leanback/app/k$e;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Z

.field private final p:Landroid/support/v17/leanback/widget/l0$b;

.field final q:Landroid/support/v17/leanback/widget/l0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/support/v17/leanback/widget/h;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/h;-><init>()V

    const-class v1, Landroid/support/v17/leanback/widget/n;

    new-instance v2, Landroid/support/v17/leanback/widget/m;

    invoke-direct {v2}, Landroid/support/v17/leanback/widget/m;-><init>()V

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/h;->a(Ljava/lang/Class;Landroid/support/v17/leanback/widget/a1;)Landroid/support/v17/leanback/widget/h;

    const-class v1, Landroid/support/v17/leanback/widget/j1;

    new-instance v2, Landroid/support/v17/leanback/widget/h1;

    sget v3, La/b/j/a/i;->lb_section_header:I

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/support/v17/leanback/widget/h1;-><init>(IZ)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/h;->a(Ljava/lang/Class;Landroid/support/v17/leanback/widget/a1;)Landroid/support/v17/leanback/widget/h;

    const-class v1, Landroid/support/v17/leanback/widget/g1;

    new-instance v2, Landroid/support/v17/leanback/widget/h1;

    sget v3, La/b/j/a/i;->lb_header:I

    invoke-direct {v2, v3}, Landroid/support/v17/leanback/widget/h1;-><init>(I)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/h;->a(Ljava/lang/Class;Landroid/support/v17/leanback/widget/a1;)Landroid/support/v17/leanback/widget/h;

    sput-object v0, Landroid/support/v17/leanback/app/k;->r:Landroid/support/v17/leanback/widget/b1;

    .line 5
    new-instance v0, Landroid/support/v17/leanback/app/k$b;

    invoke-direct {v0}, Landroid/support/v17/leanback/app/k$b;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/app/k;->s:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v17/leanback/app/c;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/k;->l:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/k;->m:Z

    .line 4
    new-instance v0, Landroid/support/v17/leanback/app/k$a;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/k$a;-><init>(Landroid/support/v17/leanback/app/k;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/k;->p:Landroid/support/v17/leanback/widget/l0$b;

    .line 5
    new-instance v0, Landroid/support/v17/leanback/app/k$c;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/k$c;-><init>(Landroid/support/v17/leanback/app/k;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/k;->q:Landroid/support/v17/leanback/widget/l0$e;

    .line 6
    sget-object v0, Landroid/support/v17/leanback/app/k;->r:Landroid/support/v17/leanback/widget/b1;

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/c;->a(Landroid/support/v17/leanback/widget/b1;)V

    .line 7
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/c;->G()Landroid/support/v17/leanback/widget/l0;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v17/leanback/widget/r;->a(Landroid/support/v17/leanback/widget/l0;)V

    return-void
.end method

.method private Q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/c;->J()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v17/leanback/app/k;->m:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-boolean v1, p0, Landroid/support/v17/leanback/app/k;->m:Z

    if-nez v1, :cond_2

    .line 4
    iget-boolean v1, p0, Landroid/support/v17/leanback/app/k;->l:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Landroid/support/v17/leanback/widget/e;->setChildrenVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/e;->setChildrenVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private e(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, La/b/j/a/g;->fade_out_edge:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_0
    return-void
.end method


# virtual methods
.method H()I
    .locals 1

    .line 1
    sget v0, La/b/j/a/i;->lb_headers_fragment:I

    return v0
.end method

.method public K()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/k;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/c;->J()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x40000

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/support/v17/leanback/app/c;->K()V

    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v17/leanback/app/c;->M()V

    .line 2
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/k;->l:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/c;->J()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x20000

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_0
    return-void
.end method

.method O()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v17/leanback/app/c;->O()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/c;->G()Landroid/support/v17/leanback/widget/l0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/support/v17/leanback/app/k;->p:Landroid/support/v17/leanback/widget/l0$b;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/l0;->a(Landroid/support/v17/leanback/widget/l0$b;)V

    .line 4
    iget-object v1, p0, Landroid/support/v17/leanback/app/k;->q:Landroid/support/v17/leanback/widget/l0$e;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/l0;->a(Landroid/support/v17/leanback/widget/l0$e;)V

    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/c;->J()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a(Landroid/view/View;)Landroid/support/v17/leanback/widget/VerticalGridView;
    .locals 1

    .line 4
    sget v0, La/b/j/a/g;->browse_headers:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/VerticalGridView;

    return-object p1
.end method

.method public a(Landroid/support/v17/leanback/app/k$e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroid/support/v17/leanback/app/k;->k:Landroid/support/v17/leanback/app/k$e;

    return-void
.end method

.method public a(Landroid/support/v17/leanback/app/k$f;)V
    .locals 0

    .line 3
    iput-object p1, p0, Landroid/support/v17/leanback/app/k;->j:Landroid/support/v17/leanback/app/k$f;

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    .line 5
    iget-object p1, p0, Landroid/support/v17/leanback/app/k;->j:Landroid/support/v17/leanback/app/k$f;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    if-ltz p3, :cond_0

    .line 6
    check-cast p2, Landroid/support/v17/leanback/widget/l0$d;

    .line 7
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/l0$d;->d()Landroid/support/v17/leanback/widget/a1$a;

    move-result-object p3

    check-cast p3, Landroid/support/v17/leanback/widget/h1$a;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/l0$d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v17/leanback/widget/g1;

    .line 8
    invoke-interface {p1, p3, p2}, Landroid/support/v17/leanback/app/k$f;->a(Landroid/support/v17/leanback/widget/h1$a;Landroid/support/v17/leanback/widget/g1;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/app/k;->j:Landroid/support/v17/leanback/app/k$f;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Landroid/support/v17/leanback/app/k$f;->a(Landroid/support/v17/leanback/widget/h1$a;Landroid/support/v17/leanback/widget/g1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Landroid/support/v17/leanback/app/k;->l:Z

    .line 3
    invoke-direct {p0}, Landroid/support/v17/leanback/app/k;->Q()V

    return-void
.end method

.method c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v17/leanback/app/k;->m:Z

    .line 2
    invoke-direct {p0}, Landroid/support/v17/leanback/app/k;->Q()V

    return-void
.end method

.method d(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroid/support/v17/leanback/app/k;->n:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroid/support/v17/leanback/app/k;->o:Z

    .line 3
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/c;->J()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/c;->J()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object p1

    iget v0, p0, Landroid/support/v17/leanback/app/k;->n:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 5
    iget p1, p0, Landroid/support/v17/leanback/app/k;->n:I

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/app/k;->e(I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v17/leanback/app/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/c;->J()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p2, p0, Landroid/support/v17/leanback/app/k;->o:Z

    if-eqz p2, :cond_1

    .line 4
    iget p2, p0, Landroid/support/v17/leanback/app/k;->n:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 5
    iget p1, p0, Landroid/support/v17/leanback/app/k;->n:I

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/app/k;->e(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    instance-of p2, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_2

    .line 8
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/app/k;->e(I)V

    .line 9
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroid/support/v17/leanback/app/k;->Q()V

    return-void
.end method
