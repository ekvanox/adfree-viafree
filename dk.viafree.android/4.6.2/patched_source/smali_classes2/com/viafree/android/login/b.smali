.class public Lcom/viafree/android/login/b;
.super Lcom/viafree/android/s/g;
.source "AuthenticationFragment.java"

# interfaces
.implements Lcom/viafree/android/login/UserDetailsFragment$g;
.implements Lcom/viafree/android/login/ChooseLoginMethodFragment$e;
.implements Lcom/viafree/android/s/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/login/b$g;,
        Lcom/viafree/android/login/b$i;,
        Lcom/viafree/android/login/b$j;,
        Lcom/viafree/android/login/b$k;,
        Lcom/viafree/android/login/b$h;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field private j:Lcom/viafree/android/login/b$h;

.field private k:Lcom/viafree/android/login/authentication/b;

.field private l:Lcom/viafree/android/login/model/UserLoginResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/login/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/login/b;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/g;-><init>()V

    return-void
.end method

.method private J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BUNDLE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    new-instance v0, Lcom/viafree/android/login/authentication/b;

    iget-object v1, p0, Lcom/viafree/android/s/g;->e:Lcom/viafree/android/s/m/a/a/b;

    invoke-direct {v0, v1}, Lcom/viafree/android/login/authentication/b;-><init>(Lcom/viafree/android/s/m/a/a/b;)V

    iput-object v0, p0, Lcom/viafree/android/login/b;->k:Lcom/viafree/android/login/authentication/b;

    return-void
.end method

.method private L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/b;->j:Lcom/viafree/android/login/b$h;

    sget-object v1, Lcom/viafree/android/login/b$h;->CHANGE_USER_EMAIL:Lcom/viafree/android/login/b$h;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->J()Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    move-result-object v0

    .line 4
    :goto_0
    sget-object v1, Lcom/viafree/android/login/b$h;->CHANGE_USER_EMAIL:Lcom/viafree/android/login/b$h;

    iput-object v1, p0, Lcom/viafree/android/login/b;->j:Lcom/viafree/android/login/b$h;

    const v1, 0x7f12005a

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->j:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/login/b;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/b;->j:Lcom/viafree/android/login/b$h;

    sget-object v1, Lcom/viafree/android/login/b$h;->CHECK_IF_USER_EXISTS_METHOD:Lcom/viafree/android/login/b$h;

    const-string v2, "FRAGMENT_TAG_CHECK_USERS_EXISTS"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->b(Z)Lcom/viafree/android/login/ChooseLoginMethodFragment;

    move-result-object v0

    .line 4
    :goto_0
    sget-object v1, Lcom/viafree/android/login/b$h;->CHECK_IF_USER_EXISTS_METHOD:Lcom/viafree/android/login/b$h;

    iput-object v1, p0, Lcom/viafree/android/login/b;->j:Lcom/viafree/android/login/b$h;

    const v1, 0x7f120128

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/login/b;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/b;->j:Lcom/viafree/android/login/b$h;

    sget-object v1, Lcom/viafree/android/login/b$h;->CHOOSE_LOGIN_METHOD:Lcom/viafree/android/login/b$h;

    const-string v2, "FRAGMENT_TAG_CHOOSE_LOG_IN"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->newInstance()Lcom/viafree/android/login/ChooseLoginMethodFragment;

    move-result-object v0

    .line 4
    :goto_0
    sget-object v1, Lcom/viafree/android/login/b$h;->CHOOSE_LOGIN_METHOD:Lcom/viafree/android/login/b$h;

    iput-object v1, p0, Lcom/viafree/android/login/b;->j:Lcom/viafree/android/login/b$h;

    const v1, 0x7f120186

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/login/b;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/b;->j:Lcom/viafree/android/login/b$h;

    sget-object v1, Lcom/viafree/android/login/b$h;->COMPLETE_REGISTRATION:Lcom/viafree/android/login/b$h;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/UserDetailsFragment;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/b;->l:Lcom/viafree/android/login/model/UserLoginResponse;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/viafree/android/login/model/UserLoginResponse;->c()Lcom/viafree/android/common/models/User;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/viafree/android/login/UserDetailsFragment;->a(Lcom/viafree/android/common/models/User;)Lcom/viafree/android/login/UserDetailsFragment;

    move-result-object v0

    .line 4
    :goto_1
    sget-object v1, Lcom/viafree/android/login/b$h;->COMPLETE_REGISTRATION:Lcom/viafree/android/login/b$h;

    iput-object v1, p0, Lcom/viafree/android/login/b;->j:Lcom/viafree/android/login/b$h;

    const v1, 0x7f120126

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/viafree/android/login/UserDetailsFragment;->n:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/login/b;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/b;->j:Lcom/viafree/android/login/b$h;

    sget-object v1, Lcom/viafree/android/login/b$h;->CREATE_USER:Lcom/viafree/android/login/b$h;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/UserDetailsFragment;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/viafree/android/login/UserDetailsFragment;->N()Lcom/viafree/android/login/UserDetailsFragment;

    move-result-object v0

    .line 4
    :goto_0
    sget-object v1, Lcom/viafree/android/login/b$h;->CREATE_USER:Lcom/viafree/android/login/b$h;

    iput-object v1, p0, Lcom/viafree/android/login/b;->j:Lcom/viafree/android/login/b$h;

    const v1, 0x7f120128

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/viafree/android/login/UserDetailsFragment;->n:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/login/b;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/b;->j:Lcom/viafree/android/login/b$h;

    sget-object v1, Lcom/viafree/android/login/b$h;->UPDATE_USER_SETTINGS:Lcom/viafree/android/login/b$h;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/UserDetailsFragment;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    .line 3
    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->b()Lcom/viafree/android/common/models/User;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/login/UserDetailsFragment;->c(Lcom/viafree/android/common/models/User;)Lcom/viafree/android/login/UserDetailsFragment;

    move-result-object v0

    .line 4
    :goto_0
    sget-object v1, Lcom/viafree/android/login/b$h;->UPDATE_USER_SETTINGS:Lcom/viafree/android/login/b$h;

    iput-object v1, p0, Lcom/viafree/android/login/b;->j:Lcom/viafree/android/login/b$h;

    const v1, 0x7f1201fe

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/viafree/android/login/UserDetailsFragment;->n:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/login/b;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/login/b;)Lcom/viafree/android/login/model/UserLoginResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/login/b;->l:Lcom/viafree/android/login/model/UserLoginResponse;

    return-object p0
