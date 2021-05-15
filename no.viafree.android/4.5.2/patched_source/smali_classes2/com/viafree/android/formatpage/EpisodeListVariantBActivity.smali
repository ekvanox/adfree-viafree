.class public final Lcom/viafree/android/formatpage/EpisodeListVariantBActivity;
.super Lcom/viafree/android/s/e;
.source "EpisodeListVariantBActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/formatpage/EpisodeListVariantBActivity$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/viafree/android/formatpage/EpisodeListVariantBActivity$a;


# instance fields
.field public titleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0138
    .end annotation
.end field

.field public toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b03a3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/formatpage/EpisodeListVariantBActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/formatpage/EpisodeListVariantBActivity$a;-><init>(Lg/u/d/g;)V

    sput-object v0, Lcom/viafree/android/formatpage/EpisodeListVariantBActivity;->o:Lcom/viafree/android/formatpage/EpisodeListVariantBActivity$a;

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

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/viafree/android/s/g;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    .line 4
    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()I

    return-void
.end method


# virtual methods
.method protected i()I
    .locals 1

    const v0, 0x7f0e001f

    return v0
.end method

.method protected j()I
    .locals 1

    const v0, 0x7f0600e0

    return v0
.end method

.method protected k()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/viafree/android/formatpage/EpisodeListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EpisodeListActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/viafree/android/s/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/formatpage/EpisodeListVariantBActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 5
    invoke-static {p0}, Landroid/arch/lifecycle/v;->a(Landroid/support/v4/app/h;)Landroid/arch/lifecycle/u;

    move-result-object p1

    const-class v2, Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-virtual {p1, v2}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object p1

    const-string v2, "ViewModelProviders.of(th\u2026iesViewModel::class.java)"

    invoke-static {p1, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/seriespage/SeriesViewModel;

    .line 6
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->r()Landroid/arch/lifecycle/n;

    move-result-object v2

    invoke-virtual {v2}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->r()Landroid/arch/lifecycle/n;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "EXTRA_PAGE_URL"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->j()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/viafree/android/formatpage/EpisodeListVariantBActivity$b;

    invoke-direct {v2, p0}, Lcom/viafree/android/formatpage/EpisodeListVariantBActivity$b;-><init>(Lcom/viafree/android/formatpage/EpisodeListVariantBActivity;)V

    invoke-virtual {p1, p0, v2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 9
    sget-object p1, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->r:Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_PRE_SELECTED_TAB"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "intent.getStringExtra(EXTRA_PRE_SELECTED_TAB)"

    invoke-static {v2, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1, v0}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$a;->a(Ljava/lang/String;ZZ)Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;

    move-result-object p1

    const v0, 0x7f0b0134

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/viafree/android/formatpage/EpisodeListVariantBActivity;->a(Lcom/viafree/android/s/g;I)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lg/u/d/i;->a()V

    throw v0

    .line 12
    :cond_2
    invoke-static {}, Lg/u/d/i;->a()V

    throw v0

    :cond_3
    const-string p1, "toolbar"

    .line 13
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/s/e;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b025a

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/viafree/android/n;

    invoke-virtual {v0}, Lcom/viafree/android/n;->w()Z

    move-result v0

    const-string v1, "menuItem"

    .line 5
    invoke-static {p1, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lg/m;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.AViaFreeApplication"

    invoke-direct {p1, v0}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/viafree/android/s/e;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/h;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method public final r()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/formatpage/EpisodeListVariantBActivity;->titleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "titleView"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
