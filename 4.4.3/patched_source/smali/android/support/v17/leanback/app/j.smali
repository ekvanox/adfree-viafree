.class public Landroid/support/v17/leanback/app/j;
.super Landroid/support/v17/leanback/app/e;
.source "ErrorSupportFragment.java"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/String;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/support/v17/leanback/app/e;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/j;->j:Z

    return-void
.end method

.method private static a(Landroid/widget/TextView;)Landroid/graphics/Paint$FontMetricsInt;
    .locals 2

    .line 231
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 232
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 233
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 234
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 189
    iget-object v0, p0, Landroid/support/v17/leanback/app/j;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 190
    iget-object v1, p0, Landroid/support/v17/leanback/app/j;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 193
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v17/leanback/app/j;->j:Z

    if-eqz v2, :cond_1

    sget v2, Landroid/support/v17/leanback/a$d;->lb_error_background_color_translucent:I

    goto :goto_0

    :cond_1
    sget v2, Landroid/support/v17/leanback/a$d;->lb_error_background_color_opaque:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static a(Landroid/widget/TextView;I)V
    .locals 1

    .line 238
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 239
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 240
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 202
    iget-object v0, p0, Landroid/support/v17/leanback/app/j;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 203
    iget-object v1, p0, Landroid/support/v17/leanback/app/j;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Landroid/support/v17/leanback/app/j;->c:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v17/leanback/app/j;->f:Ljava/lang/CharSequence;

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

.method private c()V
    .locals 2

    .line 209
    iget-object v0, p0, Landroid/support/v17/leanback/app/j;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 210
    iget-object v1, p0, Landroid/support/v17/leanback/app/j;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    iget-object v0, p0, Landroid/support/v17/leanback/app/j;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v17/leanback/app/j;->e:Landroid/graphics/drawable/Drawable;

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

.method private d()V
    .locals 2

    .line 216
    iget-object v0, p0, Landroid/support/v17/leanback/app/j;->d:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 217
    iget-object v1, p0, Landroid/support/v17/leanback/app/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Landroid/support/v17/leanback/app/j;->d:Landroid/widget/Button;

    iget-object v1, p0, Landroid/support/v17/leanback/app/j;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Landroid/support/v17/leanback/app/j;->d:Landroid/widget/Button;

    iget-object v1, p0, Landroid/support/v17/leanback/app/j;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Landroid/support/v17/leanback/app/j;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Landroid/support/v17/leanback/app/j;->g:Ljava/lang/String;

    .line 130
    invoke-direct {p0}, Landroid/support/v17/leanback/app/j;->d()V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 95
    iput-object p1, p0, Landroid/support/v17/leanback/app/j;->e:Landroid/graphics/drawable/Drawable;

    .line 96
    invoke-direct {p0}, Landroid/support/v17/leanback/app/j;->c()V

    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 146
    iput-object p1, p0, Landroid/support/v17/leanback/app/j;->h:Landroid/view/View$OnClickListener;

    .line 147
    invoke-direct {p0}, Landroid/support/v17/leanback/app/j;->d()V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 112
    iput-object p1, p0, Landroid/support/v17/leanback/app/j;->f:Ljava/lang/CharSequence;

    .line 113
    invoke-direct {p0}, Landroid/support/v17/leanback/app/j;->b()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Landroid/support/v17/leanback/app/j;->i:Landroid/graphics/drawable/Drawable;

    .line 54
    iput-boolean p1, p0, Landroid/support/v17/leanback/app/j;->j:Z

    .line 55
    invoke-direct {p0}, Landroid/support/v17/leanback/app/j;->a()V

    .line 56
    invoke-direct {p0}, Landroid/support/v17/leanback/app/j;->b()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 160
    sget v0, Landroid/support/v17/leanback/a$j;->lb_error_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 162
    sget v1, Landroid/support/v17/leanback/a$h;->error_frame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Landroid/support/v17/leanback/app/j;->a:Landroid/view/ViewGroup;

    .line 163
    invoke-direct {p0}, Landroid/support/v17/leanback/app/j;->a()V

    .line 165
    iget-object v1, p0, Landroid/support/v17/leanback/app/j;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v1, p3}, Landroid/support/v17/leanback/app/j;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 167
    sget p1, Landroid/support/v17/leanback/a$h;->image:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroid/support/v17/leanback/app/j;->b:Landroid/widget/ImageView;

    .line 168
    invoke-direct {p0}, Landroid/support/v17/leanback/app/j;->c()V

    .line 170
    sget p1, Landroid/support/v17/leanback/a$h;->message:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroid/support/v17/leanback/app/j;->c:Landroid/widget/TextView;

    .line 171
    invoke-direct {p0}, Landroid/support/v17/leanback/app/j;->b()V

    .line 173
    sget p1, Landroid/support/v17/leanback/a$h;->button:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Landroid/support/v17/leanback/app/j;->d:Landroid/widget/Button;

    .line 174
    invoke-direct {p0}, Landroid/support/v17/leanback/app/j;->d()V

    .line 176
    iget-object p1, p0, Landroid/support/v17/leanback/app/j;->c:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/support/v17/leanback/app/j;->a(Landroid/widget/TextView;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 177
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Landroid/support/v17/leanback/a$e;->lb_error_under_image_baseline_margin:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 179
    iget-object v1, p0, Landroid/support/v17/leanback/app/j;->c:Landroid/widget/TextView;

    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p3, v2

    invoke-static {v1, p3}, Landroid/support/v17/leanback/app/j;->a(Landroid/widget/TextView;I)V

    .line 181
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Landroid/support/v17/leanback/a$e;->lb_error_under_message_baseline_margin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 183
    iget-object p3, p0, Landroid/support/v17/leanback/app/j;->d:Landroid/widget/Button;

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p2, p1

    invoke-static {p3, p2}, Landroid/support/v17/leanback/app/j;->a(Landroid/widget/TextView;I)V

    return-object v0
.end method

.method public onStart()V
    .locals 1

    .line 226
    invoke-super {p0}, Landroid/support/v17/leanback/app/e;->onStart()V

    .line 227
    iget-object v0, p0, Landroid/support/v17/leanback/app/j;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    return-void
.end method
