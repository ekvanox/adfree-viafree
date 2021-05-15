.class public Lcom/viafree/android/login/LoginActivityContainer;
.super Lcom/viafree/android/common/b;
.source "LoginActivityContainer.java"


# static fields
.field private static final a:Ljava/lang/String; = "LoginActivityContainer"


# instance fields
.field private k:Lcom/viafree/android/login/a$b;

.field private l:Lcom/viafree/android/login/model/UserLoginResponse;

.field private m:Lcom/viafree/android/login/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/viafree/android/common/b;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 186
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viafree/android/login/LoginActivityContainer;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "BUNDLE_VIDEO"

    .line 187
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "extra.start_state"

    .line 188
    sget-object v1, Lcom/viafree/android/login/a$b;->VIDEO_AUTH_REQUIRED:Lcom/viafree/android/login/a$b;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p1, 0xac2

    .line 189
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 157
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viafree/android/login/LoginActivityContainer;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 173
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viafree/android/login/LoginActivityContainer;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra.change_password_token"

    .line 174
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra.start_state"

    .line 175
    sget-object v1, Lcom/viafree/android/login/a$b;->CHANGE_USER_PASSWORD:Lcom/viafree/android/login/a$b;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 176
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/login/LoginActivityContainer;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/viafree/android/login/LoginActivityContainer;->l()V

    return-void
.end method

.method private a(Lcom/viafree/android/login/a$b;)V
    .locals 4

    .line 79
    invoke-virtual {p0}, Lcom/viafree/android/login/LoginActivityContainer;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Lcom/viafree/android/login/a;

    invoke-direct {v0}, Lcom/viafree/android/login/a;-><init>()V

    .line 82
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra.start_state"

    .line 83
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84
    sget-object v2, Lcom/viafree/android/login/a$b;->CHANGE_USER_PASSWORD:Lcom/viafree/android/login/a$b;

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/login/LoginActivityContainer;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra.change_password_token"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "extra.change_password_token"

    .line 85
    invoke-virtual {p0}, Lcom/viafree/android/login/LoginActivityContainer;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra.change_password_token"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_0
    sget-object v2, Lcom/viafree/android/login/a$b;->VIDEO_AUTH_REQUIRED:Lcom/viafree/android/login/a$b;

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/viafree/android/login/LoginActivityContainer;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "BUNDLE_VIDEO"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "BUNDLE_VIDEO"

    .line 87
    invoke-virtual {p0}, Lcom/viafree/android/login/LoginActivityContainer;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "BUNDLE_VIDEO"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/viafree/android/login/LoginActivityContainer;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    const v1, 0x7f0b024f

    const-class v2, Lcom/viafree/android/login/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/support/v4/app/p;->d()I

    return-void
.end method

