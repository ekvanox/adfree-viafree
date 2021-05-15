.class public final Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;
.super Lcom/viafree/android/common/d;
.source "LoginOnBoardingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment$a;
    }
.end annotation


# instance fields
.field private a:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment$a;

.field private i:Ljava/util/HashMap;

.field protected pager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0249
    .end annotation
.end field

.field protected tab:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b024a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/viafree/android/common/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 33
    iget-object p1, p0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;->pager:Landroid/support/v4/view/ViewPager;

    if-nez p1, :cond_0

    const-string p2, "pager"

    invoke-static {p2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lcom/viafree/android/main/loginonboarding/d;

    invoke-virtual {p0}, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/viafree/android/main/loginonboarding/d;-><init>(Landroid/support/v4/app/l;)V

    check-cast p2, Landroid/support/v4/view/q;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/q;)V

    .line 34
    iget-object p1, p0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;->tab:Landroid/support/design/widget/TabLayout;

    if-nez p1, :cond_1

    const-string p2, "tab"

    invoke-static {p2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;->pager:Landroid/support/v4/view/ViewPager;

    if-nez p2, :cond_2

    const-string v0, "pager"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;Z)V

    .line 35
    iget-object p1, p0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;->pager:Landroid/support/v4/view/ViewPager;

    if-nez p1, :cond_3

    const-string p2, "pager"

    invoke-static {p2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/q;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/viafree/android/main/loginonboarding/d;

    iget-object p2, p0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;->a:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment$a;

    invoke-virtual {p1, p2}, Lcom/viafree/android/main/loginonboarding/d;->a(Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment$a;)V

    return-void

    :cond_4
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.main.loginonboarding.LoginOnBoardingPagerAdapter"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;->a:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment$a;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 28
    const-class v0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginOnBoardingFragment::class.java.simpleName"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected f()I
    .locals 1

    const v0, 0x7f0e007f

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/viafree/android/common/d;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;->a()V

    return-void
.end method
