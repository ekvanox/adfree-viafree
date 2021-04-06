.class public final Lcom/viafree/android/seriespage/SeriesActivity;
.super Lcom/viafree/android/common/b;
.source "SeriesActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/seriespage/SeriesActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/viafree/android/seriespage/SeriesActivity$a;


# instance fields
.field protected collapsingToolbar:Lcom/viafree/android/common/custom_views/ExpandedTitleCollapsingToolbarLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b03dc
    .end annotation
.end field

.field private k:Z

.field protected toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b03db
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/seriespage/SeriesActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/seriespage/SeriesActivity$a;-><init>(Ld/e/b/d;)V

    sput-object v0, Lcom/viafree/android/seriespage/SeriesActivity;->a:Lcom/viafree/android/seriespage/SeriesActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/viafree/android/common/b;-><init>()V

    return-void
.end method

.method private final a(Lcom/viafree/android/common/d;I)V
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    .line 98
    move-object v1, p1

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Lcom/viafree/android/common/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/support/v4/app/p;->d()I

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesActivity;Lcom/viafree/android/common/d;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/seriespage/SeriesActivity;->a(Lcom/viafree/android/common/d;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesActivity;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/viafree/android/seriespage/SeriesActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesActivity;Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/viafree/android/seriespage/SeriesActivity;->k:Z

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesActivity;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/viafree/android/seriespage/SeriesActivity;->k:Z

    return p0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    .line 110
    sget-object v0, Lcom/viafree/android/b/a;->a:Lcom/viafree/android/b/a$a;

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b0318

    invoke-virtual {v0, v1, v2, p1}, Lcom/viafree/android/b/a$a;->a(Landroid/support/v4/app/l;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f0e0028

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "format page"

    return-object v0
.end method

.method public b_(I)V
    .locals 4

    .line 103
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 104
    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/SeriesActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v1, -0x10000

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const p1, 0x1020002

    .line 106
    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/SeriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, -0x2

    invoke-static {p1, v0, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->e()V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .line 37
    const-class v0, Lcom/viafree/android/seriespage/SeriesActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeriesActivity::class.java.simpleName"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f060001

    return v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final k()Landroid/support/v7/widget/Toolbar;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    const-string v1, "toolbar"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 44
    invoke-super {p0, p1}, Lcom/viafree/android/common/b;->onCreate(Landroid/os/Bundle;)V

    .line 46
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_0

    const-string v0, "toolbar"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/SeriesActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 47
    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 48
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f090007

    invoke-static {p1, v0}, Landroid/support/v4/a/a/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesActivity;->collapsingToolbar:Lcom/viafree/android/common/custom_views/ExpandedTitleCollapsingToolbarLayout;

    if-nez v0, :cond_2

    const-string v1, "collapsingToolbar"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/viafree/android/common/custom_views/ExpandedTitleCollapsingToolbarLayout;->setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 50
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesActivity;->collapsingToolbar:Lcom/viafree/android/common/custom_views/ExpandedTitleCollapsingToolbarLayout;

    if-nez v0, :cond_3

    const-string v1, "collapsingToolbar"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p1}, Lcom/viafree/android/common/custom_views/ExpandedTitleCollapsingToolbarLayout;->setExpandedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 52
    move-object p1, p0

    check-cast p1, Landroid/support/v4/app/h;

    invoke-static {p1}, Landroid/arch/lifecycle/v;->a(Landroid/support/v4/app/h;)Landroid/arch/lifecycle/u;

    move-result-object p1

    const-class v0, Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026iesViewModel::class.java)"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/seriespage/SeriesViewModel;

    .line 54
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->m()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/h;

    new-instance v2, Lcom/viafree/android/seriespage/SeriesActivity$b;

    invoke-direct {v2, p0}, Lcom/viafree/android/seriespage/SeriesActivity$b;-><init>(Lcom/viafree/android/seriespage/SeriesActivity;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 55
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->g()Landroid/arch/lifecycle/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/n;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 56
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->g()Landroid/arch/lifecycle/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "SERIES_PAGE_URL"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v2, "SeriesImageFragment"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v2, "SeriesImageFragment"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/viafree/android/seriespage/SeriesImageFragment;

    goto :goto_0

    :cond_5
    new-instance p1, Ld/f;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.seriespage.SeriesImageFragment"

    invoke-direct {p1, v0}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object v0, Lcom/viafree/android/seriespage/SeriesImageFragment;->a:Lcom/viafree/android/seriespage/SeriesImageFragment$a;

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "SERIES_LOWRES_IMAGE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/viafree/android/seriespage/SeriesImageFragment$a;->a(Ljava/lang/String;)Lcom/viafree/android/seriespage/SeriesImageFragment;

    move-result-object v0

    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v2

    const-string v3, "SeriesHeaderFragment"

    invoke-virtual {v2, v3}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v2

    const-string v3, "SeriesHeaderFragment"

    invoke-virtual {v2, v3}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    goto :goto_1

    :cond_7
    new-instance p1, Ld/f;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.seriespage.SeriesHeaderFragment"

    invoke-direct {p1, v0}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v2, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment$a;

    invoke-virtual {v2}, Lcom/viafree/android/seriespage/SeriesHeaderFragment$a;->a()Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    move-result-object v2

    .line 61
    :goto_1
    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v3

    const-string v4, "SeriesContentFragment"

    invoke-virtual {v3, v4}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v3

    const-string v4, "SeriesContentFragment"

    invoke-virtual {v3, v4}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Lcom/viafree/android/seriespage/SeriesContentFragment;

    goto :goto_2

    :cond_9
    new-instance p1, Ld/f;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.seriespage.SeriesContentFragment"

    invoke-direct {p1, v0}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    sget-object v3, Lcom/viafree/android/seriespage/SeriesContentFragment;->a:Lcom/viafree/android/seriespage/SeriesContentFragment$a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/viafree/android/seriespage/SeriesContentFragment$a;->a(Z)Lcom/viafree/android/seriespage/SeriesContentFragment;

    move-result-object v3

    .line 62
    :goto_2
    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v4

    const-string v5, "SeriesExtrasFragment"

    invoke-virtual {v4, v5}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v4

    const-string v5, "SeriesExtrasFragment"

    invoke-virtual {v4, v5}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v4, Lcom/viafree/android/seriespage/SeriesExtrasFragment;

    goto :goto_3

    :cond_b
    new-instance p1, Ld/f;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.seriespage.SeriesExtrasFragment"

    invoke-direct {p1, v0}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    sget-object v4, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->a:Lcom/viafree/android/seriespage/SeriesExtrasFragment$a;

    invoke-virtual {v4}, Lcom/viafree/android/seriespage/SeriesExtrasFragment$a;->a()Lcom/viafree/android/seriespage/SeriesExtrasFragment;

    move-result-object v4

    .line 64
    :goto_3
    check-cast v0, Lcom/viafree/android/common/d;

    const v5, 0x7f0b035b

    invoke-direct {p0, v0, v5}, Lcom/viafree/android/seriespage/SeriesActivity;->a(Lcom/viafree/android/common/d;I)V

    .line 65
    check-cast v2, Lcom/viafree/android/common/d;

    const v0, 0x7f0b035a

    invoke-direct {p0, v2, v0}, Lcom/viafree/android/seriespage/SeriesActivity;->a(Lcom/viafree/android/common/d;I)V

    .line 66
    check-cast v4, Lcom/viafree/android/common/d;

    const v0, 0x7f0b0357

    invoke-direct {p0, v4, v0}, Lcom/viafree/android/seriespage/SeriesActivity;->a(Lcom/viafree/android/common/d;I)V

    .line 68
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->h()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/viafree/android/seriespage/SeriesActivity$c;

    invoke-direct {v2, p0}, Lcom/viafree/android/seriespage/SeriesActivity$c;-><init>(Lcom/viafree/android/seriespage/SeriesActivity;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 72
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->q()Landroid/arch/lifecycle/n;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/seriespage/SeriesActivity$d;

    invoke-direct {v0, p0, v3}, Lcom/viafree/android/seriespage/SeriesActivity$d;-><init>(Lcom/viafree/android/seriespage/SeriesActivity;Lcom/viafree/android/seriespage/SeriesContentFragment;)V

    check-cast v0, Landroid/arch/lifecycle/o;

    invoke-virtual {p1, v1, v0}, Landroid/arch/lifecycle/n;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 83
    invoke-super {p0, p1}, Lcom/viafree/android/common/b;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 85
    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 86
    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesActivity;->r_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0275

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    move-result-object p1

    .line 88
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/a;->l()Z

    move-result v0

    const-string v1, "mediaRouterButton"

    .line 89
    invoke-static {p1, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
