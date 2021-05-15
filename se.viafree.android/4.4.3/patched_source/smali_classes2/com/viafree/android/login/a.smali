.class public Lcom/viafree/android/login/a;
.super Lcom/viafree/android/common/d;
.source "AuthenticationFragment.java"

# interfaces
.implements Lcom/viafree/android/common/g;
.implements Lcom/viafree/android/login/ChooseLoginMethodFragment$a;
.implements Lcom/viafree/android/login/UserDetailsFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/login/a$a;,
        Lcom/viafree/android/login/a$c;,
        Lcom/viafree/android/login/a$d;,
        Lcom/viafree/android/login/a$e;,
        Lcom/viafree/android/login/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "a"


# instance fields
.field private i:Lcom/viafree/android/login/a$b;

.field private j:Lcom/viafree/android/login/authentication/b;

.field private k:Lcom/viafree/android/login/model/UserLoginResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/viafree/android/common/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/login/a;)Lcom/viafree/android/login/model/UserLoginResponse;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/viafree/android/login/a;->k:Lcom/viafree/android/login/model/UserLoginResponse;

    return-object p0
.end method

.method static synthetic a(Lcom/viafree/android/login/a;Lcom/viafree/android/login/model/UserLoginResponse;)Lcom/viafree/android/login/model/UserLoginResponse;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/viafree/android/login/a;->k:Lcom/viafree/android/login/model/UserLoginResponse;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/viafree/android/login/a;->i:Lcom/viafree/android/login/a$b;

    sget-object v1, Lcom/viafree/android/login/a$b;->VIDEO_AUTH_REQUIRED:Lcom/viafree/android/login/a$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "ForcedLoginFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "ForcedLoginFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/viafree/android/login/b;

    invoke-direct {v0}, Lcom/viafree/android/login/b;-><init>()V

    .line 244
    :goto_0
    invoke-virtual {v0, p1}, Lcom/viafree/android/login/b;->setArguments(Landroid/os/Bundle;)V

    .line 245
    sget-object p1, Lcom/viafree/android/login/a$b;->VIDEO_AUTH_REQUIRED:Lcom/viafree/android/login/a$b;

    iput-object p1, p0, Lcom/viafree/android/login/a;->i:Lcom/viafree/android/login/a$b;

    const p1, 0x7f120181

    .line 247
    invoke-virtual {p0, p1}, Lcom/viafree/android/login/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ForcedLoginFragment"

    invoke-direct {p0, v0, p1, v1}, Lcom/viafree/android/login/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 255
    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/viafree/android/login/LoginActivityContainer;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/h;->setTitle(Ljava/lang/CharSequence;)V

    .line 258
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_1

    .line 259
    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p2

    const v0, 0x7f0b024f

    invoke-virtual {p2, v0, p1, p3}, Landroid/support/v4/app/p;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object p1

    iget-object p2, p0, Lcom/viafree/android/login/a;->i:Lcom/viafree/android/login/a$b;

    invoke-virtual {p2}, Lcom/viafree/android/login/a$b;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->d()I

    :cond_1
    return-void
.end method

