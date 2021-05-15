.class public final Lcom/viafree/android/contentpage/ThemePageActivity;
.super Lcom/viafree/android/s/e;
.source "ThemePageActivity.kt"

# interfaces
.implements Lcom/viafree/android/contentpage/ContentPageFragment$d;
.implements Landroid/support/design/widget/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/contentpage/ThemePageActivity$a;
    }
.end annotation


# static fields
.field public static final v:Lcom/viafree/android/contentpage/ThemePageActivity$a;


# instance fields
.field protected appBarLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0047
    .end annotation
.end field

.field protected appBarSpace:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0048
    .end annotation
.end field

.field protected categoryLogo:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00a4
    .end annotation
.end field

.field protected categoryTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00a5
    .end annotation
.end field

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:I

.field private t:F

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/contentpage/ThemePageActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/contentpage/ThemePageActivity$a;-><init>(Lg/u/d/g;)V

    sput-object v0, Lcom/viafree/android/contentpage/ThemePageActivity;->v:Lcom/viafree/android/contentpage/ThemePageActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->t:F

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 6

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, p2

    .line 19
    iget v1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->t:F

    cmpg-float v1, v0, v1

    if-eqz v1, :cond_6

    .line 20
    iput v0, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->t:F

    .line 21
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 23
    iget p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->o:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x10102eb

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimension(ILandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->q:F

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070083

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->o:F

    .line 28
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070085

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->p:F

    .line 29
    iget p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->u:I

    const/4 v0, 0x2

    div-int/2addr p1, v0

    int-to-float p1, p1

    iget v1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->p:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->r:F

    .line 30
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070084

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->s:I

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->categoryLogo:Landroid/widget/ImageView;

    const/4 v0, 0x0

    const-string v1, "categoryLogo"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 32
    iget v2, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->o:F

    iget v3, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->q:F

    sub-float/2addr v3, v2

    mul-float v3, v3, p2

    add-float/2addr v3, v2

    float-to-int v3, v3

    .line 33
    iget v4, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->p:F

    int-to-float v5, v3

    div-float/2addr v5, v2

    mul-float v4, v4, v5

    float-to-int v2, v4

    .line 34
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 35
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 36
    iget-object v2, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->categoryLogo:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->categoryLogo:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget v2, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->r:F

    iget v3, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->s:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 38
    iget-object p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->categoryLogo:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_2
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_3
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_4
    new-instance p1, Lg/m;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.Toolbar.LayoutParams"

    invoke-direct {p1, p2}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/Theme;)V
    .locals 9

    const-string v0, "theme"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->categoryLogo:Landroid/widget/ImageView;

    const-string v0, "categoryLogo"

    const/4 v7, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/Theme;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f070083

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/viafree/android/s/p/m;->a(Landroid/widget/ImageView;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2
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
    const p1, 0x7f0b0047

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p1, p0}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$d;)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->appBarSpace:Landroid/view/View;

    const-string v0, "appBarSpace"

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Landroid/support/design/widget/AppBarLayout$c;

    .line 5
    iget-object v1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->appBarLayout:Landroid/view/View;

    const-string v2, "appBarLayout"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$f;

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 7
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 8
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 9
    iget-object v3, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->appBarSpace:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->appBarLayout:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v7

    .line 11
    :cond_3
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v7

    .line 12
    :cond_4
    new-instance p1, Lg/m;

    const-string v0, "null cannot be cast to non-null type android.support.design.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {p1, v0}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v7

    .line 13
    :cond_6
    new-instance p1, Lg/m;

    const-string v0, "null cannot be cast to non-null type android.support.design.widget.AppBarLayout.LayoutParams"

    invoke-direct {p1, v0}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v7

    .line 14
    :cond_8
    new-instance p1, Lg/m;

    const-string v0, "null cannot be cast to non-null type android.support.design.widget.AppBarLayout"

    invoke-direct {p1, v0}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->categoryLogo:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->categoryTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/Theme;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_a
    const-string p1, "categoryTitle"

    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v7

    .line 17
    :cond_b
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v7

    .line 18
    :cond_c
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v7
.end method

.method protected i()I
    .locals 1

    const v0, 0x7f0e001d

    return v0
.end method

.method protected j()I
    .locals 1

    const v0, 0x7f060111

    return v0
.end method

.method protected k()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/viafree/android/contentpage/ThemePageActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThemePageActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_TRACKING_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/viafree/android/s/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b03a3

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "applicationContext"

    invoke-static {p1, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "applicationContext.resources"

    invoke-static {p1, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/viafree/android/contentpage/ThemePageActivity;->u:I

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "EXTRA_TRACKING_NAME"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/viafree/android/contentpage/ContentPageFragment;->o:Lcom/viafree/android/contentpage/ContentPageFragment$a;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_PAGE_URL"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "intent.getStringExtra(EXTRA_PAGE_URL)"

    invoke-static {v2, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "trackingName"

    .line 12
    invoke-static {p1, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v2, p1}, Lcom/viafree/android/contentpage/ContentPageFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/viafree/android/contentpage/ContentPageFragment;

    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v2

    const v3, 0x7f0b00e5

    if-eqz v1, :cond_1

    invoke-virtual {v2, v3, v1, p1}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    invoke-virtual {v2}, Landroid/support/v4/app/p;->a()I

    return-void

    :cond_1
    invoke-static {}, Lg/u/d/i;->a()V

    throw v0

    .line 15
    :cond_2
    invoke-static {}, Lg/u/d/i;->a()V

    throw v0

    .line 16
    :cond_3
    invoke-static {}, Lg/u/d/i;->a()V

    throw v0
.end method
