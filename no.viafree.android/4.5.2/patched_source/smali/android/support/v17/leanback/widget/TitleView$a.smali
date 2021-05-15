.class Landroid/support/v17/leanback/widget/TitleView$a;
.super Landroid/support/v17/leanback/widget/v1;
.source "TitleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/TitleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/TitleView;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/TitleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/TitleView$a;->a:Landroid/support/v17/leanback/widget/TitleView;

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/v1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView$a;->a:Landroid/support/v17/leanback/widget/TitleView;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/TitleView;->getSearchAffordanceView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView$a;->a:Landroid/support/v17/leanback/widget/TitleView;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/TitleView;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView$a;->a:Landroid/support/v17/leanback/widget/TitleView;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/TitleView;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/SearchOrbView$c;)V
    .locals 1

    .line 5
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView$a;->a:Landroid/support/v17/leanback/widget/TitleView;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/TitleView;->setSearchAffordanceColors(Landroid/support/v17/leanback/widget/SearchOrbView$c;)V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView$a;->a:Landroid/support/v17/leanback/widget/TitleView;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/TitleView;->setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 6
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView$a;->a:Landroid/support/v17/leanback/widget/TitleView;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView$a;->a:Landroid/support/v17/leanback/widget/TitleView;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/TitleView;->a(Z)V

    return-void
.end method
