.class public final Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LoginOnBoardingFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;


# direct methods
.method public constructor <init>(Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment_ViewBinding;->a:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;

    .line 3
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f0b026d

    const-string v2, "field \'pager\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 4
    const-class v0, Lcom/google/android/material/tabs/TabLayout;

    const v1, 0x7f0b026e

    const-string v2, "field \'tab\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p1, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;->tab:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment_ViewBinding;->a:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment_ViewBinding;->a:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;

    .line 3
    iput-object v1, v0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 4
    iput-object v1, v0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;->tab:Lcom/google/android/material/tabs/TabLayout;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
