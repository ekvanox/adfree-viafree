.class public Landroid/support/v17/leanback/widget/TitleView;
.super Landroid/widget/FrameLayout;
.source "TitleView.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/bw$a;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/support/v17/leanback/widget/SearchOrbView;

.field private d:I

.field private e:Z

.field private final f:Landroid/support/v17/leanback/widget/bw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 99
    sget v0, Landroid/support/v17/leanback/a$c;->browseTitleViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/TitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x6

    .line 39
    iput p2, p0, Landroid/support/v17/leanback/widget/TitleView;->d:I

    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p0, Landroid/support/v17/leanback/widget/TitleView;->e:Z

    .line 42
    new-instance p3, Landroid/support/v17/leanback/widget/TitleView$1;

    invoke-direct {p3, p0}, Landroid/support/v17/leanback/widget/TitleView$1;-><init>(Landroid/support/v17/leanback/widget/TitleView;)V

    iput-object p3, p0, Landroid/support/v17/leanback/widget/TitleView;->f:Landroid/support/v17/leanback/widget/bw;

    .line 105
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 106
    sget p3, Landroid/support/v17/leanback/a$j;->lb_title_view:I

    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 108
    sget p3, Landroid/support/v17/leanback/a$h;->title_badge:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Landroid/support/v17/leanback/widget/TitleView;->a:Landroid/widget/ImageView;

    .line 109
    sget p3, Landroid/support/v17/leanback/a$h;->title_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Landroid/support/v17/leanback/widget/TitleView;->b:Landroid/widget/TextView;

    .line 110
    sget p3, Landroid/support/v17/leanback/a$h;->title_orb:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/SearchOrbView;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/TitleView;->c:Landroid/support/v17/leanback/widget/SearchOrbView;

    .line 112
    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/TitleView;->setClipToPadding(Z)V

    .line 113
    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/TitleView;->setClipChildren(Z)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 206
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/TitleView;->e:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v17/leanback/widget/TitleView;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 208
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->c:Landroid/support/v17/leanback/widget/SearchOrbView;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/SearchOrbView;->setVisibility(I)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 212
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 194
    iput p1, p0, Landroid/support/v17/leanback/widget/TitleView;->d:I

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    .line 197
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/TitleView;->b()V

    goto :goto_0

    .line 199
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/TitleView;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    iget-object p1, p0, Landroid/support/v17/leanback/widget/TitleView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    :goto_0
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/TitleView;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 181
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->c:Landroid/support/v17/leanback/widget/SearchOrbView;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/SearchOrbView;->hasFocus()Z

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

    .line 144
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSearchAffordanceColors()Landroid/support/v17/leanback/widget/SearchOrbView$a;
    .locals 1

    .line 174
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->c:Landroid/support/v17/leanback/widget/SearchOrbView;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/SearchOrbView;->getOrbColors()Landroid/support/v17/leanback/widget/SearchOrbView$a;

    move-result-object v0

    return-object v0
.end method

.method public getSearchAffordanceView()Landroid/view/View;
    .locals 1

    .line 160
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->c:Landroid/support/v17/leanback/widget/SearchOrbView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 128
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleViewAdapter()Landroid/support/v17/leanback/widget/bw;
    .locals 1

    .line 224
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->f:Landroid/support/v17/leanback/widget/bw;

    return-object v0
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 136
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/TitleView;->b()V

    return-void
.end method

.method public setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/TitleView;->e:Z

    .line 152
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->c:Landroid/support/v17/leanback/widget/SearchOrbView;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/SearchOrbView;->setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V

    .line 153
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/TitleView;->a()V

    return-void
.end method

.method public setSearchAffordanceColors(Landroid/support/v17/leanback/widget/SearchOrbView$a;)V
    .locals 1

    .line 167
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->c:Landroid/support/v17/leanback/widget/SearchOrbView;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/SearchOrbView;->setOrbColors(Landroid/support/v17/leanback/widget/SearchOrbView$a;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 120
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/TitleView;->b()V

    return-void
.end method
