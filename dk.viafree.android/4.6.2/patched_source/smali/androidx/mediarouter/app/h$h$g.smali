.class Landroidx/mediarouter/app/h$h$g;
.super Landroidx/mediarouter/app/h$f;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final e:Landroid/view/View;

.field final f:Landroid/widget/ImageView;

.field final g:Landroid/widget/ProgressBar;

.field final h:Landroid/widget/TextView;

.field final i:Landroid/widget/RelativeLayout;

.field final j:Landroid/widget/CheckBox;

.field final k:F

.field final l:I

.field final m:I

.field final n:Landroid/view/View$OnClickListener;

.field final synthetic o:Landroidx/mediarouter/app/h$h;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/h$h;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/h$h$g;->o:Landroidx/mediarouter/app/h$h;

    .line 2
    iget-object v0, p1, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    sget v1, La/p/f;->mr_cast_mute_button:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    sget v2, La/p/f;->mr_cast_volume_slider:I

    .line 3
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 4
    invoke-direct {p0, v0, p2, v1, v2}, Landroidx/mediarouter/app/h$f;-><init>(Landroidx/mediarouter/app/h;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V

    .line 5
    new-instance v0, Landroidx/mediarouter/app/h$h$g$a;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/h$h$g$a;-><init>(Landroidx/mediarouter/app/h$h$g;)V

    iput-object v0, p0, Landroidx/mediarouter/app/h$h$g;->n:Landroid/view/View$OnClickListener;

    .line 6
    iput-object p2, p0, Landroidx/mediarouter/app/h$h$g;->e:Landroid/view/View;

    .line 7
    sget v0, La/p/f;->mr_cast_route_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/mediarouter/app/h$h$g;->f:Landroid/widget/ImageView;

    .line 8
    sget v0, La/p/f;->mr_cast_route_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Landroidx/mediarouter/app/h$h$g;->g:Landroid/widget/ProgressBar;

    .line 9
    sget v0, La/p/f;->mr_cast_route_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/mediarouter/app/h$h$g;->h:Landroid/widget/TextView;

    .line 10
    sget v0, La/p/f;->mr_cast_volume_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Landroidx/mediarouter/app/h$h$g;->i:Landroid/widget/RelativeLayout;

    .line 11
    sget v0, La/p/f;->mr_cast_checkbox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Landroidx/mediarouter/app/h$h$g;->j:Landroid/widget/CheckBox;

    .line 12
    iget-object p2, p1, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    iget-object p2, p2, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    invoke-static {p2}, Landroidx/mediarouter/app/i;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 13
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p2, p1, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    iget-object p2, p2, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->g:Landroid/widget/ProgressBar;

    invoke-static {p2, v0}, Landroidx/mediarouter/app/i;->a(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    .line 15
    iget-object p2, p1, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    iget-object p2, p2, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    invoke-static {p2}, Landroidx/mediarouter/app/i;->f(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/h$h$g;->k:F

    .line 16
    iget-object p1, p1, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    iget-object p1, p1, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 18
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 19
    sget v1, La/p/d;->mr_dynamic_dialog_row_height:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    invoke-virtual {v0, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/mediarouter/app/h$h$g;->l:I

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Landroidx/mediarouter/app/h$h$g;->m:I

    return-void
.end method

.method private c(La/p/m/g$f;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->o:Landroidx/mediarouter/app/h$h;

    iget-object v0, v0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/h$h$g;->b(La/p/m/g$f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->o:Landroidx/mediarouter/app/h$h;

    iget-object v0, v0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->e:La/p/m/g$f;

    invoke-virtual {v0}, La/p/m/g$f;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/h$h$g;->b(La/p/m/g$f;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->o:Landroidx/mediarouter/app/h$h;

    iget-object v0, v0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->e:La/p/m/g$f;

    invoke-virtual {v0}, La/p/m/g$f;->g()La/p/m/g$f$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, La/p/m/g$f;->g()La/p/m/g$f$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, La/p/m/g$f$a;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method a(Landroidx/mediarouter/app/h$h$f;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/app/h$h$f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/p/m/g$f;

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->o:Landroidx/mediarouter/app/h$h;

    iget-object v0, v0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->e:La/p/m/g$f;

    if-ne p1, v0, :cond_1

    invoke-virtual {p1}, La/p/m/g$f;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p1}, La/p/m/g$f;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/p/m/g$f;

    .line 4
    iget-object v2, p0, Landroidx/mediarouter/app/h$h$g;->o:Landroidx/mediarouter/app/h$h;

    iget-object v2, v2, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    iget-object v2, v2, Landroidx/mediarouter/app/h;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object p1, v1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/h$f;->a(La/p/m/g$f;)V

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/h$h$g;->o:Landroidx/mediarouter/app/h$h;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/h$h;->a(La/p/m/g$f;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, La/p/m/g$f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->o:Landroidx/mediarouter/app/h$h;

    iget-object v0, v0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->e:La/p/m/g$f;

    invoke-virtual {v0}, La/p/m/g$f;->g()La/p/m/g$f$a;

    move-result-object v0

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/h$h$g;->b(La/p/m/g$f;)Z

    move-result v0

    .line 11
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/h$h$g;->c(La/p/m/g$f;)Z

    move-result p1

    .line 12
    iget-object v4, p0, Landroidx/mediarouter/app/h$h$g;->j:Landroid/widget/CheckBox;

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 13
    iget-object v4, p0, Landroidx/mediarouter/app/h$h$g;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Landroidx/mediarouter/app/h$h$g;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Landroidx/mediarouter/app/h$h$g;->e:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    iget-object v1, p0, Landroidx/mediarouter/app/h$h$g;->j:Landroid/widget/CheckBox;

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 17
    iget-object v1, p0, Landroidx/mediarouter/app/h$f;->b:Landroid/widget/ImageButton;

    const/4 v4, 0x1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 18
    iget-object v1, p0, Landroidx/mediarouter/app/h$f;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    if-nez p1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 19
    iget-object v1, p0, Landroidx/mediarouter/app/h$h$g;->e:Landroid/view/View;

    iget-object v3, p0, Landroidx/mediarouter/app/h$h$g;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, p0, Landroidx/mediarouter/app/h$h$g;->j:Landroid/widget/CheckBox;

    iget-object v3, p0, Landroidx/mediarouter/app/h$h$g;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, p0, Landroidx/mediarouter/app/h$h$g;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    iget-object v3, p0, Landroidx/mediarouter/app/h$f;->a:La/p/m/g$f;

    .line 22
    invoke-virtual {v3}, La/p/m/g$f;->x()Z

    move-result v3

    if-nez v3, :cond_6

    iget v3, p0, Landroidx/mediarouter/app/h$h$g;->l:I

    goto :goto_2

    :cond_6
    iget v3, p0, Landroidx/mediarouter/app/h$h$g;->m:I

    .line 23
    :goto_2
    invoke-static {v1, v3}, Landroidx/mediarouter/app/h;->a(Landroid/view/View;I)V

    .line 24
    iget-object v1, p0, Landroidx/mediarouter/app/h$h$g;->e:Landroid/view/View;

    if-nez p1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget v3, p0, Landroidx/mediarouter/app/h$h$g;->k:F

    goto :goto_4

    :cond_8
    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 25
    iget-object v1, p0, Landroidx/mediarouter/app/h$h$g;->j:Landroid/widget/CheckBox;

    if-nez p1, :cond_a

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    iget v2, p0, Landroidx/mediarouter/app/h$h$g;->k:F

    :cond_a
    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setAlpha(F)V

    goto :goto_6

    .line 26
    :cond_b
    iget-object p1, p0, Landroidx/mediarouter/app/h$h$g;->j:Landroid/widget/CheckBox;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Landroidx/mediarouter/app/h$h$g;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Landroidx/mediarouter/app/h$h$g;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Landroidx/mediarouter/app/h$h$g;->i:Landroid/widget/RelativeLayout;

    iget v0, p0, Landroidx/mediarouter/app/h$h$g;->l:I

    invoke-static {p1, v0}, Landroidx/mediarouter/app/h;->a(Landroid/view/View;I)V

    .line 30
    iget-object p1, p0, Landroidx/mediarouter/app/h$h$g;->e:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_6
    return-void
.end method

.method a(ZZ)V
    .locals 3

    .line 31
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->j:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 32
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->f:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    if-eqz p2, :cond_2

    .line 36
    iget-object p2, p0, Landroidx/mediarouter/app/h$h$g;->o:Landroidx/mediarouter/app/h$h;

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->i:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/mediarouter/app/h$h$g;->l:I

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/mediarouter/app/h$h$g;->m:I

    :goto_0
    invoke-virtual {p2, v0, p1}, Landroidx/mediarouter/app/h$h;->a(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method b(La/p/m/g$f;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, La/p/m/g$f;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, La/p/m/g$f;->g()La/p/m/g$f$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, La/p/m/g$f$a;->a()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