.method private a(Lcom/viafree/android/common/models/User;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/viafree/android/login/a;->i:Lcom/viafree/android/login/a$b;

    sget-object v1, Lcom/viafree/android/login/a$b;->CREATE_USER:Lcom/viafree/android/login/a$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    sget-object v0, Lcom/viafree/android/login/UserDetailsFragment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/login/UserDetailsFragment;

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {p1}, Lcom/viafree/android/login/UserDetailsFragment;->c(Lcom/viafree/android/common/models/User;)Lcom/viafree/android/login/UserDetailsFragment;

    move-result-object p1

    .line 169
    :goto_0
    sget-object v0, Lcom/viafree/android/login/a$b;->CREATE_USER:Lcom/viafree/android/login/a$b;

    iput-object v0, p0, Lcom/viafree/android/login/a;->i:Lcom/viafree/android/login/a$b;

    const v0, 0x7f12012d

    .line 172
    invoke-virtual {p0, v0}, Lcom/viafree/android/login/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment;->a:Ljava/lang/String;

    .line 170
    invoke-direct {p0, p1, v0, v1}, Lcom/viafree/android/login/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/login/a;Lcom/viafree/android/common/models/User;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/viafree/android/login/a;->a(Lcom/viafree/android/common/models/User;)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/login/a;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/viafree/android/login/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/viafree/android/login/model/UserLoginResponse;)V
    .locals 3

    .line 487
    iput-object p1, p0, Lcom/viafree/android/login/a;->k:Lcom/viafree/android/login/model/UserLoginResponse;

    .line 488
    iget-object v0, p0, Lcom/viafree/android/login/a;->e:Lcom/viafree/android/common/data/rest/a/b;

    invoke-virtual {p1}, Lcom/viafree/android/login/model/UserLoginResponse;->a()Lcom/viafree/android/common/models/User;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/viafree/android/common/data/rest/a/b;->b(Lcom/viafree/android/common/models/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/viafree/android/login/a;->c:Lcom/viafree/android/common/statistics/ga/d;

    const-string v1, "logged in"

    const-string v2, "success"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/viafree/android/login/a;->d:Lcom/viafree/android/common/f/a;

    invoke-interface {v0, p1}, Lcom/viafree/android/common/f/a;->a(Lcom/viafree/android/login/model/UserLoginResponse;)V

    .line 491
    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    instance-of p1, p1, Lcom/viafree/android/login/LoginActivityContainer;

    if-eqz p1, :cond_1

    .line 492
    invoke-direct {p0}, Lcom/viafree/android/login/a;->q()V

    goto :goto_0

    .line 495
    :cond_0
    invoke-direct {p0}, Lcom/viafree/android/login/a;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/viafree/android/login/a;)Lcom/viafree/android/login/a$b;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/viafree/android/login/a;->i:Lcom/viafree/android/login/a$b;

    return-object p0
.end method