.end method

.method static synthetic a(Lcom/viafree/android/login/b;Lcom/viafree/android/login/model/UserLoginResponse;)Lcom/viafree/android/login/model/UserLoginResponse;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/viafree/android/login/b;->l:Lcom/viafree/android/login/model/UserLoginResponse;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/viafree/android/login/b;->j:Lcom/viafree/android/login/b$h;

    sget-object v1, Lcom/viafree/android/login/b$h;->VIDEO_AUTH_REQUIRED:Lcom/viafree/android/login/b$h;

    const-string v2, "ForcedLoginFragment"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/c;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/viafree/android/login/c;

    invoke-direct {v0}, Lcom/viafree/android/login/c;-><init>()V

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    sget-object p1, Lcom/viafree/android/login/b$h;->VIDEO_AUTH_REQUIRED:Lcom/viafree/android/login/b$h;

    iput-object p1, p0, Lcom/viafree/android/login/b;->j:Lcom/viafree/android/login/b$h;

    const p1, 0x7f12017b

    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v2}, Lcom/viafree/android/login/b;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v0, v0, Lcom/viafree/android/login/LoginActivityContainer;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/l;

    move-result-object p2

    const v0, 0x7f0b0273

    invoke-virtual {p2, v0, p1, p3}, Landroidx/fragment/app/l;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    iget-object p1, p0, Lcom/viafree/android/login/b;->j:Lcom/viafree/android/login/b$h;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/fragment/app/l;->a(Ljava/lang/String;)Landroidx/fragment/app/l;

    invoke-virtual {p2}, Landroidx/fragment/app/l;->a()I

    :cond_1
    return-void
.end method

