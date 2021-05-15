.class public Landroidx/leanback/widget/g1$a;
.super Landroidx/leanback/widget/z0$a;
.source "RowHeaderPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field g:F

.field h:F

.field i:Landroidx/leanback/widget/RowHeaderView;

.field j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/z0$a;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lc/o/g;->row_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/RowHeaderView;

    iput-object v0, p0, Landroidx/leanback/widget/g1$a;->i:Landroidx/leanback/widget/RowHeaderView;

    .line 3
    sget v0, Lc/o/g;->row_header_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/leanback/widget/g1$a;->j:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/g1$a;->c()V

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/g1$a;->g:F

    return v0
.end method

.method c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/g1$a;->i:Landroidx/leanback/widget/RowHeaderView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/o/f;->lb_browse_header_unselect_alpha:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/g1$a;->h:F

    return-void
.end method