.method static synthetic b(Lcom/viafree/android/login/LoginActivityContainer;)Lcom/viafree/android/login/a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/viafree/android/login/LoginActivityContainer;->m:Lcom/viafree/android/login/a;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 161
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viafree/android/login/LoginActivityContainer;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra.start_state"

    .line 162
    sget-object v2, Lcom/viafree/android/login/a$b;->CHECK_IF_USER_EXISTS_METHOD:Lcom/viafree/android/login/a$b;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 163
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 167
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viafree/android/login/LoginActivityContainer;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra.start_state"

    .line 168
    sget-object v2, Lcom/viafree/android/login/a$b;->UPDATE_USER_SETTINGS:Lcom/viafree/android/login/a$b;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 169
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/viafree/android/login/LoginActivityContainer;)V
    .locals 0

    .line 23
    invoke-super {p0}, Lcom/viafree/android/common/b;->onBackPressed()V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 180
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viafree/android/login/LoginActivityContainer;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra.start_state"

    .line 181
    sget-object v2, Lcom/viafree/android/login/a$b;->CHANGE_USER_EMAIL:Lcom/viafree/android/login/a$b;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 182
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private k()V
    .locals 3

    const v0, 0x7f0b03db

    .line 111
    invoke-virtual {p0, v0}, Lcom/viafree/android/login/LoginActivityContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 112
    invoke-virtual {p0, v0}, Lcom/viafree/android/login/LoginActivityContainer;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 113
    invoke-virtual {p0}, Lcom/viafree/android/login/LoginActivityContainer;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 114
    invoke-virtual {p0}, Lcom/viafree/android/login/LoginActivityContainer;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 116
    new-instance v1, Lcom/viafree/android/login/LoginActivityContainer$1;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/LoginActivityContainer$1;-><init>(Lcom/viafree/android/login/LoginActivityContainer;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/viafree/android/login/LoginActivityContainer;->l:Lcom/viafree/android/login/model/UserLoginResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/LoginActivityContainer;->e:Lcom/viafree/android/common/f/a;

    invoke-interface {v0}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/viafree/android/login/LoginActivityContainer;->d:Lcom/viafree/android/common/data/rest/a/b;

    iget-object v1, p0, Lcom/viafree/android/login/LoginActivityContainer;->e:Lcom/viafree/android/common/f/a;

    invoke-interface {v1}, Lcom/viafree/android/common/f/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/viafree/android/common/data/rest/a/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f0e0022

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lcom/viafree/android/login/LoginActivityContainer;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f06009c

    return v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 104
    invoke-super {p0, p1}, Lcom/viafree/android/common/b;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    .line 105
    instance-of v0, p1, Lcom/viafree/android/login/a;

    if-eqz v0, :cond_0

    .line 106
    check-cast p1, Lcom/viafree/android/login/a;

    iput-object p1, p0, Lcom/viafree/android/login/LoginActivityContainer;->m:Lcom/viafree/android/login/a;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 132
    invoke-direct {p0}, Lcom/viafree/android/login/LoginActivityContainer;->l()V

    .line 133
    iget-object v0, p0, Lcom/viafree/android/login/LoginActivityContainer;->m:Lcom/viafree/android/login/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/login/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/LoginActivityContainer;->m:Lcom/viafree/android/login/a;

    invoke-virtual {v0}, Lcom/viafree/android/login/a;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->d()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/viafree/android/login/LoginActivityContainer;->m:Lcom/viafree/android/login/a;

    invoke-virtual {v0}, Lcom/viafree/android/login/a;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/viafree/android/login/LoginActivityContainer;->m:Lcom/viafree/android/login/a;

    invoke-virtual {v1}, Lcom/viafree/android/login/a;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/l;->b(I)Landroid/support/v4/app/l$a;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v4/app/l$a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/login/a$b;->valueOf(Ljava/lang/String;)Lcom/viafree/android/login/a$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/viafree/android/login/a;->a(Lcom/viafree/android/login/a$b;)V

    .line 136
    iget-object v0, p0, Lcom/viafree/android/login/LoginActivityContainer;->m:Lcom/viafree/android/login/a;

    invoke-virtual {v0}, Lcom/viafree/android/login/a;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->b()V

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/LoginActivityContainer;->m:Lcom/viafree/android/login/a;

    new-instance v1, Lcom/viafree/android/login/LoginActivityContainer$2;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/LoginActivityContainer$2;-><init>(Lcom/viafree/android/login/LoginActivityContainer;)V

    invoke-virtual {v0, v1}, Lcom/viafree/android/login/a;->a(Lcom/viafree/android/common/g$a;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lcom/viafree/android/common/b;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "bundle.user_response"

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/model/UserLoginResponse;

    iput-object v0, p0, Lcom/viafree/android/login/LoginActivityContainer;->l:Lcom/viafree/android/login/model/UserLoginResponse;

    const-string v0, "bundle.page_state"

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/login/a$b;

    iput-object p1, p0, Lcom/viafree/android/login/LoginActivityContainer;->k:Lcom/viafree/android/login/a$b;

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/login/LoginActivityContainer;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/viafree/android/login/LoginActivityContainer;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.start_state"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/viafree/android/login/LoginActivityContainer;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.start_state"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/login/a$b;

    iput-object p1, p0, Lcom/viafree/android/login/LoginActivityContainer;->k:Lcom/viafree/android/login/a$b;

    goto :goto_0

    .line 71
    :cond_1
    sget-object p1, Lcom/viafree/android/login/a$b;->CHOOSE_LOGIN_METHOD:Lcom/viafree/android/login/a$b;

    iput-object p1, p0, Lcom/viafree/android/login/LoginActivityContainer;->k:Lcom/viafree/android/login/a$b;

    .line 74
    :goto_0
    invoke-direct {p0}, Lcom/viafree/android/login/LoginActivityContainer;->k()V

    .line 75
    iget-object p1, p0, Lcom/viafree/android/login/LoginActivityContainer;->k:Lcom/viafree/android/login/a$b;

    invoke-direct {p0, p1}, Lcom/viafree/android/login/LoginActivityContainer;->a(Lcom/viafree/android/login/a$b;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bundle.user_response"

    .line 97
    iget-object v1, p0, Lcom/viafree/android/login/LoginActivityContainer;->l:Lcom/viafree/android/login/model/UserLoginResponse;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "bundle.page_state"

    .line 98
    iget-object v1, p0, Lcom/viafree/android/login/LoginActivityContainer;->k:Lcom/viafree/android/login/a$b;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 99
    invoke-super {p0, p1}, Lcom/viafree/android/common/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
