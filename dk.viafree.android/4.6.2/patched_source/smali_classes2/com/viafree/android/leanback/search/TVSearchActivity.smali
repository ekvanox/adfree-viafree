.class public final Lcom/viafree/android/leanback/search/TVSearchActivity;
.super Landroidx/fragment/app/c;
.source "TVSearchActivity.kt"


# instance fields
.field protected b:Lcom/viafree/android/s/o/d/e;

.field private c:Lcom/viafree/android/leanback/search/TVSearchFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/n;->o()Lcom/viafree/android/s/l/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/s/l/b;->a(Lcom/viafree/android/leanback/search/TVSearchActivity;)V

    const p1, 0x7f0e008a

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    const v0, 0x7f0b0353

    invoke-virtual {p1, v0}, Landroidx/fragment/app/h;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/viafree/android/leanback/search/TVSearchFragment;

    iput-object p1, p0, Lcom/viafree/android/leanback/search/TVSearchActivity;->c:Lcom/viafree/android/leanback/search/TVSearchFragment;

    return-void

    :cond_0
    new-instance p1, Lh/n;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.leanback.search.TVSearchFragment"

    invoke-direct {p1, v0}, Lh/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x15

    if-ne p1, v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/search/TVSearchActivity;->c:Lcom/viafree/android/leanback/search/TVSearchFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/leanback/search/TVSearchFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/search/TVSearchActivity;->c:Lcom/viafree/android/leanback/search/TVSearchFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/leanback/search/TVSearchFragment;->P()Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lh/v/d/i;->a()V

    throw v1

    .line 3
    :cond_1
    invoke-static {}, Lh/v/d/i;->a()V

    throw v1

    .line 4
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/search/TVSearchActivity;->b:Lcom/viafree/android/s/o/d/e;

    if-eqz v0, :cond_0

    const-string v1, "search page"

    invoke-interface {v0, v1}, Lcom/viafree/android/s/o/d/e;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "googleAnalyticsHelper"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onSearchRequested()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/search/TVSearchActivity;->c:Lcom/viafree/android/leanback/search/TVSearchFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/android/leanback/search/TVSearchFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viafree/android/leanback/search/TVSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/leanback/search/TVSearchActivity;->c:Lcom/viafree/android/leanback/search/TVSearchFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/leanback/app/o;->K()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Lh/v/d/i;->a()V

    throw v1

    .line 4
    :cond_2
    invoke-static {}, Lh/v/d/i;->a()V

    throw v1
.end method
