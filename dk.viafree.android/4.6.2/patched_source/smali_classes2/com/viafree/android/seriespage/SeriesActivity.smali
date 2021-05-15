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
.field public static final p:Lcom/viafree/android/seriespage/SeriesActivity$a;


# instance fields
.field protected collapsingToolbar:Lcom/viafree/android/common/custom_views/ExpandedTitleCollapsingToolbarLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b03f7
    .end annotation
.end field

.field private o:Z

.field protected toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b03f6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/seriespage/SeriesActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/seriespage/SeriesActivity$a;-><init>(Lh/v/d/g;)V

    sput-object v0, Lcom/viafree/android/seriespage/SeriesActivity;->p:Lcom/viafree/android/seriespage/SeriesActivity$a;

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
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/l;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/viafree/android/s/g;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/l;->a()I

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

.method public static final synthetic b(Lcom/viafree/android/seriespage/SeriesActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/seriespage/SeriesActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/viafree/android/u/a;->f:Lcom/viafree/android/u/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b033b

    invoke-virtual {v0, v1, v2, p1}, Lcom/viafree/android/u/a$a;->a(Landroidx/fragment/app/h;ILjava/lang/String;)V

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/e;->f:Lcom/viafree/android/s/o/d/e;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "series page"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lcom/viafree/android/s/o/d/e;->a(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, -0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method protected i()I
    .locals 1

    const v0, 0x7f0e0027

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

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/viafree/android/s/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->d(Z)V

    :cond_0
    const p1, 0x7f090007

    .line 4
    invoke-static {p0, p1}, La/h/h/c/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesActivity;->collapsingToolbar:Lcom/viafree/android/common/custom_views/ExpandedTitleCollapsingToolbarLayout;

    const-string v3, "collapsingToolbar"

    if-eqz v2, :cond_b

    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 6
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesActivity;->collapsingToolbar:Lcom/viafree/android/common/custom_views/ExpandedTitleCollapsingToolbarLayout;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/fragment/app/c;)Landroidx/lifecycle/x;

    move-result-object p1

    const-class v0, Lcom/viafree/android/seriespage/e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026iesViewModel::class.java)"

    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/seriespage/e;

    .line 8
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/e;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/viafree/android/seriespage/SeriesActivity$b;

    invoke-direct {v2, p0}, Lcom/viafree/android/seriespage/SeriesActivity$b;-><init>(Lcom/viafree/android/seriespage/SeriesActivity;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 9
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/e;->s()Landroidx/lifecycle/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/e;->s()Landroidx/lifecycle/q;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "SERIES_PAGE_URL"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/q;->b(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v2, "SeriesImageVariantBFragment"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;

    goto :goto_0

    :cond_2
    new-instance p1, Lh/n;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.seriespage.SeriesImageVariantBFragment"

    invoke-direct {p1, v0}, Lh/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->r:Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "SERIES_LOWRES_IMAGE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$a;->a(Ljava/lang/String;)Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;

    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v2

    const-string v3, "SeriesHeaderVariantBFragment"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    goto :goto_1

    :cond_4
    new-instance p1, Lh/n;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.seriespage.SeriesHeaderVariantBFragment"

    invoke-direct {p1, v0}, Lh/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object v2, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->q:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$a;

    invoke-virtual {v2}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$a;->a()Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    move-result-object v2

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v3

    const-string v4, "SeriesContentVariantBFragment"

    invoke-virtual {v3, v4}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;

    goto :goto_2

    :cond_6
    new-instance p1, Lh/n;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.seriespage.SeriesContentVariantBFragment"

    invoke-direct {p1, v0}, Lh/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    sget-object v3, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->r:Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$a;->a(ZZ)Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;

    move-result-object v1

    .line 14
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v3

    const-string v4, "SeriesExtrasFragment"

    invoke-virtual {v3, v4}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Lcom/viafree/android/seriespage/SeriesExtrasFragment;

    goto :goto_3

    :cond_8
    new-instance p1, Lh/n;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.seriespage.SeriesExtrasFragment"

    invoke-direct {p1, v0}, Lh/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    sget-object v3, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->m:Lcom/viafree/android/seriespage/SeriesExtrasFragment$a;

    invoke-virtual {v3}, Lcom/viafree/android/seriespage/SeriesExtrasFragment$a;->a()Lcom/viafree/android/seriespage/SeriesExtrasFragment;

    move-result-object v3

    :goto_3
    const v4, 0x7f0b0381

    .line 15
    invoke-direct {p0, v0, v4}, Lcom/viafree/android/seriespage/SeriesActivity;->a(Lcom/viafree/android/s/g;I)V

    const v0, 0x7f0b0380

    .line 16
    invoke-direct {p0, v2, v0}, Lcom/viafree/android/seriespage/SeriesActivity;->a(Lcom/viafree/android/s/g;I)V

    const v0, 0x7f0b037d

    .line 17
    invoke-direct {p0, v3, v0}, Lcom/viafree/android/seriespage/SeriesActivity;->a(Lcom/viafree/android/s/g;I)V

    .line 18
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/e;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/viafree/android/seriespage/SeriesActivity$c;

    invoke-direct {v2, p0}, Lcom/viafree/android/seriespage/SeriesActivity$c;-><init>(Lcom/viafree/android/seriespage/SeriesActivity;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 19
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/e;->x()Landroidx/lifecycle/q;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/seriespage/SeriesActivity$d;

    invoke-direct {v0, p0, v1}, Lcom/viafree/android/seriespage/SeriesActivity$d;-><init>(Lcom/viafree/android/seriespage/SeriesActivity;Lcom/viafree/android/s/g;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    return-void

    .line 20
    :cond_a
    invoke-static {v3}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_b
    invoke-static {v3}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p1, "toolbar"

    .line 22
    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

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

    const v1, 0x7f0b0299

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/n;->w()Z

    move-result v0

    const-string v1, "mediaRouterButton"

    .line 6
    invoke-static {p1, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/viafree/android/s/e;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    const-string v2, "toolbar"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120028

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/viafree/android/seriespage/SeriesActivity;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void

    .line 6
    :cond_4
    invoke-static {v2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1
.end method

.method protected final r()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "toolbar"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
