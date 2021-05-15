.class public final Lcom/viafree/android/main/d/d;
.super Lcom/viafree/android/w/g;
.source "LoginOnBoardingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/main/d/d$a;
    }
.end annotation


# instance fields
.field private m:Landroidx/viewpager/widget/ViewPager;

.field private n:Lcom/google/android/material/tabs/TabLayout;

.field private o:Lcom/viafree/android/x/k0;

.field private p:Lcom/viafree/android/main/d/d$a;

.field private q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/w/g;-><init>()V

    return-void
.end method

.method private final f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/main/d/d;->o:Lcom/viafree/android/x/k0;

    const/4 v1, 0x0

    const-string v2, "viewBinding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/viafree/android/x/k0;->b:Landroidx/viewpager/widget/ViewPager;

    const-string v3, "viewBinding.loginOnboardingPager"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/main/d/d;->m:Landroidx/viewpager/widget/ViewPager;

    .line 2
    iget-object v0, p0, Lcom/viafree/android/main/d/d;->o:Lcom/viafree/android/x/k0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/viafree/android/x/k0;->c:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "viewBinding.loginOnboardingTab"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/main/d/d;->n:Lcom/google/android/material/tabs/TabLayout;

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a0()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/viafree/android/main/d/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginOnBoardingFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected b0()Lc/a0/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/x/k0;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/x/k0;

    move-result-object v0

    const-string v1, "FragmentLoginOnboardingB\u2026g.inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/main/d/d;->o:Lcom/viafree/android/x/k0;

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/main/d/d;->f0()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/main/d/d;->o:Lcom/viafree/android/x/k0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected c0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/viafree/android/main/d/d;->m:Landroidx/viewpager/widget/ViewPager;

    const-string p2, "pager"

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    new-instance v1, Lcom/viafree/android/main/d/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/viafree/android/main/d/g;-><init>(Landroidx/fragment/app/k;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/main/d/d;->n:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/viafree/android/main/d/d;->m:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/main/d/d;->m:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/viafree/android/main/d/g;

    iget-object p2, p0, Lcom/viafree/android/main/d/d;->p:Lcom/viafree/android/main/d/d$a;

    invoke-virtual {p1, p2}, Lcom/viafree/android/main/d/g;->q(Lcom/viafree/android/main/d/d$a;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.main.loginonboarding.LoginOnBoardingPagerAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {p2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "tab"

    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_4
    invoke-static {p2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/main/d/d;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final g0(Lcom/viafree/android/main/d/d$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/viafree/android/main/d/d;->p:Lcom/viafree/android/main/d/d$a;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/main/d/d;->e0()V

    return-void
.end method
