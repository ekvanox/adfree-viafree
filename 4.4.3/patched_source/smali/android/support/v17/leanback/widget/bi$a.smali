.class public Landroid/support/v17/leanback/widget/bi$a;
.super Landroid/support/v17/leanback/widget/bb$a;
.source "RowHeaderPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:I

.field c:F

.field d:Landroid/support/v17/leanback/widget/RowHeaderView;

.field e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 95
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/bb$a;-><init>(Landroid/view/View;)V

    .line 96
    sget v0, Landroid/support/v17/leanback/a$h;->row_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/RowHeaderView;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/bi$a;->d:Landroid/support/v17/leanback/widget/RowHeaderView;

    .line 97
    sget v0, Landroid/support/v17/leanback/a$h;->row_header_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/bi$a;->e:Landroid/widget/TextView;

    .line 98
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/bi$a;->a()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 114
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bi$a;->d:Landroid/support/v17/leanback/widget/RowHeaderView;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/RowHeaderView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/bi$a;->b:I

    .line 118
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bi$a;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$g;->lb_browse_header_unselect_alpha:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/bi$a;->c:F

    return-void
.end method

.method public final b()F
    .locals 1

    .line 123
    iget v0, p0, Landroid/support/v17/leanback/widget/bi$a;->a:F

    return v0
.end method
