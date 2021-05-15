.class public final Lcom/viafree/android/login/c;
.super Lcom/viafree/android/s/g;
.source "ForcedLoginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/login/c$a;
    }
.end annotation


# instance fields
.field private j:Lcom/viafree/android/login/ChooseLoginMethodFragment$e;

.field private k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/login/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/login/c$a;-><init>(Lg/u/d/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/g;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/login/c;)Lcom/viafree/android/common/statistics/ga/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/common/statistics/ga/f;

    return-object p0
.end method


# virtual methods
.method protected G()I
    .locals 1

    const v0, 0x7f0e0072

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    const-string v0, "ForcedLoginFragment"

    return-object v0
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/login/c;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final J()Lcom/viafree/android/login/ChooseLoginMethodFragment$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/c;->j:Lcom/viafree/android/login/ChooseLoginMethodFragment$e;

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 3
    iget-object p2, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/common/statistics/ga/f;

    const-string v0, "open"

    invoke-interface {p2, v0}, Lcom/viafree/android/common/statistics/ga/f;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const p2, 0x7f0b018a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/viafree/android/login/c$b;

    invoke-direct {v0, p0}, Lcom/viafree/android/login/c$b;-><init>(Lcom/viafree/android/login/c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p1, :cond_1

    const p2, 0x7f0b0188

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/viafree/android/login/c$c;

    invoke-direct {v0, p0}, Lcom/viafree/android/login/c$c;-><init>(Lcom/viafree/android/login/c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "BUNDLE_PARAM_VIDEO_LOGIN_UPSELL_TEXT"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p2

    const-string v0, "mandatory_login_upsell_text"

    invoke-virtual {p2, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "BUNDLE_PARAM_VIDEO_LOGIN_UPSELL_IMAGE_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string v1, "mandatory_login_image_url"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_4

    const v1, 0x7f0b018b

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p1, :cond_5

    const p2, 0x7f0b0189

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-static {v0, p1}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final a(Lcom/viafree/android/login/ChooseLoginMethodFragment$e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/viafree/android/login/c;->j:Lcom/viafree/android/login/ChooseLoginMethodFragment$e;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/viafree/android/s/g;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    const-string v1, "mUserService"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/common/statistics/ga/f;

    const-string v1, "close"

    invoke-interface {v0, v1}, Lcom/viafree/android/common/statistics/ga/f;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/login/c;->I()V

    return-void
.end method
