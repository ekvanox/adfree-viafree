.class public final Lcom/viafree/android/leanback/search/TVSearchActivity;
.super Landroid/support/v4/app/h;
.source "TVSearchActivity.kt"


# instance fields
.field private a:Lcom/viafree/android/leanback/search/TVSearchFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 14
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e008e

    .line 15
    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/search/TVSearchActivity;->setContentView(I)V

    .line 16
    invoke-virtual {p0}, Lcom/viafree/android/leanback/search/TVSearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    const v0, 0x7f0b0330

    invoke-virtual {p1, v0}, Landroid/support/v4/app/l;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/viafree/android/leanback/search/TVSearchFragment;

    iput-object p1, p0, Lcom/viafree/android/leanback/search/TVSearchActivity;->a:Lcom/viafree/android/leanback/search/TVSearchFragment;

    return-void

    :cond_0
    new-instance p1, Ld/f;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.leanback.search.TVSearchFragment"

    invoke-direct {p1, v0}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x15

    if-ne p1, v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/viafree/android/leanback/search/TVSearchActivity;->a:Lcom/viafree/android/leanback/search/TVSearchFragment;

    if-nez v0, :cond_0

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/viafree/android/leanback/search/TVSearchFragment;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/viafree/android/leanback/search/TVSearchActivity;->a:Lcom/viafree/android/leanback/search/TVSearchFragment;

    if-nez v0, :cond_1

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/viafree/android/leanback/search/TVSearchFragment;->i()Z

    .line 33
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/h;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onSearchRequested()Z
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/viafree/android/leanback/search/TVSearchActivity;->a:Lcom/viafree/android/leanback/search/TVSearchFragment;

    if-nez v0, :cond_0

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/viafree/android/leanback/search/TVSearchFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/viafree/android/leanback/search/TVSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/viafree/android/leanback/search/TVSearchActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/leanback/search/TVSearchActivity;->a:Lcom/viafree/android/leanback/search/TVSearchFragment;

    if-nez v0, :cond_2

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_2
    invoke-virtual {v0}, Lcom/viafree/android/leanback/search/TVSearchFragment;->m_()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
