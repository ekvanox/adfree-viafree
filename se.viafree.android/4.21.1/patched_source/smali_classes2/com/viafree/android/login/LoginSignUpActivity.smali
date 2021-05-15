.class public final Lcom/viafree/android/login/LoginSignUpActivity;
.super Lcom/viafree/android/w/c;
.source "LoginSignUpActivity.kt"

# interfaces
.implements Lcom/viafree/android/login/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/login/LoginSignUpActivity$a;
    }
.end annotation


# static fields
.field public static final u:Lcom/viafree/android/login/LoginSignUpActivity$a;


# instance fields
.field private r:Landroidx/appcompat/widget/Toolbar;

.field private s:Lcom/viafree/android/x/f;

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/login/LoginSignUpActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/login/LoginSignUpActivity$a;-><init>(Lkotlin/s/d/e;)V

    sput-object v0, Lcom/viafree/android/login/LoginSignUpActivity;->u:Lcom/viafree/android/login/LoginSignUpActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/w/c;-><init>()V

    const v0, 0x7f0b02a4

    .line 2
    iput v0, p0, Lcom/viafree/android/login/LoginSignUpActivity;->t:I

    return-void
.end method

.method private final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/LoginSignUpActivity;->s:Lcom/viafree/android/x/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/viafree/android/x/f;->b:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "viewBinding.toolbar"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/login/LoginSignUpActivity;->r:Landroidx/appcompat/widget/Toolbar;

    return-void

    :cond_0
    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/viafree/android/login/LoginSignUpActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginSignUpActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected B()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected C()Lc/a0/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/x/f;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/x/f;

    move-result-object v0

    const-string v1, "ActivityLoginSignupBinding.inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/login/LoginSignUpActivity;->s:Lcom/viafree/android/x/f;

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/login/LoginSignUpActivity;->R()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/LoginSignUpActivity;->s:Lcom/viafree/android/x/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public N()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 2
    instance-of v0, p1, Lcom/viafree/android/login/y;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/viafree/android/login/y;

    invoke-virtual {p1, p0}, Lcom/viafree/android/login/y;->i0(Lcom/viafree/android/login/b0;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    iget v1, p0, Lcom/viafree/android/login/LoginSignUpActivity;->t:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Lcom/viafree/android/login/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    .line 2
    check-cast v0, Lcom/viafree/android/login/y;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v1

    const-string v3, "it.childFragmentManager"

    invoke-static {v1, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->d0()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1

    .line 4
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->K0()Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    iget v1, p0, Lcom/viafree/android/login/LoginSignUpActivity;->t:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/viafree/android/login/LoginSignUpActivity;->t:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    check-cast v0, Lcom/viafree/android/login/c0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/viafree/android/login/c0;->g0()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 7
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.viafree.android.login.LoginSignUpStateHandlingFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_5
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/viafree/android/w/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/login/LoginSignUpActivity;->r:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->s(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "EXTRA_OPEN_STATE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/viafree/android/login/a0$b;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object v1

    .line 6
    iget v2, p0, Lcom/viafree/android/login/LoginSignUpActivity;->t:I

    .line 7
    sget-object v3, Lcom/viafree/android/login/y;->p:Lcom/viafree/android/login/y$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "BUNDLE_VIDEO"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_1
    invoke-virtual {v3, p1, v0}, Lcom/viafree/android/login/y$a;->d(Lcom/viafree/android/login/a0$b;Landroid/os/Bundle;)Lcom/viafree/android/login/y;

    move-result-object p1

    .line 8
    const-class v0, Lcom/viafree/android/login/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v2, p1, v0}, Landroidx/fragment/app/r;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/r;->i()I

    return-void

    .line 11
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.login.LoginSignUpStateListener.LoginSignUpPageState"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "toolbar"

    .line 12
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0
.end method