.method private a(Lcom/viafree/android/common/models/User;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/viafree/android/login/b;->j:Lcom/viafree/android/login/b$h;

    sget-object v1, Lcom/viafree/android/login/b$h;->CREATE_USER:Lcom/viafree/android/login/b$h;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    sget-object v0, Lcom/viafree/android/login/UserDetailsFragment;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/login/UserDetailsFragment;

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/viafree/android/login/UserDetailsFragment;->b(Lcom/viafree/android/common/models/User;)Lcom/viafree/android/login/UserDetailsFragment;

    move-result-object p1

    .line 15
    :goto_0
    sget-object v0, Lcom/viafree/android/login/b$h;->CREATE_USER:Lcom/viafree/android/login/b$h;

    iput-object v0, p0, Lcom/viafree/android/login/b;->j:Lcom/viafree/android/login/b$h;

    const v0, 0x7f120126

    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment;->n:Ljava/lang/String;

    .line 17
    invoke-direct {p0, p1, v0, v1}, Lcom/viafree/android/login/b;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/login/b;Lcom/viafree/android/common/models/User;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/viafree/android/login/b;->a(Lcom/viafree/android/common/models/User;)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/login/b;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/viafree/android/login/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/viafree/android/login/model/UserLoginResponse;)V
    .locals 3

    .line 37
    iput-object p1, p0, Lcom/viafree/android/login/b;->l:Lcom/viafree/android/login/model/UserLoginResponse;

    .line 38
    iget-object v0, p0, Lcom/viafree/android/s/g;->e:Lcom/viafree/android/s/m/a/a/b;

    invoke-virtual {p1}, Lcom/viafree/android/login/model/UserLoginResponse;->c()Lcom/viafree/android/common/models/User;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/viafree/android/s/m/a/a/b;->d(Lcom/viafree/android/common/models/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

    const-string v1, "logged in"

    const-string v2, "success"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/s/o/d/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    invoke-interface {v0, p1}, Lcom/viafree/android/s/q/a;->a(Lcom/viafree/android/login/model/UserLoginResponse;)V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    instance-of p1, p1, Lcom/viafree/android/login/LoginActivityContainer;

    if-eqz p1, :cond_1

    .line 42
    invoke-direct {p0}, Lcom/viafree/android/login/b;->J()V

    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/viafree/android/login/b;->O()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/viafree/android/login/b;)Lcom/viafree/android/login/b$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/login/b;->j:Lcom/viafree/android/login/b$h;

    return-object p0
.end method

