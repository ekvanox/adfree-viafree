.class public final Lcom/viafree/android/login/s;
.super Lcom/viafree/android/login/c0;
.source "ForcedLoginFragment.kt"


# instance fields
.field private n:Lcom/viafree/android/login/a0;

.field private o:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/login/c0;-><init>()V

    return-void
.end method

.method public static final synthetic i0(Lcom/viafree/android/login/s;)Lcom/viafree/android/login/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/login/s;->n:Lcom/viafree/android/login/a0;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/viafree/android/login/s;)Lcom/viafree/android/w/o/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/w/g;->b:Lcom/viafree/android/w/o/f/c;

    return-object p0
.end method


# virtual methods
.method public a0()Ljava/lang/String;
    .locals 1

    const-string v0, "ForcedLoginFragment"

    return-object v0
.end method

.method protected b0()Lc/a0/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/x/e0;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/x/e0;

    move-result-object v0

    const-string v1, "FragmentForcedLoginWrapp\u2026g.inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected c0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/viafree/android/w/g;->b:Lcom/viafree/android/w/o/f/c;

    const-string v0, "open"

    invoke-interface {p2, v0}, Lcom/viafree/android/w/o/f/c;->q(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const p2, 0x7f0b01e7

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/viafree/android/login/s$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/login/s$a;-><init>(Lcom/viafree/android/login/s;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p1, :cond_1

    const p2, 0x7f0b01e5

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/viafree/android/login/s$b;

    invoke-direct {v0, p0}, Lcom/viafree/android/login/s$b;-><init>(Lcom/viafree/android/login/s;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "BUNDLE_PARAM_VIDEO_LOGIN_UPSELL_TEXT"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p2

    const-string v0, "mandatory_login_upsell_text"

    invoke-virtual {p2, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "arguments?.getString(BUN\u2026DATORY_LOGIN_UPSELL_TEXT)"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "BUNDLE_PARAM_VIDEO_LOGIN_UPSELL_IMAGE_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string v1, "mandatory_login_image_url"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "arguments?.getString(BUN\u2026ANDATORY_LOGIN_IMAGE_URL)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/o;->e(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_4

    const v1, 0x7f0b01e8

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p1, :cond_5

    const p2, 0x7f0b01e6

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-static {v0, p1}, Lcom/viafree/android/w/p/o;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/login/s;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    const-string v0, "mandatory login"

    return-object v0
.end method

.method public g0()Ljava/lang/String;
    .locals 2

    const v0, 0x7f130161

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.login_login_here)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h0(Lcom/viafree/android/login/a0;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/viafree/android/login/s;->n:Lcom/viafree/android/login/a0;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/viafree/android/w/g;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/w/g;->g:Lcom/viafree/android/w/q/d;

    const-string v1, "mUserService"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/viafree/android/w/q/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viafree/android/w/g;->b:Lcom/viafree/android/w/o/f/c;

    const-string v1, "close"

    invoke-interface {v0, v1}, Lcom/viafree/android/w/o/f/c;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/viafree/android/login/c0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/login/s;->e0()V

    return-void
.end method
