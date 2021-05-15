.class Landroid/support/design/widget/CollapsingToolbarLayout$d;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.java"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$d;->b:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 8

    .line 1
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$d;->b:Landroid/support/design/widget/CollapsingToolbarLayout;

    iput p2, p1, Landroid/support/design/widget/CollapsingToolbarLayout;->w:I

    .line 2
    iget-object p1, p1, Landroid/support/design/widget/CollapsingToolbarLayout;->x:Landroid/support/v4/view/c0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/view/c0;->e()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$d;->b:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 4
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout$d;->b:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/CollapsingToolbarLayout$c;

    .line 6
    invoke-static {v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->d(Landroid/view/View;)Landroid/support/design/widget/u;

    move-result-object v5

    .line 7
    iget v6, v4, Landroid/support/design/widget/CollapsingToolbarLayout$c;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v3, 0x2

    if-eq v6, v3, :cond_1

    goto :goto_2

    :cond_1
    neg-int v3, p2

    int-to-float v3, v3

    .line 8
    iget v4, v4, Landroid/support/design/widget/CollapsingToolbarLayout$c;->b:F

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/support/design/widget/u;->b(I)Z

    goto :goto_2

    :cond_2
    neg-int v4, p2

    .line 9
    iget-object v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout$d;->b:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 10
    invoke-virtual {v6, v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/view/View;)I

    move-result v3

    invoke-static {v4, v0, v3}, La/b/k/e/a;->a(III)I

    move-result v3

    .line 11
    invoke-virtual {v5, v3}, Landroid/support/design/widget/u;->b(I)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$d;->b:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 13
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$d;->b:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v1, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    if-lez p1, :cond_4

    .line 14
    invoke-static {v0}, Landroid/support/v4/view/u;->B(Landroid/view/View;)V

    .line 15
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$d;->b:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 16
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$d;->b:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v1}, Landroid/support/v4/view/u;->l(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 17
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$d;->b:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object p1, p1, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Landroid/support/design/widget/e;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/support/design/widget/e;->b(F)V

    return-void
.end method
