.class public final Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;
.super Lcom/viafree/android/common/d;
.source "LoginOnBoardingFinishFragment.kt"


# instance fields
.field private a:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment$a;

.field private i:Ljava/util/HashMap;

.field protected loginBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0247
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/viafree/android/common/d;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;)Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment$a;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;->a:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 24
    iget-object p1, p0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;->loginBtn:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p2, "loginBtn"

    invoke-static {p2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment$a;

    invoke-direct {p2, p0}, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment$a;-><init>(Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment$a;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;->a:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment$a;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 19
    const-class v0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginOnBoardingFinishFra\u2026nt::class.java.simpleName"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected f()I
    .locals 1

    const v0, 0x7f0e0084

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/viafree/android/common/d;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;->a()V

    return-void
.end method
