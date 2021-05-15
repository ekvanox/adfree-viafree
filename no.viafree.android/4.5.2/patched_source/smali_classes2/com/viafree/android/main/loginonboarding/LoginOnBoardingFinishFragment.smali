.class public final Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;
.super Lcom/viafree/android/s/g;
.source "LoginOnBoardingFinishFragment.kt"


# instance fields
.field private j:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment$a;

.field private k:Ljava/util/HashMap;

.field protected loginBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b022c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/g;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;)Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;->j:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment$a;

    return-object p0
.end method


# virtual methods
.method protected G()I
    .locals 1

    const v0, 0x7f0e007c

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginOnBoardingFinishFra\u2026nt::class.java.simpleName"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;->loginBtn:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment$a;

    invoke-direct {p2, p0}, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment$a;-><init>(Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "loginBtn"

    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;->j:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment$a;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;->I()V

    return-void
.end method
