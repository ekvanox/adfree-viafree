.class public final Lcom/viafree/android/formatpage/EpisodeListActivity;
.super Lcom/viafree/android/v/c;
.source "EpisodeListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/formatpage/EpisodeListActivity$a;
    }
.end annotation


# static fields
.field public static final t:Lcom/viafree/android/formatpage/EpisodeListActivity$a;


# instance fields
.field private r:Landroidx/appcompat/widget/Toolbar;

.field private s:Lcom/viafree/android/w/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/formatpage/EpisodeListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/formatpage/EpisodeListActivity$a;-><init>(Lkotlin/s/d/e;)V

    sput-object v0, Lcom/viafree/android/formatpage/EpisodeListActivity;->t:Lcom/viafree/android/formatpage/EpisodeListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/v/c;-><init>()V

    return-void
.end method

.method public static final synthetic R(Lcom/viafree/android/formatpage/EpisodeListActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/formatpage/EpisodeListActivity;->r:Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "toolbar"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/formatpage/EpisodeListActivity;->s:Lcom/viafree/android/w/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/viafree/android/w/c;->b:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "viewBinding.toolbar"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/formatpage/EpisodeListActivity;->r:Landroidx/appcompat/widget/Toolbar;

    return-void

    :cond_0
    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final T(Lcom/viafree/android/v/g;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/viafree/android/v/g;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    return-void
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/viafree/android/formatpage/EpisodeListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EpisodeListActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected B()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected C()Lb/a0/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/w/c;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/w/c;

    move-result-object v0

    const-string v1, "ActivityEpisodeListBinding.inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/formatpage/EpisodeListActivity;->s:Lcom/viafree/android/w/c;

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/formatpage/EpisodeListActivity;->S()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/formatpage/EpisodeListActivity;->s:Lcom/viafree/android/w/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/viafree/android/v/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/formatpage/EpisodeListActivity;->r:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->s(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->u(Z)V

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/c0;->e(Landroidx/fragment/app/c;)Landroidx/lifecycle/b0;

    move-result-object p1

    const-class v2, Lcom/viafree/android/seriespage/h;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p1

    const-string v2, "ViewModelProviders.of(th\u2026iesViewModel::class.java)"

    invoke-static {p1, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/seriespage/h;

    .line 6
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/h;->B()Landroidx/lifecycle/s;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/h;->B()Landroidx/lifecycle/s;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "EXTRA_PAGE_URL"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/h;->s()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/viafree/android/formatpage/EpisodeListActivity$b;

    invoke-direct {v2, p0}, Lcom/viafree/android/formatpage/EpisodeListActivity$b;-><init>(Lcom/viafree/android/formatpage/EpisodeListActivity;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 9
    sget-object p1, Lcom/viafree/android/seriespage/c;->z:Lcom/viafree/android/seriespage/c$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_PRE_SELECTED_TAB"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "intent.getStringExtra(EXTRA_PRE_SELECTED_TAB)"

    invoke-static {v2, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1, v0}, Lcom/viafree/android/seriespage/c$a;->a(Ljava/lang/String;ZZ)Lcom/viafree/android/seriespage/c;

    move-result-object p1

    const v0, 0x7f0b018c

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/viafree/android/formatpage/EpisodeListActivity;->T(Lcom/viafree/android/v/g;I)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v0

    .line 12
    :cond_2
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v0

    :cond_3
    const-string p1, "toolbar"

    .line 13
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/v/c;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b02cd

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/viafree/android/q;

    invoke-virtual {v0}, Lcom/viafree/android/q;->I()Z

    move-result v0

    const-string v1, "menuItem"

    .line 5
    invoke-static {p1, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.AViaFreeApplication"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/viafree/android/v/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method
