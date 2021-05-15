.class public final Lcom/viafree/android/login/b;
.super Lcom/viafree/android/common/d;
.source "ForcedLoginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/login/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/viafree/android/login/b$a;


# instance fields
.field private i:Lcom/viafree/android/login/ChooseLoginMethodFragment$a;

.field private j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/login/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/login/b$a;-><init>(Ld/e/b/d;)V

    sput-object v0, Lcom/viafree/android/login/b;->a:Lcom/viafree/android/login/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/viafree/android/common/d;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/login/b;)Lcom/viafree/android/common/statistics/ga/d;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/viafree/android/login/b;->c:Lcom/viafree/android/common/statistics/ga/d;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/viafree/android/login/ChooseLoginMethodFragment$a;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/viafree/android/login/b;->i:Lcom/viafree/android/login/ChooseLoginMethodFragment$a;

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 42
    iget-object p2, p0, Lcom/viafree/android/login/b;->c:Lcom/viafree/android/common/statistics/ga/d;

    const-string v0, "open"

    invoke-interface {p2, v0}, Lcom/viafree/android/common/statistics/ga/d;->g(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const p2, 0x7f0b018b

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/viafree/android/login/b$b;

    invoke-direct {v0, p0}, Lcom/viafree/android/login/b$b;-><init>(Lcom/viafree/android/login/b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p1, :cond_1

    const p2, 0x7f0b0189

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/viafree/android/login/b$c;

    invoke-direct {v0, p0}, Lcom/viafree/android/login/b$c;-><init>(Lcom/viafree/android/login/b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/viafree/android/login/b;->getArguments()Landroid/os/Bundle;

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

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/viafree/android/login/b;->getArguments()Landroid/os/Bundle;

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

    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/viafree/android/login/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_4

    const v1, 0x7f0b018c

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p1, :cond_5

    const p2, 0x7f0b018a

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-static {v0, p1}, Lcom/viafree/android/common/e/j;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final a(Lcom/viafree/android/login/ChooseLoginMethodFragment$a;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/viafree/android/login/b;->i:Lcom/viafree/android/login/ChooseLoginMethodFragment$a;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/login/b;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "ForcedLoginFragment"

    return-object v0
.end method

.method protected f()I
    .locals 1

    const v0, 0x7f0e007a

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 29
    invoke-super {p0}, Lcom/viafree/android/common/d;->onDestroy()V

    .line 30
    iget-object v0, p0, Lcom/viafree/android/login/b;->d:Lcom/viafree/android/common/f/a;

    const-string v1, "mUserService"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/viafree/android/login/b;->c:Lcom/viafree/android/common/statistics/ga/d;

    const-string v1, "close"

    invoke-interface {v0, v1}, Lcom/viafree/android/common/statistics/ga/d;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/viafree/android/common/d;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/login/b;->b()V

    return-void
.end method