.method private b(Lcom/viafree/android/login/b$h;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/viafree/android/login/b$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "BUNDLE_VIDEO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/viafree/android/login/b;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 10
    :pswitch_1
    invoke-direct {p0}, Lcom/viafree/android/login/b;->M()V

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-direct {p0}, Lcom/viafree/android/login/b;->L()V

    goto :goto_0

    .line 12
    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra.change_password_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/viafree/android/login/b;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :pswitch_4
    invoke-direct {p0}, Lcom/viafree/android/login/b;->Q()V

    goto :goto_0

    .line 14
    :pswitch_5
    invoke-direct {p0}, Lcom/viafree/android/login/b;->O()V

    goto :goto_0

    .line 15
    :pswitch_6
    invoke-direct {p0}, Lcom/viafree/android/login/b;->P()V

    goto :goto_0

    .line 16
    :pswitch_7
    invoke-direct {p0}, Lcom/viafree/android/login/b;->N()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/viafree/android/login/b;Lcom/viafree/android/login/model/UserLoginResponse;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viafree/android/login/b;->a(Lcom/viafree/android/login/model/UserLoginResponse;)V

    return-void
.end method

.method static synthetic b(Lcom/viafree/android/login/b;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/viafree/android/login/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/viafree/android/login/b;)Lcom/viafree/android/s/o/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

    return-object p0
.end method

.method static synthetic d(Lcom/viafree/android/login/b;)Lcom/viafree/android/s/o/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

    return-object p0
.end method

.method static synthetic e(Lcom/viafree/android/login/b;)Lcom/viafree/android/s/o/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/b;->j:Lcom/viafree/android/login/b$h;

    sget-object v1, Lcom/viafree/android/login/b$h;->CHANGE_USER_PASSWORD:Lcom/viafree/android/login/b$h;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->newInstance()Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->e(Ljava/lang/String;)Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lcom/viafree/android/login/b$h;->CHANGE_USER_PASSWORD:Lcom/viafree/android/login/b$h;

    iput-object v1, p0, Lcom/viafree/android/login/b;->j:Lcom/viafree/android/login/b$h;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f12006d

    goto :goto_1

    :cond_2
    const p1, 0x7f12006c

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->j:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Lcom/viafree/android/login/b;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/viafree/android/login/b;)Lcom/viafree/android/s/q/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    return-object p0
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/b;->j:Lcom/viafree/android/login/b$h;

    sget-object v1, Lcom/viafree/android/login/b$h;->CREATE_USER:Lcom/viafree/android/login/b$h;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    sget-object v0, Lcom/viafree/android/login/UserDetailsFragment;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/login/UserDetailsFragment;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/viafree/android/login/UserDetailsFragment;->e(Ljava/lang/String;)Lcom/viafree/android/login/UserDetailsFragment;

    move-result-object p1

    .line 5
    :goto_0
    sget-object v0, Lcom/viafree/android/login/b$h;->CREATE_USER:Lcom/viafree/android/login/b$h;

    iput-object v0, p0, Lcom/viafree/android/login/b;->j:Lcom/viafree/android/login/b$h;

    const v0, 0x7f120128

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment;->n:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/viafree/android/login/b;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/viafree/android/login/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/login/b;->J()V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/b;->j:Lcom/viafree/android/login/b$h;

    sget-object v1, Lcom/viafree/android/login/b$h;->CHOOSE_LOGIN_METHOD:Lcom/viafree/android/login/b$h;

    const-string v2, "FRAGMENT_TAG_USER_ALREADY_EXISTS"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->e(Ljava/lang/String;)Lcom/viafree/android/login/ChooseLoginMethodFragment;

    move-result-object p1

    .line 5
    :goto_0
    sget-object v0, Lcom/viafree/android/login/b$h;->CHOOSE_LOGIN_METHOD:Lcom/viafree/android/login/b$h;

    iput-object v0, p0, Lcom/viafree/android/login/b;->j:Lcom/viafree/android/login/b$h;

    const v0, 0x7f120186

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0, v2}, Lcom/viafree/android/login/b;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/viafree/android/login/b;)Lcom/viafree/android/s/q/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    return-object p0
.end method

.method static synthetic i(Lcom/viafree/android/login/b;)Lcom/viafree/android/s/o/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

    return-object p0
.end method

.method static synthetic j(Lcom/viafree/android/login/b;)Lcom/viafree/android/s/o/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

    return-object p0
.end method

.method static synthetic k(Lcom/viafree/android/login/b;)Lcom/viafree/android/s/q/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    return-object p0
.end method

.method static synthetic l(Lcom/viafree/android/login/b;)Lcom/viafree/android/s/o/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/login/b;->M()V

    return-void
.end method

.method protected H()I
    .locals 1

    const v0, 0x7f0e0078

    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/login/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "bundle.user_response"

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/login/model/UserLoginResponse;

    iput-object p1, p0, Lcom/viafree/android/login/b;->l:Lcom/viafree/android/login/model/UserLoginResponse;

    const-string p1, "bundle.page_state"

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/login/b$h;

    iput-object p1, p0, Lcom/viafree/android/login/b;->j:Lcom/viafree/android/login/b$h;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "extra.start_state"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/login/b$h;

    iput-object p1, p0, Lcom/viafree/android/login/b;->j:Lcom/viafree/android/login/b$h;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/viafree/android/login/b$h;->CHOOSE_LOGIN_METHOD:Lcom/viafree/android/login/b$h;

    iput-object p1, p0, Lcom/viafree/android/login/b;->j:Lcom/viafree/android/login/b$h;

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/viafree/android/login/b;->K()V

    .line 11
    iget-object p1, p0, Lcom/viafree/android/login/b;->j:Lcom/viafree/android/login/b$h;

    invoke-direct {p0, p1}, Lcom/viafree/android/login/b;->b(Lcom/viafree/android/login/b$h;)V

    return-void
.end method

