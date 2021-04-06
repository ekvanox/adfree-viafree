.class public final Lcom/viafree/android/main/d/a;
.super Lcom/viafree/android/w/g;
.source "LoginOnBoardingCreateAccountFragment.kt"


# instance fields
.field private m:Landroid/view/View;

.field private n:Lcom/viafree/android/x/l0;

.field private o:Lcom/viafree/android/main/d/d$a;

.field private p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/w/g;-><init>()V

    return-void
.end method

.method public static final synthetic f0(Lcom/viafree/android/main/d/a;)Lcom/viafree/android/main/d/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/main/d/a;->o:Lcom/viafree/android/main/d/d$a;

    return-object p0
.end method

.method private final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/main/d/a;->n:Lcom/viafree/android/x/l0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/viafree/android/x/l0;->b:Lcom/viafree/android/x/m0;

    iget-object v0, v0, Lcom/viafree/android/x/m0;->b:Landroid/widget/TextView;

    const-string v1, "viewBinding.fragmentLogi\u2026ardingCreateAccountButton"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/main/d/a;->m:Landroid/view/View;

    return-void

    :cond_0
    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public a0()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/viafree/android/main/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginOnBoardingCreateAcc\u2026nt::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected b0()Lc/a0/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/x/l0;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/x/l0;

    move-result-object v0

    const-string v1, "FragmentLoginOnboardingC\u2026g.inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/main/d/a;->n:Lcom/viafree/android/x/l0;

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/main/d/a;->g0()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/main/d/a;->n:Lcom/viafree/android/x/l0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected c0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/main/d/a;->m:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/viafree/android/main/d/a$a;

    invoke-direct {p2, p0}, Lcom/viafree/android/main/d/a$a;-><init>(Lcom/viafree/android/main/d/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "createAccountBtn"

    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/main/d/a;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final h0(Lcom/viafree/android/main/d/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/main/d/a;->o:Lcom/viafree/android/main/d/d$a;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/main/d/a;->e0()V

    return-void
.end method
