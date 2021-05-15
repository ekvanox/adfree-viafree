.class public final Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;
.super Lcom/viafree/android/s/g;
.source "LoginOnBoardingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment$a;
    }
.end annotation


# instance fields
.field private j:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment$a;

.field private k:Ljava/util/HashMap;

.field protected pager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b026d
    .end annotation
.end field

.field protected tab:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b026e
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected H()I
    .locals 1

    const v0, 0x7f0e007a

    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginOnBoardingFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;->pager:Landroidx/viewpager/widget/ViewPager;

    const-string p2, "pager"

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    new-instance v1, Lcom/viafree/android/main/loginonboarding/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/viafree/android/main/loginonboarding/d;-><init>(Landroidx/fragment/app/h;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;->tab:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;->pager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;->pager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/viafree/android/main/loginonboarding/d;

    iget-object p2, p0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;->j:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment$a;

    invoke-virtual {p1, p2}, Lcom/viafree/android/main/loginonboarding/d;->a(Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment$a;)V

    return-void

    :cond_0
    new-instance p1, Lh/n;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.main.loginonboarding.LoginOnBoardingPagerAdapter"

    invoke-direct {p1, p2}, Lh/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {p2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "tab"

    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_4
    invoke-static {p2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;->j:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment$a;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;->J()V

    return-void
.end method
