.class public Landroidx/leanback/widget/TitleView;
.super Landroid/widget/FrameLayout;
.source "TitleView.java"

# interfaces
.implements Landroidx/leanback/widget/u1$a;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private g:Landroidx/leanback/widget/SearchOrbView;

.field private h:I

.field private i:Z

.field private final j:Landroidx/leanback/widget/u1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lc/o/b;->browseTitleViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/TitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x6

    .line 3
    iput p2, p0, Landroidx/leanback/widget/TitleView;->h:I

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Landroidx/leanback/widget/TitleView;->i:Z

    .line 5
    new-instance p3, Landroidx/leanback/widget/TitleView$a;

    invoke-direct {p3, p0}, Landroidx/leanback/widget/TitleView$a;-><init>(Landroidx/leanback/widget/TitleView;)V

    iput-object p3, p0, Landroidx/leanback/widget/TitleView;->j:Landroidx/leanback/widget/u1;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    sget p3, Lc/o/i;->lb_title_view:I

    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 8
    sget p3, Lc/o/g;->title_badge:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Landroidx/leanback/widget/TitleView;->a:Landroid/widget/ImageView;

    .line 9
    sget p3, Lc/o/g;->title_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Landroidx/leanback/widget/TitleView;->b:Landroid/widget/TextView;

    .line 10
    sget p3, Lc/o/g;->title_orb:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/SearchOrbView;

    iput-object p1, p0, Landroidx/leanback/widget/TitleView;->g:Landroidx/leanback/widget/SearchOrbView;

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/TitleView;->i:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/TitleView;->h:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->g:Landroidx/leanback/widget/SearchOrbView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->g:Landroidx/leanback/widget/SearchOrbView;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchOrbView;->b(Z)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/leanback/widget/TitleView;->h:I

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/leanback/widget/TitleView;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/TitleView;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Landroidx/leanback/widget/TitleView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/TitleView;->d()V

    return-void
.end method

.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSearchAffordanceColors()Landroidx/leanback/widget/SearchOrbView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->g:Landroidx/leanback/widget/SearchOrbView;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchOrbView;->getOrbColors()Landroidx/leanback/widget/SearchOrbView$c;

    move-result-object v0

    return-object v0
.end method

.method public getSearchAffordanceView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->g:Landroidx/leanback/widget/SearchOrbView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleViewAdapter()Landroidx/leanback/widget/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->j:Landroidx/leanback/widget/u1;

    return-object v0
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Landroidx/leanback/widget/TitleView;->b()V

    return-void
.end method

.method public setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Landroidx/leanback/widget/TitleView;->i:Z

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->g:Landroidx/leanback/widget/SearchOrbView;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/TitleView;->d()V

    return-void
.end method

.method public setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->g:Landroidx/leanback/widget/SearchOrbView;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/SearchOrbView$c;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Landroidx/leanback/widget/TitleView;->b()V

    return-void
.end method
