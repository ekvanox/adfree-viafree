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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment_ViewBinding;->a:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;

    const-string v0, "field \'pager\'"

    .line 21
    const-class v1, Landroid/support/v4/view/ViewPager;

    const v2, 0x7f0b0249

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;->pager:Landroid/support/v4/view/ViewPager;

    const-string v0, "field \'tab\'"

    .line 22
    const-class v1, Landroid/support/design/widget/TabLayout;

    const v2, 0x7f0b024a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/TabLayout;

    iput-object p2, p1, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;->tab:Landroid/support/design/widget/TabLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment_ViewBinding;->a:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment_ViewBinding;->a:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;

    .line 31
    iput-object v1, v0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;->pager:Landroid/support/v4/view/ViewPager;

    .line 32
    iput-object v1, v0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;->tab:Landroid/support/design/widget/TabLayout;

    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