.method public a(Lcom/facebook/AccessToken;Lcom/viafree/android/login/b$j;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/viafree/android/login/b;->k:Lcom/viafree/android/login/authentication/b;

    new-instance v1, Lcom/viafree/android/login/b$e;

    invoke-direct {v1, p0, p2}, Lcom/viafree/android/login/b$e;-><init>(Lcom/viafree/android/login/b;Lcom/viafree/android/login/b$j;)V

    invoke-virtual {v0, p1, v1}, Lcom/viafree/android/login/authentication/b;->a(Lcom/facebook/AccessToken;Lcom/viafree/android/login/b$i;)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/models/User;Lcom/viafree/android/login/UserDetailsFragment$h;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/viafree/android/s/g;->e:Lcom/viafree/android/s/m/a/a/b;

    invoke-interface {v0, p1}, Lcom/viafree/android/s/m/a/a/b;->a(Lcom/viafree/android/common/models/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    new-instance v0, Lcom/viafree/android/login/b$b;

    invoke-direct {v0, p0, p2}, Lcom/viafree/android/login/b$b;-><init>(Lcom/viafree/android/login/b;Lcom/viafree/android/login/UserDetailsFragment$h;)V

    .line 30
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 31
    iget-object p2, p0, Lcom/viafree/android/s/g;->e:Lcom/viafree/android/s/m/a/a/b;

    invoke-interface {p2, p1, v0}, Lcom/viafree/android/s/m/a/a/b;->a(Lcom/viafree/android/common/models/User;Lcom/viafree/android/s/m/a/a/a$a;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/viafree/android/s/g;->e:Lcom/viafree/android/s/m/a/a/b;

    invoke-interface {p2, p1, v0}, Lcom/viafree/android/s/m/a/a/b;->b(Lcom/viafree/android/common/models/User;Lcom/viafree/android/s/m/a/a/a$a;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f12012b

    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/viafree/android/login/UserDetailsFragment$h;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/viafree/android/login/b$h;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/viafree/android/login/b;->j:Lcom/viafree/android/login/b$h;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/viafree/android/login/b$k;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/viafree/android/login/b;->k:Lcom/viafree/android/login/authentication/b;

    new-instance v1, Lcom/viafree/android/login/b$d;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/login/b$d;-><init>(Lcom/viafree/android/login/b;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/viafree/android/login/authentication/b;->a(Ljava/lang/String;Lcom/viafree/android/login/b$g;Lcom/viafree/android/login/b$k;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/login/b$k;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/viafree/android/login/b;->k:Lcom/viafree/android/login/authentication/b;

    new-instance v1, Lcom/viafree/android/login/b$c;

    invoke-direct {v1, p0, p3}, Lcom/viafree/android/login/b$c;-><init>(Lcom/viafree/android/login/b;Lcom/viafree/android/login/b$k;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/viafree/android/login/authentication/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/login/d/a;)V

    return-void
.end method

.method public b(Lcom/viafree/android/common/models/User;Lcom/viafree/android/login/UserDetailsFragment$h;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/viafree/android/s/g;->e:Lcom/viafree/android/s/m/a/a/b;

    invoke-interface {v0, p1}, Lcom/viafree/android/s/m/a/a/b;->a(Lcom/viafree/android/common/models/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/b;->l:Lcom/viafree/android/login/model/UserLoginResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/login/model/UserLoginResponse;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/viafree/android/s/g;->e:Lcom/viafree/android/s/m/a/a/b;

    new-instance v2, Lcom/viafree/android/login/b$a;

    invoke-direct {v2, p0, p2}, Lcom/viafree/android/login/b$a;-><init>(Lcom/viafree/android/login/b;Lcom/viafree/android/login/UserDetailsFragment$h;)V

    invoke-interface {v1, p1, v0, v2}, Lcom/viafree/android/s/m/a/a/b;->a(Lcom/viafree/android/common/models/User;Ljava/lang/String;Lcom/viafree/android/s/m/a/a/a$a;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f12012b

    .line 20
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/viafree/android/login/UserDetailsFragment$h;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b(Lcom/viafree/android/s/j$a;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const v1, 0x7f0b0273

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/viafree/android/s/j;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/viafree/android/s/j;

    invoke-interface {v0, p1}, Lcom/viafree/android/s/j;->b(Lcom/viafree/android/s/j$a;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/viafree/android/s/j$a;->a()V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viafree/android/login/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const v1, 0x7f0b0273

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 2
    instance-of v0, p1, Lcom/viafree/android/login/UserDetailsFragment;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/viafree/android/login/UserDetailsFragment;

    invoke-virtual {p1, p0}, Lcom/viafree/android/login/UserDetailsFragment;->a(Lcom/viafree/android/login/UserDetailsFragment$g;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;

    invoke-virtual {p1, p0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->a(Lcom/viafree/android/login/ChooseLoginMethodFragment$e;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/viafree/android/login/c;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lcom/viafree/android/login/c;

    invoke-virtual {p1, p0}, Lcom/viafree/android/login/c;->a(Lcom/viafree/android/login/ChooseLoginMethodFragment$e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/b;->l:Lcom/viafree/android/login/model/UserLoginResponse;

    const-string v1, "bundle.user_response"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/b;->j:Lcom/viafree/android/login/b$h;

    const-string v1, "bundle.page_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/login/b;->N()V

    return-void
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->b()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/login/b;->l:Lcom/viafree/android/login/model/UserLoginResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/login/model/UserLoginResponse;->c()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/viafree/android/s/g;->e:Lcom/viafree/android/s/m/a/a/b;

    iget-object v1, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    invoke-interface {v1}, Lcom/viafree/android/s/q/a;->b()Lcom/viafree/android/common/models/User;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    invoke-interface {v1}, Lcom/viafree/android/s/q/a;->b()Lcom/viafree/android/common/models/User;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/viafree/android/login/b;->l:Lcom/viafree/android/login/model/UserLoginResponse;

    invoke-virtual {v1}, Lcom/viafree/android/login/model/UserLoginResponse;->c()Lcom/viafree/android/common/models/User;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Lcom/viafree/android/s/m/a/a/b;->e(Lcom/viafree/android/common/models/User;)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->b()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/login/b;->l:Lcom/viafree/android/login/model/UserLoginResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/login/model/UserLoginResponse;->c()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/viafree/android/s/g;->e:Lcom/viafree/android/s/m/a/a/b;

    iget-object v1, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    invoke-interface {v1}, Lcom/viafree/android/s/q/a;->b()Lcom/viafree/android/common/models/User;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    invoke-interface {v1}, Lcom/viafree/android/s/q/a;->b()Lcom/viafree/android/common/models/User;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/viafree/android/login/b;->l:Lcom/viafree/android/login/model/UserLoginResponse;

    invoke-virtual {v1}, Lcom/viafree/android/login/model/UserLoginResponse;->c()Lcom/viafree/android/common/models/User;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Lcom/viafree/android/s/m/a/a/b;->f(Lcom/viafree/android/common/models/User;)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->b()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/login/b;->l:Lcom/viafree/android/login/model/UserLoginResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/login/model/UserLoginResponse;->c()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/viafree/android/s/g;->e:Lcom/viafree/android/s/m/a/a/b;

    iget-object v1, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    invoke-interface {v1}, Lcom/viafree/android/s/q/a;->b()Lcom/viafree/android/common/models/User;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    invoke-interface {v1}, Lcom/viafree/android/s/q/a;->b()Lcom/viafree/android/common/models/User;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/viafree/android/login/b;->l:Lcom/viafree/android/login/model/UserLoginResponse;

    invoke-virtual {v1}, Lcom/viafree/android/login/model/UserLoginResponse;->c()Lcom/viafree/android/common/models/User;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Lcom/viafree/android/s/m/a/a/b;->c(Lcom/viafree/android/common/models/User;)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->b()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/login/b;->l:Lcom/viafree/android/login/model/UserLoginResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/login/model/UserLoginResponse;->c()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/viafree/android/s/g;->e:Lcom/viafree/android/s/m/a/a/b;

    iget-object v1, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    invoke-interface {v1}, Lcom/viafree/android/s/q/a;->b()Lcom/viafree/android/common/models/User;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    invoke-interface {v1}, Lcom/viafree/android/s/q/a;->b()Lcom/viafree/android/common/models/User;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/viafree/android/login/b;->l:Lcom/viafree/android/login/model/UserLoginResponse;

    invoke-virtual {v1}, Lcom/viafree/android/login/model/UserLoginResponse;->c()Lcom/viafree/android/common/models/User;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Lcom/viafree/android/s/m/a/a/b;->b(Lcom/viafree/android/common/models/User;)Z

    move-result v0

    return v0
.end method
