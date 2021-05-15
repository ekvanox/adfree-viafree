.class public final Lcom/viafree/android/contentpage/ThemePageActivity;
.super Lcom/viafree/android/common/b;
.source "ThemePageActivity.kt"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$c;
.implements Lcom/viafree/android/contentpage/ContentPageFragment$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/contentpage/ThemePageActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/viafree/android/contentpage/ThemePageActivity$a;


# instance fields
.field protected appBarLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0048
    .end annotation
.end field

.field protected appBarSpace:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0049
    .end annotation
.end field

.field protected categoryLogo:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00a3
    .end annotation
.end field

.field protected categoryTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00a4
    .end annotation
.end field

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:I

.field private p:F

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/contentpage/ThemePageActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/contentpage/ThemePageActivity$a;-><init>(Ld/e/b/d;)V

    sput-object v0, Lcom/viafree/android/contentpage/ThemePageActivity;->a:Lcom/viafree/android/contentpage/ThemePageActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/viafree/android/common/b;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 42
    iput v0, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->p:F

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f0e001d

    return v0
.end method

.method public a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 4

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, p2

    .line 93
    iget v1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->p:F

    cmpg-float v1, v0, v1

    if-eqz v1, :cond_6

    .line 95
    iput v0, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->p:F

    .line 97
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    .line 98
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 100
    iget p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->k:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    .line 101
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 102
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/ThemePageActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x10102eb

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 103
    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Lcom/viafree/android/contentpage/ThemePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimension(ILandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->m:F

    .line 104
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/ThemePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070087

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->k:F

    .line 105
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/ThemePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070089

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->l:F

    .line 106
    iget p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->q:I

    const/4 v0, 0x2

    div-int/2addr p1, v0

    int-to-float p1, p1

    iget v1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->l:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->n:F

    .line 107
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/ThemePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070088

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->o:I

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->categoryLogo:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const-string v0, "categoryLogo"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 111
    iget v0, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->k:F

    iget v1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->m:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p2

    add-float/2addr v1, v0

    float-to-int v1, v1

    .line 112
    iget v2, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->l:F

    int-to-float v3, v1

    div-float/2addr v3, v0

    mul-float v2, v2, v3

    float-to-int v0, v2

    .line 114
    iput v1, p1, Landroid/support/v7/widget/Toolbar$LayoutParams;->height:I

    .line 115
    iput v0, p1, Landroid/support/v7/widget/Toolbar$LayoutParams;->width:I

    .line 117
    iget-object v0, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->categoryLogo:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v1, "categoryLogo"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->categoryLogo:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    const-string v0, "categoryLogo"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_3
    iget v0, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->n:F

    iget v1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->o:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 120
    iget-object p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->categoryLogo:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    const-string p2, "categoryLogo"

    invoke-static {p2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_0

    .line 110
    :cond_5
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.Toolbar.LayoutParams"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/Theme;)V
    .locals 8

    const-string v0, "theme"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->categoryLogo:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const-string v0, "categoryLogo"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/Theme;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/viafree/android/contentpage/ThemePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f070087

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/viafree/android/common/e/g;->a(Landroid/widget/ImageView;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 77
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const p1, 0x7f0b0048

    .line 81
    invoke-virtual {p0, p1}, Lcom/viafree/android/contentpage/ThemePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$c;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$c;)V

    .line 82
    iget-object p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->appBarSpace:Landroid/view/View;

    if-nez p1, :cond_3

    const-string v0, "appBarSpace"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Landroid/support/design/widget/AppBarLayout$b;

    .line 83
    iget-object v0, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->appBarLayout:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v1, "appBarLayout"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 84
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/ThemePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 85
    iput v1, p1, Landroid/support/design/widget/AppBarLayout$b;->height:I

    .line 86
    iput v1, v0, Landroid/support/design/widget/CoordinatorLayout$e;->height:I

    .line 87
    iget-object v1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->appBarSpace:Landroid/view/View;

    if-nez v1, :cond_5

    const-string v2, "appBarSpace"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_5
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->appBarLayout:Landroid/view/View;

    if-nez p1, :cond_6

    const-string v1, "appBarLayout"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_6
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 83
    :cond_7
    new-instance p1, Ld/f;

    const-string v0, "null cannot be cast to non-null type android.support.design.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {p1, v0}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_8
    new-instance p1, Ld/f;

    const-string v0, "null cannot be cast to non-null type android.support.design.widget.AppBarLayout.LayoutParams"

    invoke-direct {p1, v0}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_9
    new-instance p1, Ld/f;

    const-string v0, "null cannot be cast to non-null type android.support.design.widget.AppBarLayout"

    invoke-direct {p1, v0}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->categoryLogo:Landroid/widget/ImageView;

    if-nez v0, :cond_b

    const-string v1, "categoryLogo"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_b
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->categoryTitle:Landroid/widget/TextView;

    if-nez v0, :cond_c

    const-string v1, "categoryTitle"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/Theme;->e()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/ThemePageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_TRACKING_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .line 48
    const-class v0, Lcom/viafree/android/contentpage/ThemePageActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThemePageActivity::class.java.simpleName"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f060113

    return v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 53
    invoke-super {p0, p1}, Lcom/viafree/android/common/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b03db

    .line 55
    invoke-virtual {p0, p1}, Lcom/viafree/android/contentpage/ThemePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 56
    invoke-virtual {p0, p1}, Lcom/viafree/android/contentpage/ThemePageActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 57
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/ThemePageActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/ThemePageActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/ThemePageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "applicationContext.resources"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->q:I

    .line 62
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/ThemePageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_TRACKING_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/ThemePageActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/ThemePageActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, Lcom/viafree/android/contentpage/ContentPageFragment;->a:Lcom/viafree/android/contentpage/ContentPageFragment$a;

    .line 68
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/ThemePageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_PAGE_URL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent.getStringExtra(EXTRA_PAGE_URL)"

    invoke-static {v1, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "trackingName"

    .line 69
    invoke-static {p1, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v1, p1}, Lcom/viafree/android/contentpage/ContentPageFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/viafree/android/contentpage/ContentPageFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 72
    :goto_0
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/ThemePageActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f0b00e6

    if-nez v0, :cond_3

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_3
    invoke-virtual {v1, v2, v0, p1}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->d()I

    return-void
.end method
