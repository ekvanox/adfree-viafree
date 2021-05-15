.class public final Lcom/viafree/android/seriespage/SeriesActivity;
.super Lcom/viafree/android/s/e;
.source "SeriesActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/seriespage/SeriesActivity$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/viafree/android/seriespage/SeriesActivity$a;


# instance fields
.field protected collapsingToolbar:Lcom/viafree/android/common/custom_views/ExpandedTitleCollapsingToolbarLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b03a4
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field protected toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b03a3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/seriespage/SeriesActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/seriespage/SeriesActivity$a;-><init>(Lg/u/d/g;)V

    sput-object v0, Lcom/viafree/android/seriespage/SeriesActivity;->q:Lcom/viafree/android/seriespage/SeriesActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/e;-><init>()V

    return-void
.end method

.method private final a(Lcom/viafree/android/s/g;I)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/viafree/android/s/g;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    .line 8
    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()I

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesActivity;Lcom/viafree/android/s/g;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/seriespage/SeriesActivity;->a(Lcom/viafree/android/s/g;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/seriespage/SeriesActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesActivity;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/viafree/android/seriespage/SeriesActivity;->o:Z

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesActivity;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/viafree/android/seriespage/SeriesActivity;->o:Z

    return p0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/viafree/android/t/a;->f:Lcom/viafree/android/t/a$a;

    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b02ef

    invoke-virtual {v0, v1, v2, p1}, Lcom/viafree/android/t/a$a;->a(Landroid/support/v4/app/l;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v1, -0x10000

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const p1, 0x1020002

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, -0x2

    invoke-static {p1, v0, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->l()V

    return-void
.end method

.method protected i()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viafree/android/seriespage/SeriesActivity;->p:Z

    if-nez v0, :cond_0

    const v0, 0x7f0e0026

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0027

    :goto_0
    return v0
.end method

.method protected j()I
    .locals 1

    const v0, 0x7f060001

    return v0
.end method

.method protected k()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/viafree/android/seriespage/SeriesActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeriesActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const-string v0, "format page"

    return-object v0
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/viafree/android/s/p/g;

    invoke-direct {v0}, Lcom/viafree/android/s/p/g;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/s/p/g;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/viafree/android/seriespage/SeriesActivity;->p:Z

    .line 3
    invoke-super {p0, p1}, Lcom/viafree/android/s/e;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    const p1, 0x7f090007

    .line 6
    invoke-static {p0, p1}, La/b/k/a/f/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesActivity;->collapsingToolbar:Lcom/viafree/android/common/custom_views/ExpandedTitleCollapsingToolbarLayout;

    const-string v3, "collapsingToolbar"

    if-eqz v2, :cond_12

    invoke-virtual {v2, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 8
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesActivity;->collapsingToolbar:Lcom/viafree/android/common/custom_views/ExpandedTitleCollapsingToolbarLayout;

    if-eqz v2, :cond_11

    invoke-virtual {v2, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setExpandedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 9
    invoke-static {p0}, Landroid/arch/lifecycle/v;->a(Landroid/support/v4/app/h;)Landroid/arch/lifecycle/u;

    move-result-object p1

    const-class v0, Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026iesViewModel::class.java)"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/seriespage/SeriesViewModel;

    .line 10
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->g()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/viafree/android/seriespage/SeriesActivity$b;

    invoke-direct {v2, p0}, Lcom/viafree/android/seriespage/SeriesActivity$b;-><init>(Lcom/viafree/android/seriespage/SeriesActivity;)V

    invoke-virtual {v0, p0, v2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 11
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->r()Landroid/arch/lifecycle/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->r()Landroid/arch/lifecycle/n;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "SERIES_PAGE_URL"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v2, "SeriesExtrasFragment"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/viafree/android/seriespage/SeriesExtrasFragment;

    goto :goto_0

    :cond_2
    new-instance p1, Lg/m;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.seriespage.SeriesExtrasFragment"

    invoke-direct {p1, v0}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v0, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->m:Lcom/viafree/android/seriespage/SeriesExtrasFragment$a;

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesExtrasFragment$a;->a()Lcom/viafree/android/seriespage/SeriesExtrasFragment;

    move-result-object v0

    .line 14
    :goto_0
    iget-boolean v2, p0, Lcom/viafree/android/seriespage/SeriesActivity;->p:Z

    const/4 v3, 0x0

    const-string v4, "SERIES_LOWRES_IMAGE"

    if-nez v2, :cond_a

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v1

    const-string v2, "SeriesImageFragment"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lcom/viafree/android/seriespage/SeriesImageFragment;

    goto :goto_1

    :cond_4
    new-instance p1, Lg/m;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.seriespage.SeriesImageFragment"

    invoke-direct {p1, v0}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object v1, Lcom/viafree/android/seriespage/SeriesImageFragment;->q:Lcom/viafree/android/seriespage/SeriesImageFragment$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/viafree/android/seriespage/SeriesImageFragment$a;->a(Ljava/lang/String;)Lcom/viafree/android/seriespage/SeriesImageFragment;

    move-result-object v1

    .line 16
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v2

    const-string v4, "SeriesHeaderFragment"

    invoke-virtual {v2, v4}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    goto :goto_2

    :cond_6
    new-instance p1, Lg/m;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.seriespage.SeriesHeaderFragment"

    invoke-direct {p1, v0}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    sget-object v2, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->n:Lcom/viafree/android/seriespage/SeriesHeaderFragment$a;

    invoke-virtual {v2}, Lcom/viafree/android/seriespage/SeriesHeaderFragment$a;->a()Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    move-result-object v2

    .line 17
    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v4

    const-string v5, "SeriesContentFragment"

    invoke-virtual {v4, v5}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Lcom/viafree/android/seriespage/SeriesContentFragment;

    goto/16 :goto_6

    :cond_8
    new-instance p1, Lg/m;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.seriespage.SeriesContentFragment"

    invoke-direct {p1, v0}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    sget-object v4, Lcom/viafree/android/seriespage/SeriesContentFragment;->r:Lcom/viafree/android/seriespage/SeriesContentFragment$a;

    invoke-virtual {v4, v3}, Lcom/viafree/android/seriespage/SeriesContentFragment$a;->a(Z)Lcom/viafree/android/seriespage/SeriesContentFragment;

    move-result-object v3

    goto/16 :goto_6

    .line 18
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v2

    const-string v5, "SeriesImageVariantBFragment"

    invoke-virtual {v2, v5}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;

    goto :goto_3

    :cond_b
    new-instance p1, Lg/m;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.seriespage.SeriesImageVariantBFragment"

    invoke-direct {p1, v0}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    sget-object v2, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->r:Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$a;->a(Ljava/lang/String;)Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;

    move-result-object v2

    .line 19
    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v4

    const-string v5, "SeriesHeaderVariantBFragment"

    invoke-virtual {v4, v5}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_d

    check-cast v4, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    goto :goto_4

    :cond_d
    new-instance p1, Lg/m;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.seriespage.SeriesHeaderVariantBFragment"

    invoke-direct {p1, v0}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    sget-object v4, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->q:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$a;

    invoke-virtual {v4}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$a;->a()Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    move-result-object v4

    .line 20
    :goto_4
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v5

    const-string v6, "SeriesContentVariantBFragment"

    invoke-virtual {v5, v6}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;

    goto :goto_5

    :cond_f
    new-instance p1, Lg/m;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.seriespage.SeriesContentVariantBFragment"

    invoke-direct {p1, v0}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    sget-object v5, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->r:Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$a;

    invoke-virtual {v5, v3, v1}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$a;->a(ZZ)Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;

    move-result-object v1

    :goto_5
    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    :goto_6
    const v4, 0x7f0b0334

    .line 21
    invoke-direct {p0, v1, v4}, Lcom/viafree/android/seriespage/SeriesActivity;->a(Lcom/viafree/android/s/g;I)V

    const v1, 0x7f0b0333

    .line 22
    invoke-direct {p0, v2, v1}, Lcom/viafree/android/seriespage/SeriesActivity;->a(Lcom/viafree/android/s/g;I)V

    const v1, 0x7f0b0330

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/viafree/android/seriespage/SeriesActivity;->a(Lcom/viafree/android/s/g;I)V

    .line 24
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->j()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/seriespage/SeriesActivity$c;

    invoke-direct {v1, p0}, Lcom/viafree/android/seriespage/SeriesActivity$c;-><init>(Lcom/viafree/android/seriespage/SeriesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 25
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->w()Landroid/arch/lifecycle/n;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/seriespage/SeriesActivity$d;

    invoke-direct {v0, p0, v3}, Lcom/viafree/android/seriespage/SeriesActivity$d;-><init>(Lcom/viafree/android/seriespage/SeriesActivity;Lcom/viafree/android/s/g;)V

    invoke-virtual {p1, p0, v0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void

    .line 26
    :cond_11
    invoke-static {v3}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_12
    invoke-static {v3}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string p1, "toolbar"

    .line 28
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    invoke-virtual {p0}, Lcom/viafree/android/s/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b025a

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/n;->w()Z

    move-result v0

    const-string v1, "mediaRouterButton"

    .line 6
    invoke-static {p1, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final r()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "toolbar"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
