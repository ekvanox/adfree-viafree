.class public final Lcom/viafree/android/formatpage/EpisodeListActivity;
.super Lcom/viafree/android/common/b;
.source "EpisodeListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/formatpage/EpisodeListActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/viafree/android/formatpage/EpisodeListActivity$a;


# instance fields
.field public titleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0137
    .end annotation
.end field

.field public toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b03db
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/formatpage/EpisodeListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/formatpage/EpisodeListActivity$a;-><init>(Ld/e/b/d;)V

    sput-object v0, Lcom/viafree/android/formatpage/EpisodeListActivity;->a:Lcom/viafree/android/formatpage/EpisodeListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/viafree/android/common/b;-><init>()V

    return-void
.end method

.method private final a(Lcom/viafree/android/common/d;I)V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/viafree/android/formatpage/EpisodeListActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    .line 81
    move-object v1, p1

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Lcom/viafree/android/common/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/support/v4/app/p;->d()I

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f0e001f

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .line 32
    const-class v0, Lcom/viafree/android/formatpage/EpisodeListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EpisodeListActivity::class.java.simpleName"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0600e1

    return v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/viafree/android/formatpage/EpisodeListActivity;->titleView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "titleView"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 39
    invoke-super {p0, p1}, Lcom/viafree/android/common/b;->onCreate(Landroid/os/Bundle;)V

    .line 41
    iget-object p1, p0, Lcom/viafree/android/formatpage/EpisodeListActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_0

    const-string v0, "toolbar"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/viafree/android/formatpage/EpisodeListActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 42
    invoke-virtual {p0}, Lcom/viafree/android/formatpage/EpisodeListActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/viafree/android/formatpage/EpisodeListActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 45
    move-object p1, p0

    check-cast p1, Landroid/support/v4/app/h;

    invoke-static {p1}, Landroid/arch/lifecycle/v;->a(Landroid/support/v4/app/h;)Landroid/arch/lifecycle/u;

    move-result-object p1

    const-class v1, Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object p1

    const-string v1, "ViewModelProviders.of(th\u2026iesViewModel::class.java)"

    invoke-static {p1, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/seriespage/SeriesViewModel;

    .line 46
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->g()Landroid/arch/lifecycle/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/arch/lifecycle/n;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 47
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->g()Landroid/arch/lifecycle/n;

    move-result-object v1

    invoke-virtual {p0}, Lcom/viafree/android/formatpage/EpisodeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_PAGE_URL"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    .line 50
    :cond_3
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->h()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/h;

    new-instance v2, Lcom/viafree/android/formatpage/EpisodeListActivity$b;

    invoke-direct {v2, p0}, Lcom/viafree/android/formatpage/EpisodeListActivity$b;-><init>(Lcom/viafree/android/formatpage/EpisodeListActivity;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {p1, v1, v2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 54
    sget-object p1, Lcom/viafree/android/seriespage/SeriesContentFragment;->a:Lcom/viafree/android/seriespage/SeriesContentFragment$a;

    invoke-virtual {p0}, Lcom/viafree/android/formatpage/EpisodeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_PRE_SELECTED_TAB"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent.getStringExtra(EXTRA_PRE_SELECTED_TAB)"

    invoke-static {v1, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/viafree/android/seriespage/SeriesContentFragment$a;->a(Ljava/lang/String;Z)Lcom/viafree/android/seriespage/SeriesContentFragment;

    move-result-object p1

    .line 55
    check-cast p1, Lcom/viafree/android/common/d;

    const v0, 0x7f0b0133

    invoke-direct {p0, p1, v0}, Lcom/viafree/android/formatpage/EpisodeListActivity;->a(Lcom/viafree/android/common/d;I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/viafree/android/formatpage/EpisodeListActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 60
    invoke-virtual {p0}, Lcom/viafree/android/formatpage/EpisodeListActivity;->r_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/viafree/android/formatpage/EpisodeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0275

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lcom/viafree/android/formatpage/EpisodeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/viafree/android/a;

    invoke-virtual {v0}, Lcom/viafree/android/a;->l()Z

    move-result v0

    const-string v1, "menuItem"

    .line 63
    invoke-static {p1, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ld/f;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.AViaFreeApplication"

    invoke-direct {p1, v0}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 75
    invoke-super {p0, p1}, Lcom/viafree/android/common/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/formatpage/EpisodeListActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method