.method private b(Lcom/viafree/android/login/a$b;)V
    .locals 1

    .line 274
    sget-object v0, Lcom/viafree/android/login/a$6;->a:[I

    invoke-virtual {p1}, Lcom/viafree/android/login/a$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 297
    :pswitch_0
    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "BUNDLE_VIDEO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/viafree/android/login/a;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 294
    :pswitch_1
    invoke-direct {p0}, Lcom/viafree/android/login/a;->k()V

    goto :goto_0

    .line 291
    :pswitch_2
    invoke-direct {p0}, Lcom/viafree/android/login/a;->o()V

    goto :goto_0

    .line 288
    :pswitch_3
    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra.change_password_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/viafree/android/login/a;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :pswitch_4
    invoke-direct {p0}, Lcom/viafree/android/login/a;->p()V

    goto :goto_0

    .line 282
    :pswitch_5
    invoke-direct {p0}, Lcom/viafree/android/login/a;->l()V

    goto :goto_0

    .line 279
    :pswitch_6
    invoke-direct {p0}, Lcom/viafree/android/login/a;->m()V

    goto :goto_0

    .line 276
    :pswitch_7
    invoke-direct {p0}, Lcom/viafree/android/login/a;->n()V

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

.method static synthetic b(Lcom/viafree/android/login/a;Lcom/viafree/android/login/model/UserLoginResponse;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/viafree/android/login/a;->a(Lcom/viafree/android/login/model/UserLoginResponse;)V

    return-void
.end method

.method static synthetic b(Lcom/viafree/android/login/a;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/viafree/android/login/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/viafree/android/login/a;->i:Lcom/viafree/android/login/a$b;

    sget-object v1, Lcom/viafree/android/login/a$b;->CREATE_USER:Lcom/viafree/android/login/a$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    sget-object v0, Lcom/viafree/android/login/UserDetailsFragment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/login/UserDetailsFragment;

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {p1}, Lcom/viafree/android/login/UserDetailsFragment;->a(Ljava/lang/String;)Lcom/viafree/android/login/UserDetailsFragment;

    move-result-object p1

    .line 132
    :goto_0
    sget-object v0, Lcom/viafree/android/login/a$b;->CREATE_USER:Lcom/viafree/android/login/a$b;

    iput-object v0, p0, Lcom/viafree/android/login/a;->i:Lcom/viafree/android/login/a$b;

    const v0, 0x7f12012f

    .line 135
    invoke-virtual {p0, v0}, Lcom/viafree/android/login/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment;->a:Ljava/lang/String;

    .line 133
    invoke-direct {p0, p1, v0, v1}, Lcom/viafree/android/login/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/viafree/android/login/a;)Lcom/viafree/android/common/statistics/ga/d;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/viafree/android/login/a;->c:Lcom/viafree/android/common/statistics/ga/d;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/viafree/android/login/a;->i:Lcom/viafree/android/login/a$b;

    sget-object v1, Lcom/viafree/android/login/a$b;->CHOOSE_LOGIN_METHOD:Lcom/viafree/android/login/a$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "FRAGMENT_TAG_USER_ALREADY_EXISTS"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    const-string v0, "FRAGMENT_TAG_USER_ALREADY_EXISTS"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;

    goto :goto_0

    .line 191
    :cond_0
    invoke-static {p1}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->a(Ljava/lang/String;)Lcom/viafree/android/login/ChooseLoginMethodFragment;

    move-result-object p1

    .line 193
    :goto_0
    sget-object v0, Lcom/viafree/android/login/a$b;->CHOOSE_LOGIN_METHOD:Lcom/viafree/android/login/a$b;

    iput-object v0, p0, Lcom/viafree/android/login/a;->i:Lcom/viafree/android/login/a$b;

    const v0, 0x7f12018c

    .line 196
    invoke-virtual {p0, v0}, Lcom/viafree/android/login/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FRAGMENT_TAG_USER_ALREADY_EXISTS"

    .line 194
    invoke-direct {p0, p1, v0, v1}, Lcom/viafree/android/login/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/viafree/android/login/a;)Lcom/viafree/android/common/f/a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/viafree/android/login/a;->d:Lcom/viafree/android/common/f/a;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/viafree/android/login/a;->i:Lcom/viafree/android/login/a$b;

    sget-object v1, Lcom/viafree/android/login/a$b;->CHANGE_USER_PASSWORD:Lcom/viafree/android/login/a$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    goto :goto_0

    .line 203
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a()Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a(Ljava/lang/String;)Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    move-result-object v0

    .line 205
    :goto_0
    sget-object v1, Lcom/viafree/android/login/a$b;->CHANGE_USER_PASSWORD:Lcom/viafree/android/login/a$b;

    iput-object v1, p0, Lcom/viafree/android/login/a;->i:Lcom/viafree/android/login/a$b;

    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f120077

    goto :goto_1

    :cond_2
    const p1, 0x7f120076

    :goto_1
    invoke-virtual {p0, p1}, Lcom/viafree/android/login/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 207
    sget-object v1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Lcom/viafree/android/login/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/viafree/android/login/a;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/viafree/android/login/a;->q()V

    return-void
.end method

.method static synthetic f(Lcom/viafree/android/login/a;)Lcom/viafree/android/common/f/a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/viafree/android/login/a;->d:Lcom/viafree/android/common/f/a;

    return-object p0
.end method

.method static synthetic g(Lcom/viafree/android/login/a;)Lcom/viafree/android/common/statistics/ga/d;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/viafree/android/login/a;->c:Lcom/viafree/android/common/statistics/ga/d;

    return-object p0
.end method

.method static synthetic h(Lcom/viafree/android/login/a;)Lcom/viafree/android/common/statistics/ga/d;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/viafree/android/login/a;->c:Lcom/viafree/android/common/statistics/ga/d;

    return-object p0
.end method

.method static synthetic i(Lcom/viafree/android/login/a;)Lcom/viafree/android/common/f/a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/viafree/android/login/a;->d:Lcom/viafree/android/common/f/a;

    return-object p0
.end method

.method static synthetic j(Lcom/viafree/android/login/a;)Lcom/viafree/android/common/statistics/ga/d;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/viafree/android/login/a;->c:Lcom/viafree/android/common/statistics/ga/d;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 112
    new-instance v0, Lcom/viafree/android/login/authentication/b;

    iget-object v1, p0, Lcom/viafree/android/login/a;->e:Lcom/viafree/android/common/data/rest/a/b;

    invoke-direct {v0, v1}, Lcom/viafree/android/login/authentication/b;-><init>(Lcom/viafree/android/common/data/rest/a/b;)V

    iput-object v0, p0, Lcom/viafree/android/login/a;->j:Lcom/viafree/android/login/authentication/b;

    return-void
.end method

.method static synthetic k(Lcom/viafree/android/login/a;)Lcom/viafree/android/common/statistics/ga/d;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/viafree/android/login/a;->c:Lcom/viafree/android/common/statistics/ga/d;

    return-object p0
.end method

.method private k()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/viafree/android/login/a;->i:Lcom/viafree/android/login/a$b;

    sget-object v1, Lcom/viafree/android/login/a$b;->CHECK_IF_USER_EXISTS_METHOD:Lcom/viafree/android/login/a$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "FRAGMENT_TAG_CHECK_USERS_EXISTS"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "FRAGMENT_TAG_CHECK_USERS_EXISTS"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 118
    invoke-static {v0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->a(Z)Lcom/viafree/android/login/ChooseLoginMethodFragment;

    move-result-object v0

    .line 120
    :goto_0
    sget-object v1, Lcom/viafree/android/login/a$b;->CHECK_IF_USER_EXISTS_METHOD:Lcom/viafree/android/login/a$b;

    iput-object v1, p0, Lcom/viafree/android/login/a;->i:Lcom/viafree/android/login/a$b;

    const v1, 0x7f12012f

    .line 123
    invoke-virtual {p0, v1}, Lcom/viafree/android/login/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FRAGMENT_TAG_CHECK_USERS_EXISTS"

    .line 121
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/login/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Lcom/viafree/android/login/a;)Lcom/viafree/android/common/statistics/ga/d;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/viafree/android/login/a;->c:Lcom/viafree/android/common/statistics/ga/d;

    return-object p0
.end method

.method private l()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/viafree/android/login/a;->i:Lcom/viafree/android/login/a$b;

    sget-object v1, Lcom/viafree/android/login/a$b;->COMPLETE_REGISTRATION:Lcom/viafree/android/login/a$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/UserDetailsFragment;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/a;->k:Lcom/viafree/android/login/model/UserLoginResponse;

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {v0}, Lcom/viafree/android/login/model/UserLoginResponse;->a()Lcom/viafree/android/common/models/User;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/viafree/android/login/UserDetailsFragment;->a(Lcom/viafree/android/common/models/User;)Lcom/viafree/android/login/UserDetailsFragment;

    move-result-object v0

    .line 145
    :goto_1
    sget-object v1, Lcom/viafree/android/login/a$b;->COMPLETE_REGISTRATION:Lcom/viafree/android/login/a$b;

    iput-object v1, p0, Lcom/viafree/android/login/a;->i:Lcom/viafree/android/login/a$b;

    const v1, 0x7f12012d

    .line 148
    invoke-virtual {p0, v1}, Lcom/viafree/android/login/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/viafree/android/login/UserDetailsFragment;->a:Ljava/lang/String;

    .line 146
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/login/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private m()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/viafree/android/login/a;->i:Lcom/viafree/android/login/a$b;

    sget-object v1, Lcom/viafree/android/login/a$b;->CREATE_USER:Lcom/viafree/android/login/a$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/UserDetailsFragment;

    goto :goto_0

    .line 155
    :cond_0
    invoke-static {}, Lcom/viafree/android/login/UserDetailsFragment;->a()Lcom/viafree/android/login/UserDetailsFragment;

    move-result-object v0

    .line 157
    :goto_0
    sget-object v1, Lcom/viafree/android/login/a$b;->CREATE_USER:Lcom/viafree/android/login/a$b;

    iput-object v1, p0, Lcom/viafree/android/login/a;->i:Lcom/viafree/android/login/a$b;

    const v1, 0x7f12012f

    .line 160
    invoke-virtual {p0, v1}, Lcom/viafree/android/login/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/viafree/android/login/UserDetailsFragment;->a:Ljava/lang/String;

    .line 158
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/login/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private n()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/viafree/android/login/a;->i:Lcom/viafree/android/login/a$b;

    sget-object v1, Lcom/viafree/android/login/a$b;->CHOOSE_LOGIN_METHOD:Lcom/viafree/android/login/a$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "FRAGMENT_TAG_CHOOSE_LOG_IN"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "FRAGMENT_TAG_CHOOSE_LOG_IN"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/ChooseLoginMethodFragment;

    goto :goto_0

    .line 179
    :cond_0
    invoke-static {}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->a()Lcom/viafree/android/login/ChooseLoginMethodFragment;

    move-result-object v0

    .line 181
    :goto_0
    sget-object v1, Lcom/viafree/android/login/a$b;->CHOOSE_LOGIN_METHOD:Lcom/viafree/android/login/a$b;

    iput-object v1, p0, Lcom/viafree/android/login/a;->i:Lcom/viafree/android/login/a$b;

    const v1, 0x7f12018c

    .line 184
    invoke-virtual {p0, v1}, Lcom/viafree/android/login/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FRAGMENT_TAG_CHOOSE_LOG_IN"

    .line 182
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/login/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private o()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/viafree/android/login/a;->i:Lcom/viafree/android/login/a$b;

    sget-object v1, Lcom/viafree/android/login/a$b;->CHANGE_USER_EMAIL:Lcom/viafree/android/login/a$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    goto :goto_0

    .line 216
    :cond_0
    invoke-static {}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->b()Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    move-result-object v0

    .line 218
    :goto_0
    sget-object v1, Lcom/viafree/android/login/a$b;->CHANGE_USER_EMAIL:Lcom/viafree/android/login/a$b;

    iput-object v1, p0, Lcom/viafree/android/login/a;->i:Lcom/viafree/android/login/a$b;

    const v1, 0x7f120064

    .line 219
    invoke-virtual {p0, v1}, Lcom/viafree/android/login/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 220
    sget-object v2, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/login/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private p()V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/viafree/android/login/a;->i:Lcom/viafree/android/login/a$b;

    sget-object v1, Lcom/viafree/android/login/a$b;->UPDATE_USER_SETTINGS:Lcom/viafree/android/login/a$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/UserDetailsFragment;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/a;->d:Lcom/viafree/android/common/f/a;

    .line 229
    invoke-interface {v0}, Lcom/viafree/android/common/f/a;->c()Lcom/viafree/android/common/models/User;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/login/UserDetailsFragment;->b(Lcom/viafree/android/common/models/User;)Lcom/viafree/android/login/UserDetailsFragment;

    move-result-object v0

    .line 231
    :goto_0
    sget-object v1, Lcom/viafree/android/login/a$b;->UPDATE_USER_SETTINGS:Lcom/viafree/android/login/a$b;

    iput-object v1, p0, Lcom/viafree/android/login/a;->i:Lcom/viafree/android/login/a$b;

    const v1, 0x7f120203

    .line 234
    invoke-virtual {p0, v1}, Lcom/viafree/android/login/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/viafree/android/login/UserDetailsFragment;->a:Ljava/lang/String;

    .line 232
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/login/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private q()V
    .locals 3

    .line 348
    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BUNDLE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/h;->setResult(ILandroid/content/Intent;)V

    .line 352
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 501
    invoke-direct {p0}, Lcom/viafree/android/login/a;->k()V

    return-void
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "bundle.user_response"

    .line 68
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/login/model/UserLoginResponse;

    iput-object p1, p0, Lcom/viafree/android/login/a;->k:Lcom/viafree/android/login/model/UserLoginResponse;

    const-string p1, "bundle.page_state"

    .line 69
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/login/a$b;

    iput-object p1, p0, Lcom/viafree/android/login/a;->i:Lcom/viafree/android/login/a$b;

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "extra.start_state"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "extra.start_state"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/login/a$b;

    iput-object p1, p0, Lcom/viafree/android/login/a;->i:Lcom/viafree/android/login/a$b;

    goto :goto_0

    .line 73
    :cond_1
    sget-object p1, Lcom/viafree/android/login/a$b;->CHOOSE_LOGIN_METHOD:Lcom/viafree/android/login/a$b;

    iput-object p1, p0, Lcom/viafree/android/login/a;->i:Lcom/viafree/android/login/a$b;

    .line 76
    :goto_0
    invoke-direct {p0}, Lcom/viafree/android/login/a;->j()V

    .line 78
    iget-object p1, p0, Lcom/viafree/android/login/a;->i:Lcom/viafree/android/login/a$b;

    invoke-direct {p0, p1}, Lcom/viafree/android/login/a;->b(Lcom/viafree/android/login/a$b;)V

    return-void
.end method

.method public a(Lcom/facebook/AccessToken;Lcom/viafree/android/login/a$d;)V
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/viafree/android/login/a;->j:Lcom/viafree/android/login/authentication/b;

    new-instance v1, Lcom/viafree/android/login/a$5;

    invoke-direct {v1, p0, p2}, Lcom/viafree/android/login/a$5;-><init>(Lcom/viafree/android/login/a;Lcom/viafree/android/login/a$d;)V

    invoke-virtual {v0, p1, v1}, Lcom/viafree/android/login/authentication/b;->a(Lcom/facebook/AccessToken;Lcom/viafree/android/login/a$c;)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/g$a;)V
    .locals 2

    .line 265
    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    const v1, 0x7f0b024f

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 266
    instance-of v1, v0, Lcom/viafree/android/common/g;

    if-eqz v1, :cond_0

    .line 267
    check-cast v0, Lcom/viafree/android/common/g;

    invoke-interface {v0, p1}, Lcom/viafree/android/common/g;->a(Lcom/viafree/android/common/g$a;)V

    goto :goto_0

    .line 269
    :cond_0
    invoke-interface {p1}, Lcom/viafree/android/common/g$a;->onConfirm()V

    :goto_0
    return-void
