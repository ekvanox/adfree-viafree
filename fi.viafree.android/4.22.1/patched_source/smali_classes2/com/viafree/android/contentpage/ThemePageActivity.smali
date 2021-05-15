.class public final Lcom/viafree/android/contentpage/ThemePageActivity;
.super Lcom/viafree/android/v/c;
.source "ThemePageActivity.kt"

# interfaces
.implements Lcom/viafree/android/contentpage/e$e;
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/contentpage/ThemePageActivity$a;
    }
.end annotation


# static fields
.field public static final D:Lcom/viafree/android/contentpage/ThemePageActivity$a;


# instance fields
.field private A:F

.field private B:I

.field private C:Lcom/viafree/android/w/b;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/contentpage/ThemePageActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/contentpage/ThemePageActivity$a;-><init>(Lkotlin/s/d/e;)V

    sput-object v0, Lcom/viafree/android/contentpage/ThemePageActivity;->D:Lcom/viafree/android/contentpage/ThemePageActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/v/c;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->A:F

    return-void
.end method

.method private final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->C:Lcom/viafree/android/w/b;

    const/4 v1, 0x0

    const-string v2, "viewBinding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/viafree/android/w/b;->d:Landroid/widget/ImageView;

    const-string v3, "viewBinding.categoryLogo"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->r:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->C:Lcom/viafree/android/w/b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/viafree/android/w/b;->e:Landroid/widget/TextView;

    const-string v3, "viewBinding.categoryTitle"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->s:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->C:Lcom/viafree/android/w/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/viafree/android/w/b;->c:Landroidx/legacy/widget/Space;

    const-string v3, "viewBinding.appBarLayoutSpaceHeight"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->t:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->C:Lcom/viafree/android/w/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/viafree/android/w/b;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v1, "viewBinding.appBarLayout"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->u:Landroid/view/View;

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/viafree/android/contentpage/ThemePageActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThemePageActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected B()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_TRACKING_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected C()Lb/a0/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/w/b;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/w/b;

    move-result-object v0

    const-string v1, "ActivityContentPageBinding.inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->C:Lcom/viafree/android/w/b;

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/contentpage/ThemePageActivity;->R()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->C:Lcom/viafree/android/w/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/viafree/android/v/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b045e

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->s(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->u(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "applicationContext"

    invoke-static {p1, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "applicationContext.resources"

    invoke-static {p1, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->B:I

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "EXTRA_TRACKING_NAME"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/viafree/android/contentpage/e;->u:Lcom/viafree/android/contentpage/e$a;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_PAGE_URL"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "intent.getStringExtra(EXTRA_PAGE_URL)"

    invoke-static {v2, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "trackingName"

    .line 12
    invoke-static {p1, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v2, p1}, Lcom/viafree/android/contentpage/e$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/viafree/android/contentpage/e;

    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object v2

    const v3, 0x7f0b0121

    if-eqz v1, :cond_1

    invoke-virtual {v2, v3, v1, p1}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    invoke-virtual {v2}, Landroidx/fragment/app/r;->i()I

    return-void

    :cond_1
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v0

    .line 15
    :cond_2
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v0

    .line 16
    :cond_3
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v0
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 6

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, p2

    .line 1
    iget v1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->A:F

    cmpg-float v1, v0, v1

    if-eqz v1, :cond_6

    .line 2
    iput v0, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->A:F

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 5
    iget p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->v:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x10102eb

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimension(ILandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->x:F

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07009c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->v:F

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07009e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->w:F

    .line 11
    iget v0, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->B:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->y:F

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07009d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->z:I

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->r:Landroid/widget/ImageView;

    const/4 v0, 0x0

    const-string v1, "categoryLogo"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroidx/appcompat/widget/Toolbar$e;

    .line 14
    iget v2, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->v:F

    iget v3, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->x:F

    sub-float/2addr v3, v2

    mul-float v3, v3, p2

    add-float/2addr v3, v2

    float-to-int v3, v3

    .line 15
    iget v4, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->w:F

    int-to-float v5, v3

    div-float/2addr v5, v2

    mul-float v4, v4, v5

    float-to-int v2, v4

    .line 16
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 18
    iget-object v2, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->r:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget v2, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->y:F

    iget v3, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->z:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 20
    iget-object p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_2
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_3
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    return-void
.end method

.method public s(Lcom/viafree/viafreeandroidutility/dto/Theme;)V
    .locals 9

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->r:Landroid/widget/ImageView;

    const-string v0, "categoryLogo"

    const/4 v7, 0x0

    if-eqz v1, :cond_c

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050004

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/Theme;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/Theme;->a()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v2, v3, v4}, Lcom/viafree/android/v/p/l;->t(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f07009c

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/viafree/android/v/p/l;->o(Landroid/widget/ImageView;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0x7f0b0072

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 10
    iget-object p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->t:Landroid/view/View;

    const-string v0, "appBarSpace"

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 11
    iget-object v1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->u:Landroid/view/View;

    const-string v2, "appBarLayout"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 13
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 14
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 15
    iget-object v3, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->t:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->u:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v7

    .line 17
    :cond_3
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v7

    .line 18
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v7

    .line 19
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v7

    .line 20
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->r:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/Theme;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_a
    const-string p1, "categoryTitle"

    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v7

    .line 23
    :cond_b
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v7

    .line 24
    :cond_c
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v7
.end method
