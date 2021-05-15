.class public Landroidx/leanback/app/k;
.super Landroidx/leanback/app/c;
.source "HeadersSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/k$d;,
        Landroidx/leanback/app/k$f;,
        Landroidx/leanback/app/k$e;
    }
.end annotation


# static fields
.field private static final u:Landroidx/leanback/widget/a1;

.field static v:Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private m:Landroidx/leanback/app/k$f;

.field n:Landroidx/leanback/app/k$e;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Z

.field private final s:Landroidx/leanback/widget/k0$b;

.field final t:Landroidx/leanback/widget/k0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/leanback/widget/h;

    invoke-direct {v0}, Landroidx/leanback/widget/h;-><init>()V

    const-class v1, Landroidx/leanback/widget/n;

    new-instance v2, Landroidx/leanback/widget/m;

    invoke-direct {v2}, Landroidx/leanback/widget/m;-><init>()V

    .line 2
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/h;->c(Ljava/lang/Class;Landroidx/leanback/widget/z0;)Landroidx/leanback/widget/h;

    const-class v1, Landroidx/leanback/widget/i1;

    new-instance v2, Landroidx/leanback/widget/g1;

    sget v3, Lb/o/i;->lb_section_header:I

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/leanback/widget/g1;-><init>(IZ)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/h;->c(Ljava/lang/Class;Landroidx/leanback/widget/z0;)Landroidx/leanback/widget/h;

    const-class v1, Landroidx/leanback/widget/f1;

    new-instance v2, Landroidx/leanback/widget/g1;

    sget v3, Lb/o/i;->lb_header:I

    invoke-direct {v2, v3}, Landroidx/leanback/widget/g1;-><init>(I)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/h;->c(Ljava/lang/Class;Landroidx/leanback/widget/z0;)Landroidx/leanback/widget/h;

    sput-object v0, Landroidx/leanback/app/k;->u:Landroidx/leanback/widget/a1;

    .line 5
    new-instance v0, Landroidx/leanback/app/k$b;

    invoke-direct {v0}, Landroidx/leanback/app/k$b;-><init>()V

    sput-object v0, Landroidx/leanback/app/k;->v:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/c;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/app/k;->o:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/leanback/app/k;->p:Z

    .line 4
    new-instance v0, Landroidx/leanback/app/k$a;

    invoke-direct {v0, p0}, Landroidx/leanback/app/k$a;-><init>(Landroidx/leanback/app/k;)V

    iput-object v0, p0, Landroidx/leanback/app/k;->s:Landroidx/leanback/widget/k0$b;

    .line 5
    new-instance v0, Landroidx/leanback/app/k$c;

    invoke-direct {v0, p0}, Landroidx/leanback/app/k$c;-><init>(Landroidx/leanback/app/k;)V

    iput-object v0, p0, Landroidx/leanback/app/k;->t:Landroidx/leanback/widget/k0$e;

    .line 6
    sget-object v0, Landroidx/leanback/app/k;->u:Landroidx/leanback/widget/a1;

    invoke-virtual {p0, v0}, Landroidx/leanback/app/c;->n0(Landroidx/leanback/widget/a1;)V

    .line 7
    invoke-virtual {p0}, Landroidx/leanback/app/c;->c0()Landroidx/leanback/widget/k0;

    move-result-object v0

    invoke-static {v0}, Landroidx/leanback/widget/r;->d(Landroidx/leanback/widget/k0;)V

    return-void
.end method

.method private x0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lb/o/g;->fade_out_edge:I

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

.method private y0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/c;->f0()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/leanback/app/k;->p:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-boolean v1, p0, Landroidx/leanback/app/k;->p:Z

    if-nez v1, :cond_2

    .line 4
    iget-boolean v1, p0, Landroidx/leanback/app/k;->o:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/e;->setChildrenVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/e;->setChildrenVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method a0(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    sget v0, Lb/o/g;->browse_headers:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    return-object p1
.end method

.method d0()I
    .locals 1

    .line 1
    sget v0, Lb/o/i;->lb_headers_fragment:I

    return v0
.end method

.method g0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/k;->m:Landroidx/leanback/app/k$f;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    if-ltz p3, :cond_0

    .line 2
    check-cast p2, Landroidx/leanback/widget/k0$d;

    .line 3
    invoke-virtual {p2}, Landroidx/leanback/widget/k0$d;->e()Landroidx/leanback/widget/z0$a;

    move-result-object p3

    check-cast p3, Landroidx/leanback/widget/g1$a;

    invoke-virtual {p2}, Landroidx/leanback/widget/k0$d;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/f1;

    .line 4
    invoke-interface {p1, p3, p2}, Landroidx/leanback/app/k$f;->a(Landroidx/leanback/widget/g1$a;Landroidx/leanback/widget/f1;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/k;->m:Landroidx/leanback/app/k$f;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Landroidx/leanback/app/k$f;->a(Landroidx/leanback/widget/g1$a;Landroidx/leanback/widget/f1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/k;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/app/c;->f0()Landroidx/leanback/widget/VerticalGridView;

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
    invoke-super {p0}, Landroidx/leanback/app/c;->h0()V

    return-void
.end method

.method public j0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/c;->j0()V

    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/k;->o:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/c;->f0()Landroidx/leanback/widget/VerticalGridView;

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/app/c;->f0()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p2, p0, Landroidx/leanback/app/k;->r:Z

    if-eqz p2, :cond_1

    .line 4
    iget p2, p0, Landroidx/leanback/app/k;->q:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 5
    iget p1, p0, Landroidx/leanback/app/k;->q:I

    invoke-direct {p0, p1}, Landroidx/leanback/app/k;->x0(I)V

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

    invoke-direct {p0, p1}, Landroidx/leanback/app/k;->x0(I)V

    .line 9
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/app/k;->y0()V

    return-void
.end method

.method q0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/c;->q0()V

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/app/c;->c0()Landroidx/leanback/widget/k0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/leanback/app/k;->s:Landroidx/leanback/widget/k0$b;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/k0;->m(Landroidx/leanback/widget/k0$b;)V

    .line 4
    iget-object v1, p0, Landroidx/leanback/app/k;->t:Landroidx/leanback/widget/k0$e;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/k0;->q(Landroidx/leanback/widget/k0$e;)V

    return-void
.end method

.method public r0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/c;->f0()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method s0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/leanback/app/k;->q:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/leanback/app/k;->r:Z

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/c;->f0()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/app/c;->f0()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    iget v0, p0, Landroidx/leanback/app/k;->q:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 5
    iget p1, p0, Landroidx/leanback/app/k;->q:I

    invoke-direct {p0, p1}, Landroidx/leanback/app/k;->x0(I)V

    :cond_0
    return-void
.end method

.method t0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/app/k;->o:Z

    .line 2
    invoke-direct {p0}, Landroidx/leanback/app/k;->y0()V

    return-void
.end method

.method u0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/app/k;->p:Z

    .line 2
    invoke-direct {p0}, Landroidx/leanback/app/k;->y0()V

    return-void
.end method

.method public v0(Landroidx/leanback/app/k$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/k;->n:Landroidx/leanback/app/k$e;

    return-void
.end method

.method public w0(Landroidx/leanback/app/k$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/k;->m:Landroidx/leanback/app/k$f;

    return-void
.end method