.end method

.method public a(Lcom/viafree/android/common/models/User;Lcom/viafree/android/login/UserDetailsFragment$b;)V
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/viafree/android/login/a;->e:Lcom/viafree/android/common/data/rest/a/b;

    invoke-interface {v0, p1}, Lcom/viafree/android/common/data/rest/a/b;->a(Lcom/viafree/android/common/models/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/viafree/android/login/a;->d:Lcom/viafree/android/common/f/a;

    invoke-interface {v0}, Lcom/viafree/android/common/f/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/a;->d:Lcom/viafree/android/common/f/a;

    invoke-interface {v0}, Lcom/viafree/android/common/f/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/a;->k:Lcom/viafree/android/login/model/UserLoginResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/login/model/UserLoginResponse;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 306
    :goto_0
    iget-object v1, p0, Lcom/viafree/android/login/a;->e:Lcom/viafree/android/common/data/rest/a/b;

    new-instance v2, Lcom/viafree/android/login/a$1;

    invoke-direct {v2, p0, p2}, Lcom/viafree/android/login/a$1;-><init>(Lcom/viafree/android/login/a;Lcom/viafree/android/login/UserDetailsFragment$b;)V

    invoke-interface {v1, p1, v0, v2}, Lcom/viafree/android/common/data/rest/a/b;->a(Lcom/viafree/android/common/models/User;Ljava/lang/String;Lcom/viafree/android/common/data/rest/a/a$a;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f120132

    .line 343
    invoke-virtual {p0, p1}, Lcom/viafree/android/login/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/viafree/android/login/UserDetailsFragment$b;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/viafree/android/login/a$b;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/viafree/android/login/a;->i:Lcom/viafree/android/login/a$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 404
    invoke-direct {p0, p1}, Lcom/viafree/android/login/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/viafree/android/login/a$e;)V
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/viafree/android/login/a;->j:Lcom/viafree/android/login/authentication/b;

    new-instance v1, Lcom/viafree/android/login/a$4;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/login/a$4;-><init>(Lcom/viafree/android/login/a;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/viafree/android/login/authentication/b;->a(Ljava/lang/String;Lcom/viafree/android/login/a$a;Lcom/viafree/android/login/a$e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/login/a$e;)V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/viafree/android/login/a;->j:Lcom/viafree/android/login/authentication/b;

    new-instance v1, Lcom/viafree/android/login/a$3;

    invoke-direct {v1, p0, p3}, Lcom/viafree/android/login/a$3;-><init>(Lcom/viafree/android/login/a;Lcom/viafree/android/login/a$e;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/viafree/android/login/authentication/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/login/a/a;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 506
    invoke-direct {p0}, Lcom/viafree/android/login/a;->n()V

    return-void
.end method

.method public b(Lcom/viafree/android/common/models/User;Lcom/viafree/android/login/UserDetailsFragment$b;)V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/viafree/android/login/a;->e:Lcom/viafree/android/common/data/rest/a/b;

    invoke-interface {v0, p1}, Lcom/viafree/android/common/data/rest/a/b;->a(Lcom/viafree/android/common/models/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    new-instance v0, Lcom/viafree/android/login/a$2;

    invoke-direct {v0, p0, p2}, Lcom/viafree/android/login/a$2;-><init>(Lcom/viafree/android/login/a;Lcom/viafree/android/login/UserDetailsFragment$b;)V

    .line 392
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->t()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 393
    iget-object p2, p0, Lcom/viafree/android/login/a;->e:Lcom/viafree/android/common/data/rest/a/b;

    invoke-interface {p2, p1, v0}, Lcom/viafree/android/common/data/rest/a/b;->a(Lcom/viafree/android/common/models/User;Lcom/viafree/android/common/data/rest/a/a$a;)V

    goto :goto_0

    .line 395
    :cond_0
    iget-object p2, p0, Lcom/viafree/android/login/a;->e:Lcom/viafree/android/common/data/rest/a/b;

    invoke-interface {p2, p1, v0}, Lcom/viafree/android/common/data/rest/a/b;->b(Lcom/viafree/android/common/models/User;Lcom/viafree/android/common/data/rest/a/a$a;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f120132

    .line 398
    invoke-virtual {p0, p1}, Lcom/viafree/android/login/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/viafree/android/login/UserDetailsFragment$b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/viafree/android/login/a;->d:Lcom/viafree/android/common/f/a;

    invoke-interface {v0}, Lcom/viafree/android/common/f/a;->c()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/login/a;->k:Lcom/viafree/android/login/model/UserLoginResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/login/model/UserLoginResponse;->a()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 513
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/viafree/android/login/a;->e:Lcom/viafree/android/common/data/rest/a/b;

    iget-object v1, p0, Lcom/viafree/android/login/a;->d:Lcom/viafree/android/common/f/a;

    invoke-interface {v1}, Lcom/viafree/android/common/f/a;->c()Lcom/viafree/android/common/models/User;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/viafree/android/login/a;->d:Lcom/viafree/android/common/f/a;

    invoke-interface {v1}, Lcom/viafree/android/common/f/a;->c()Lcom/viafree/android/common/models/User;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/viafree/android/login/a;->k:Lcom/viafree/android/login/model/UserLoginResponse;

    invoke-virtual {v1}, Lcom/viafree/android/login/model/UserLoginResponse;->a()Lcom/viafree/android/common/models/User;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Lcom/viafree/android/common/data/rest/a/b;->c(Lcom/viafree/android/common/models/User;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/viafree/android/login/a;->d:Lcom/viafree/android/common/f/a;

    invoke-interface {v0}, Lcom/viafree/android/common/f/a;->c()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/login/a;->k:Lcom/viafree/android/login/model/UserLoginResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/login/model/UserLoginResponse;->a()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 522
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/viafree/android/login/a;->e:Lcom/viafree/android/common/data/rest/a/b;

    iget-object v1, p0, Lcom/viafree/android/login/a;->d:Lcom/viafree/android/common/f/a;

    invoke-interface {v1}, Lcom/viafree/android/common/f/a;->c()Lcom/viafree/android/common/models/User;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/viafree/android/login/a;->d:Lcom/viafree/android/common/f/a;

    invoke-interface {v1}, Lcom/viafree/android/common/f/a;->c()Lcom/viafree/android/common/models/User;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/viafree/android/login/a;->k:Lcom/viafree/android/login/model/UserLoginResponse;

    invoke-virtual {v1}, Lcom/viafree/android/login/model/UserLoginResponse;->a()Lcom/viafree/android/common/models/User;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Lcom/viafree/android/common/data/rest/a/b;->d(Lcom/viafree/android/common/models/User;)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Lcom/viafree/android/login/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected f()I
    .locals 1

    const v0, 0x7f0e007d

    return v0
.end method

.method public g()Z
    .locals 2

    .line 530
    iget-object v0, p0, Lcom/viafree/android/login/a;->d:Lcom/viafree/android/common/f/a;

    invoke-interface {v0}, Lcom/viafree/android/common/f/a;->c()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/login/a;->k:Lcom/viafree/android/login/model/UserLoginResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/login/model/UserLoginResponse;->a()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 531
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/viafree/android/login/a;->e:Lcom/viafree/android/common/data/rest/a/b;

    iget-object v1, p0, Lcom/viafree/android/login/a;->d:Lcom/viafree/android/common/f/a;

    invoke-interface {v1}, Lcom/viafree/android/common/f/a;->c()Lcom/viafree/android/common/models/User;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/viafree/android/login/a;->d:Lcom/viafree/android/common/f/a;

    invoke-interface {v1}, Lcom/viafree/android/common/f/a;->c()Lcom/viafree/android/common/models/User;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/viafree/android/login/a;->k:Lcom/viafree/android/login/model/UserLoginResponse;

    invoke-virtual {v1}, Lcom/viafree/android/login/model/UserLoginResponse;->a()Lcom/viafree/android/common/models/User;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Lcom/viafree/android/common/data/rest/a/b;->e(Lcom/viafree/android/common/models/User;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/viafree/android/login/a;->d:Lcom/viafree/android/common/f/a;

    invoke-interface {v0}, Lcom/viafree/android/common/f/a;->c()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/login/a;->k:Lcom/viafree/android/login/model/UserLoginResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/login/model/UserLoginResponse;->a()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 540
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/viafree/android/login/a;->e:Lcom/viafree/android/common/data/rest/a/b;

    iget-object v1, p0, Lcom/viafree/android/login/a;->d:Lcom/viafree/android/common/f/a;

    invoke-interface {v1}, Lcom/viafree/android/common/f/a;->c()Lcom/viafree/android/common/models/User;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/viafree/android/login/a;->d:Lcom/viafree/android/common/f/a;

    invoke-interface {v1}, Lcom/viafree/android/common/f/a;->c()Lcom/viafree/android/common/models/User;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/viafree/android/login/a;->k:Lcom/viafree/android/login/model/UserLoginResponse;

    invoke-virtual {v1}, Lcom/viafree/android/login/model/UserLoginResponse;->a()Lcom/viafree/android/common/models/User;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Lcom/viafree/android/common/data/rest/a/b;->f(Lcom/viafree/android/common/models/User;)Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/viafree/android/common/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 85
    invoke-virtual {p0}, Lcom/viafree/android/login/a;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    const v1, 0x7f0b024f

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 101
    invoke-super {p0, p1}, Lcom/viafree/android/common/d;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    .line 102
    instance-of v0, p1, Lcom/viafree/android/login/UserDetailsFragment;

    if-eqz v0, :cond_0

    .line 103
    check-cast p1, Lcom/viafree/android/login/UserDetailsFragment;

    invoke-virtual {p1, p0}, Lcom/viafree/android/login/UserDetailsFragment;->a(Lcom/viafree/android/login/UserDetailsFragment$a;)V

    goto :goto_0

    .line 104
    :cond_0
    instance-of v0, p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;

    if-eqz v0, :cond_1

    .line 105
    check-cast p1, Lcom/viafree/android/login/ChooseLoginMethodFragment;

    invoke-virtual {p1, p0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->a(Lcom/viafree/android/login/ChooseLoginMethodFragment$a;)V

    goto :goto_0

    .line 106
    :cond_1
    instance-of v0, p1, Lcom/viafree/android/login/b;

    if-eqz v0, :cond_2

    .line 107
    check-cast p1, Lcom/viafree/android/login/b;

    invoke-virtual {p1, p0}, Lcom/viafree/android/login/b;->a(Lcom/viafree/android/login/ChooseLoginMethodFragment$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bundle.user_response"

    .line 94
    iget-object v1, p0, Lcom/viafree/android/login/a;->k:Lcom/viafree/android/login/model/UserLoginResponse;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "bundle.page_state"

    .line 95
    iget-object v1, p0, Lcom/viafree/android/login/a;->i:Lcom/viafree/android/login/a$b;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 96
    invoke-super {p0, p1}, Lcom/viafree/android/common/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
