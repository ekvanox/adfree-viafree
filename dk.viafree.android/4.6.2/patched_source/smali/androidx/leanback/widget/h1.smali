.class public Landroidx/leanback/widget/h1;
.super Landroidx/leanback/widget/a1;
.source "RowHeaderPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/h1$a;
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:Landroid/graphics/Paint;

.field private e:Z

.field private final f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, La/l/i;->lb_row_header:I

    invoke-direct {p0, v0}, Landroidx/leanback/widget/h1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/h1;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/a1;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/h1;->d:Landroid/graphics/Paint;

    .line 5
    iput p1, p0, Landroidx/leanback/widget/h1;->c:I

    .line 6
    iput-boolean p2, p0, Landroidx/leanback/widget/h1;->f:Z

    return-void
.end method

.method protected static a(Landroid/widget/TextView;Landroid/graphics/Paint;)F
    .locals 2

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroidx/leanback/widget/h1$a;)I
    .locals 2

    .line 34
    iget-object v0, p1, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 35
    iget-object p1, p1, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 36
    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/leanback/widget/h1;->d:Landroid/graphics/Paint;

    invoke-static {p1, v1}, Landroidx/leanback/widget/h1;->a(Landroid/widget/TextView;Landroid/graphics/Paint;)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Landroidx/leanback/widget/a1$a;
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Landroidx/leanback/widget/h1;->c:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance v0, Landroidx/leanback/widget/h1$a;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/h1$a;-><init>(Landroid/view/View;)V

    .line 5
    iget-boolean p1, p0, Landroidx/leanback/widget/h1;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/h1;->a(Landroidx/leanback/widget/h1$a;F)V

    :cond_0
    return-object v0
.end method

.method public a(Landroidx/leanback/widget/a1$a;)V
    .locals 2

    .line 25
    check-cast p1, Landroidx/leanback/widget/h1$a;

    .line 26
    iget-object v0, p1, Landroidx/leanback/widget/h1$a;->f:Landroidx/leanback/widget/RowHeaderView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_0
    iget-object v0, p1, Landroidx/leanback/widget/h1$a;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_1
    iget-boolean v0, p0, Landroidx/leanback/widget/h1;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/h1;->a(Landroidx/leanback/widget/h1$a;F)V

    :cond_2
    return-void
.end method

.method public a(Landroidx/leanback/widget/a1$a;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 7
    :cond_0
    check-cast p2, Landroidx/leanback/widget/g1;

    invoke-virtual {p2}, Landroidx/leanback/widget/g1;->a()Landroidx/leanback/widget/e0;

    move-result-object p2

    .line 8
    :goto_0
    move-object v1, p1

    check-cast v1, Landroidx/leanback/widget/h1$a;

    const/16 v2, 0x8

    if-nez p2, :cond_3

    .line 9
    iget-object p2, v1, Landroidx/leanback/widget/h1$a;->f:Landroidx/leanback/widget/RowHeaderView;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    iget-object p2, v1, Landroidx/leanback/widget/h1$a;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    iget-object p2, p1, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    iget-boolean p2, p0, Landroidx/leanback/widget/h1;->e:Z

    if-eqz p2, :cond_7

    .line 15
    iget-object p1, p1, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, v1, Landroidx/leanback/widget/h1$a;->f:Landroidx/leanback/widget/RowHeaderView;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p2}, Landroidx/leanback/widget/e0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_4
    iget-object v0, v1, Landroidx/leanback/widget/h1$a;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p2}, Landroidx/leanback/widget/e0;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, v1, Landroidx/leanback/widget/h1$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object v0, v1, Landroidx/leanback/widget/h1$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :goto_1
    iget-object v0, v1, Landroidx/leanback/widget/h1$a;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroidx/leanback/widget/e0;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_6
    iget-object v0, p1, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroidx/leanback/widget/e0;->a()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p1, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final a(Landroidx/leanback/widget/h1$a;F)V
    .locals 0

    .line 32
    iput p2, p1, Landroidx/leanback/widget/h1$a;->d:F

    .line 33
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/h1;->b(Landroidx/leanback/widget/h1$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/h1;->e:Z

    return-void
.end method

.method protected b(Landroidx/leanback/widget/h1$a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/h1;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    iget v1, p1, Landroidx/leanback/widget/h1$a;->e:F

    iget p1, p1, Landroidx/leanback/widget/h1$a;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
