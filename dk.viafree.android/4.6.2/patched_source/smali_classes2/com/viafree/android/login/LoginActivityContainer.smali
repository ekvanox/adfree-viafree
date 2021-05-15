.class public Lcom/viafree/android/login/LoginActivityContainer;
.super Lcom/viafree/android/s/e;
.source "LoginActivityContainer.java"


# static fields
.field private static final r:Ljava/lang/String;


# instance fields
.field private o:Lcom/viafree/android/login/b$h;

.field private p:Lcom/viafree/android/login/model/UserLoginResponse;

.field private q:Lcom/viafree/android/login/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/login/LoginActivityContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/login/LoginActivityContainer;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/login/LoginActivityContainer;)Lcom/viafree/android/login/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/login/LoginActivityContainer;->q:Lcom/viafree/android/login/b;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 20
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viafree/android/login/LoginActivityContainer;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "BUNDLE_VIDEO"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    sget-object p1, Lcom/viafree/android/login/b$h;->VIDEO_AUTH_REQUIRED:Lcom/viafree/android/login/b$h;

    const-string v1, "extra.start_state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p1, 0xac2

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 17
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viafree/android/login/LoginActivityContainer;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    sget-object v1, Lcom/viafree/android/login/b$h;->CHANGE_USER_EMAIL:Lcom/viafree/android/login/b$h;

    const-string v2, "extra.start_state"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viafree/android/login/LoginActivityContainer;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra.change_password_token"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    sget-object p1, Lcom/viafree/android/login/b$h;->CHANGE_USER_PASSWORD:Lcom/viafree/android/login/b$h;

    const-string v1, "extra.start_state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/viafree/android/login/b$h;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/viafree/android/login/b;

    invoke-direct {v0}, Lcom/viafree/android/login/b;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra.start_state"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    sget-object v2, Lcom/viafree/android/login/b$h;->CHANGE_USER_PASSWORD:Lcom/viafree/android/login/b$h;

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra.change_password_token"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lcom/viafree/android/login/b$h;->VIDEO_AUTH_REQUIRED:Lcom/viafree/android/login/b$h;

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "BUNDLE_VIDEO"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/l;

    move-result-object p1

    const v1, 0x7f0b0273

    const-class v2, Lcom/viafree/android/login/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/l;->a()I

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viafree/android/login/LoginActivityContainer;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    sget-object v1, Lcom/viafree/android/login/b$h;->CHECK_IF_USER_EXISTS_METHOD:Lcom/viafree/android/login/b$h;

    const-string v2, "extra.start_state"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/viafree/android/login/LoginActivityContainer;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viafree/android/login/LoginActivityContainer;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viafree/android/login/LoginActivityContainer;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lcom/viafree/android/login/b$h;->UPDATE_USER_SETTINGS:Lcom/viafree/android/login/b$h;

    const-string v2, "extra.start_state"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/LoginActivityContainer;->p:Lcom/viafree/android/login/model/UserLoginResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/s/e;->e:Lcom/viafree/android/s/q/a;

    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/s/e;->d:Lcom/viafree/android/s/m/a/a/b;

    iget-object v1, p0, Lcom/viafree/android/s/e;->e:Lcom/viafree/android/s/q/a;

    invoke-interface {v1}, Lcom/viafree/android/s/q/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/viafree/android/s/m/a/a/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    const v0, 0x7f0b03f6

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->d(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->e(Z)V

    .line 5
    new-instance v1, Lcom/viafree/android/login/LoginActivityContainer$a;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/LoginActivityContainer$a;-><init>(Lcom/viafree/android/login/LoginActivityContainer;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected i()I
    .locals 1

    const v0, 0x7f0e0021

    return v0
.end method

.method protected j()I
    .locals 1

    const v0, 0x7f0600ac

    return v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/login/LoginActivityContainer;->r:Ljava/lang/String;

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 2
    instance-of v0, p1, Lcom/viafree/android/login/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/viafree/android/login/b;

    iput-object p1, p0, Lcom/viafree/android/login/LoginActivityContainer;->q:Lcom/viafree/android/login/b;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/login/LoginActivityContainer;->r()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/LoginActivityContainer;->q:Lcom/viafree/android/login/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/LoginActivityContainer;->q:Lcom/viafree/android/login/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/LoginActivityContainer;->q:Lcom/viafree/android/login/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/viafree/android/login/LoginActivityContainer;->q:Lcom/viafree/android/login/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/h;->b(I)Landroidx/fragment/app/h$a;

    move-result-object v0

    invoke-interface {v0}, Landroidx/fragment/app/h$a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/login/b$h;->valueOf(Ljava/lang/String;)Lcom/viafree/android/login/b$h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/viafree/android/login/b;->a(Lcom/viafree/android/login/b$h;)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/login/LoginActivityContainer;->q:Lcom/viafree/android/login/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->f()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/LoginActivityContainer;->q:Lcom/viafree/android/login/b;

    new-instance v1, Lcom/viafree/android/login/LoginActivityContainer$b;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/LoginActivityContainer$b;-><init>(Lcom/viafree/android/login/LoginActivityContainer;)V

    invoke-virtual {v0, v1}, Lcom/viafree/android/login/b;->b(Lcom/viafree/android/s/j$a;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/viafree/android/s/e;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "bundle.user_response"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/model/UserLoginResponse;

    iput-object v0, p0, Lcom/viafree/android/login/LoginActivityContainer;->p:Lcom/viafree/android/login/model/UserLoginResponse;

    const-string v0, "bundle.page_state"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/login/b$h;

    iput-object p1, p0, Lcom/viafree/android/login/LoginActivityContainer;->o:Lcom/viafree/android/login/b$h;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.start_state"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/login/b$h;

    iput-object p1, p0, Lcom/viafree/android/login/LoginActivityContainer;->o:Lcom/viafree/android/login/b$h;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/viafree/android/login/b$h;->CHOOSE_LOGIN_METHOD:Lcom/viafree/android/login/b$h;

    iput-object p1, p0, Lcom/viafree/android/login/LoginActivityContainer;->o:Lcom/viafree/android/login/b$h;

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/viafree/android/login/LoginActivityContainer;->s()V

    .line 8
    iget-object p1, p0, Lcom/viafree/android/login/LoginActivityContainer;->o:Lcom/viafree/android/login/b$h;

    invoke-direct {p0, p1}, Lcom/viafree/android/login/LoginActivityContainer;->a(Lcom/viafree/android/login/b$h;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/LoginActivityContainer;->p:Lcom/viafree/android/login/model/UserLoginResponse;

    const-string v1, "bundle.user_response"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/LoginActivityContainer;->o:Lcom/viafree/android/login/b$h;

    const-string v1, "bundle.page_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
