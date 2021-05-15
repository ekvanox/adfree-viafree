.class public Landroid/support/v17/leanback/widget/TitleView;
.super Landroid/widget/FrameLayout;
.source "TitleView.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/v1$a;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/support/v17/leanback/widget/SearchOrbView;

.field private e:I

.field private f:Z

.field private final g:Landroid/support/v17/leanback/widget/v1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/TitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, La/b/j/a/b;->browseTitleViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/TitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x6

    .line 4
    iput p2, p0, Landroid/support/v17/leanback/widget/TitleView;->e:I

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Landroid/support/v17/leanback/widget/TitleView;->f:Z

    .line 6
    new-instance p3, Landroid/support/v17/leanback/widget/TitleView$a;

    invoke-direct {p3, p0}, Landroid/support/v17/leanback/widget/TitleView$a;-><init>(Landroid/support/v17/leanback/widget/TitleView;)V

    iput-object p3, p0, Landroid/support/v17/leanback/widget/TitleView;->g:Landroid/support/v17/leanback/widget/v1;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8
    sget p3, La/b/j/a/i;->lb_title_view:I

    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 9
    sget p3, La/b/j/a/g;->title_badge:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Landroid/support/v17/leanback/widget/TitleView;->b:Landroid/widget/ImageView;

    .line 10
    sget p3, La/b/j/a/g;->title_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Landroid/support/v17/leanback/widget/TitleView;->c:Landroid/widget/TextView;

    .line 11
    sget p3, La/b/j/a/g;->title_orb:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/SearchOrbView;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/TitleView;->d:Landroid/support/v17/leanback/widget/SearchOrbView;

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 7
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/TitleView;->f:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v17/leanback/widget/TitleView;->e:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->d:Landroid/support/v17/leanback/widget/SearchOrbView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 2
    iput p1, p0, Landroid/support/v17/leanback/widget/TitleView;->e:I

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/TitleView;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/TitleView;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Landroid/support/v17/leanback/widget/TitleView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_0
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/TitleView;->b()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->d:Landroid/support/v17/leanback/widget/SearchOrbView;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/SearchOrbView;->b(Z)V

    return-void
.end method

.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSearchAffordanceColors()Landroid/support/v17/leanback/widget/SearchOrbView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->d:Landroid/support/v17/leanback/widget/SearchOrbView;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/SearchOrbView;->getOrbColors()Landroid/support/v17/leanback/widget/SearchOrbView$c;

    move-result-object v0

    return-object v0
.end method

.method public getSearchAffordanceView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->d:Landroid/support/v17/leanback/widget/SearchOrbView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleViewAdapter()Landroid/support/v17/leanback/widget/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->g:Landroid/support/v17/leanback/widget/v1;

    return-object v0
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/TitleView;->a()V

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
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/TitleView;->f:Z

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->d:Landroid/support/v17/leanback/widget/SearchOrbView;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/SearchOrbView;->setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/TitleView;->b()V

    return-void
.end method

.method public setSearchAffordanceColors(Landroid/support/v17/leanback/widget/SearchOrbView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->d:Landroid/support/v17/leanback/widget/SearchOrbView;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/SearchOrbView;->setOrbColors(Landroid/support/v17/leanback/widget/SearchOrbView$c;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/TitleView;->a()V

    return-void
.end method
