.class public Landroid/support/v17/leanback/widget/bi;
.super Landroid/support/v17/leanback/widget/bb;
.source "RowHeaderPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/bi$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Paint;

.field private c:Z

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    sget v0, Landroid/support/v17/leanback/a$j;->lb_row_header:I

    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/bi;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 54
    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/bi;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 61
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/bb;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/bi;->b:Landroid/graphics/Paint;

    .line 62
    iput p1, p0, Landroid/support/v17/leanback/widget/bi;->a:I

    .line 63
    iput-boolean p2, p0, Landroid/support/v17/leanback/widget/bi;->d:Z

    return-void
.end method

.method protected static a(Landroid/widget/TextView;Landroid/graphics/Paint;)F
    .locals 2

    .line 219
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 222
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 223
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 225
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/bb$a;
    .locals 3

    .line 129
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Landroid/support/v17/leanback/widget/bi;->a:I

    const/4 v2, 0x0

    .line 130
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 132
    new-instance v0, Landroid/support/v17/leanback/widget/bi$a;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/bi$a;-><init>(Landroid/view/View;)V

    .line 133
    iget-boolean p1, p0, Landroid/support/v17/leanback/widget/bi;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 134
    invoke-virtual {p0, v0, p1}, Landroid/support/v17/leanback/widget/bi;->a(Landroid/support/v17/leanback/widget/bi$a;F)V

    :cond_0
    return-object v0
.end method

.method public a(Landroid/support/v17/leanback/widget/bb$a;)V
    .locals 2

    .line 174
    check-cast p1, Landroid/support/v17/leanback/widget/bi$a;

    .line 175
    iget-object v0, p1, Landroid/support/v17/leanback/widget/bi$a;->d:Landroid/support/v17/leanback/widget/RowHeaderView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p1, Landroid/support/v17/leanback/widget/bi$a;->d:Landroid/support/v17/leanback/widget/RowHeaderView;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/RowHeaderView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :cond_0
    iget-object v0, p1, Landroid/support/v17/leanback/widget/bi$a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p1, Landroid/support/v17/leanback/widget/bi$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :cond_1
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/bi;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0, p1, v0}, Landroid/support/v17/leanback/widget/bi;->a(Landroid/support/v17/leanback/widget/bi$a;F)V

    :cond_2
    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 141
    :cond_0
    check-cast p2, Landroid/support/v17/leanback/widget/bh;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/bh;->e()Landroid/support/v17/leanback/widget/ad;

    move-result-object p2

    .line 142
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/support/v17/leanback/widget/bi$a;

    const/16 v2, 0x8

    if-nez p2, :cond_3

    .line 144
    iget-object p2, v1, Landroid/support/v17/leanback/widget/bi$a;->d:Landroid/support/v17/leanback/widget/RowHeaderView;

    if-eqz p2, :cond_1

    .line 145
    iget-object p2, v1, Landroid/support/v17/leanback/widget/bi$a;->d:Landroid/support/v17/leanback/widget/RowHeaderView;

    invoke-virtual {p2, v0}, Landroid/support/v17/leanback/widget/RowHeaderView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_1
    iget-object p2, v1, Landroid/support/v17/leanback/widget/bi$a;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 148
    iget-object p2, v1, Landroid/support/v17/leanback/widget/bi$a;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :cond_2
    iget-object p2, p1, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    iget-boolean p2, p0, Landroid/support/v17/leanback/widget/bi;->c:Z

    if-eqz p2, :cond_7

    .line 153
    iget-object p1, p1, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 156
    :cond_3
    iget-object v0, v1, Landroid/support/v17/leanback/widget/bi$a;->d:Landroid/support/v17/leanback/widget/RowHeaderView;

    if-eqz v0, :cond_4

    .line 157
    iget-object v0, v1, Landroid/support/v17/leanback/widget/bi$a;->d:Landroid/support/v17/leanback/widget/RowHeaderView;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/ad;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v17/leanback/widget/RowHeaderView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_4
    iget-object v0, v1, Landroid/support/v17/leanback/widget/bi$a;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 160
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/ad;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 161
    iget-object v0, v1, Landroid/support/v17/leanback/widget/bi$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 163
    :cond_5
    iget-object v0, v1, Landroid/support/v17/leanback/widget/bi$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    :goto_1
    iget-object v0, v1, Landroid/support/v17/leanback/widget/bi$a;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/ad;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :cond_6
    iget-object v0, p1, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/ad;->c()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    iget-object p1, p1, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method protected a(Landroid/support/v17/leanback/widget/bi$a;)V
    .locals 4

    .line 199
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/bi;->d:Z

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p1, Landroid/support/v17/leanback/widget/bi$a;->p:Landroid/view/View;

    iget v1, p1, Landroid/support/v17/leanback/widget/bi$a;->c:F

    iget v2, p1, Landroid/support/v17/leanback/widget/bi$a;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    iget p1, p1, Landroid/support/v17/leanback/widget/bi$a;->c:F

    sub-float/2addr v3, p1

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v17/leanback/widget/bi$a;F)V
    .locals 0

    .line 191
    iput p2, p1, Landroid/support/v17/leanback/widget/bi$a;->a:F

    .line 192
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/bi;->a(Landroid/support/v17/leanback/widget/bi$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/bi;->c:Z

    return-void
.end method

.method public b(Landroid/support/v17/leanback/widget/bi$a;)I
    .locals 2

    .line 210
    iget-object v0, p1, Landroid/support/v17/leanback/widget/bi$a;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 211
    iget-object v1, p1, Landroid/support/v17/leanback/widget/bi$a;->p:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 212
    iget-object p1, p1, Landroid/support/v17/leanback/widget/bi$a;->p:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/bi;->b:Landroid/graphics/Paint;

    invoke-static {p1, v1}, Landroid/support/v17/leanback/widget/bi;->a(Landroid/widget/TextView;Landroid/graphics/Paint;)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
