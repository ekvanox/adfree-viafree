.class public Landroidx/leanback/app/i;
.super Landroidx/leanback/app/e;
.source "ErrorSupportFragment.java"


# instance fields
.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/Button;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Ljava/lang/CharSequence;

.field private q:Ljava/lang/String;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/e;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/app/i;->t:Z

    return-void
.end method

.method private J()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/i;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Landroidx/leanback/app/i;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/leanback/app/i;->t:Z

    if-eqz v2, :cond_1

    sget v2, La/l/c;->lb_error_background_color_translucent:I

    goto :goto_0

    :cond_1
    sget v2, La/l/c;->lb_error_background_color_opaque:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/i;->n:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/leanback/app/i;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/i;->n:Landroid/widget/Button;

    iget-object v1, p0, Landroidx/leanback/app/i;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Landroidx/leanback/app/i;->n:Landroid/widget/Button;

    iget-object v1, p0, Landroidx/leanback/app/i;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Landroidx/leanback/app/i;->n:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    :cond_1
    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/i;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/leanback/app/i;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/i;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/leanback/app/i;->o:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/i;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/leanback/app/i;->p:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/i;->m:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/leanback/app/i;->p:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/widget/TextView;)Landroid/graphics/Paint$FontMetricsInt;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/widget/TextView;I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/i;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-direct {p0}, Landroidx/leanback/app/i;->L()V

    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 5
    iput-object p1, p0, Landroidx/leanback/app/i;->r:Landroid/view/View$OnClickListener;

    .line 6
    invoke-direct {p0}, Landroidx/leanback/app/i;->K()V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 3
    iput-object p1, p0, Landroidx/leanback/app/i;->p:Ljava/lang/CharSequence;

    .line 4
    invoke-direct {p0}, Landroidx/leanback/app/i;->M()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/leanback/app/i;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-boolean p1, p0, Landroidx/leanback/app/i;->t:Z

    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/i;->J()V

    .line 4
    invoke-direct {p0}, Landroidx/leanback/app/i;->M()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/i;->q:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Landroidx/leanback/app/i;->K()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget v0, La/l/i;->lb_error_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, La/l/g;->error_frame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Landroidx/leanback/app/i;->k:Landroid/view/ViewGroup;

    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/i;->J()V

    .line 4
    iget-object v1, p0, Landroidx/leanback/app/i;->k:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v1, p3}, Landroidx/leanback/app/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 5
    sget p1, La/l/g;->image:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/leanback/app/i;->l:Landroid/widget/ImageView;

    .line 6
    invoke-direct {p0}, Landroidx/leanback/app/i;->L()V

    .line 7
    sget p1, La/l/g;->message:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/leanback/app/i;->m:Landroid/widget/TextView;

    .line 8
    invoke-direct {p0}, Landroidx/leanback/app/i;->M()V

    .line 9
    sget p1, La/l/g;->button:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Landroidx/leanback/app/i;->n:Landroid/widget/Button;

    .line 10
    invoke-direct {p0}, Landroidx/leanback/app/i;->K()V

    .line 11
    iget-object p1, p0, Landroidx/leanback/app/i;->m:Landroid/widget/TextView;

    invoke-static {p1}, Landroidx/leanback/app/i;->a(Landroid/widget/TextView;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, La/l/d;->lb_error_under_image_baseline_margin:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 13
    iget-object v1, p0, Landroidx/leanback/app/i;->m:Landroid/widget/TextView;

    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p3, v2

    invoke-static {v1, p3}, Landroidx/leanback/app/i;->a(Landroid/widget/TextView;I)V

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, La/l/d;->lb_error_under_message_baseline_margin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 15
    iget-object p3, p0, Landroidx/leanback/app/i;->n:Landroid/widget/Button;

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p2, p1

    invoke-static {p3, p2}, Landroidx/leanback/app/i;->a(Landroid/widget/TextView;I)V

    return-object v0
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/e;->onStart()V

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/i;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    return-void
.end method
