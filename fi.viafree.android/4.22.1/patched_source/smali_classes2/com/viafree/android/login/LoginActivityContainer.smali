.class public Lcom/viafree/android/login/LoginActivityContainer;
.super Lcom/viafree/android/v/c;
.source "LoginActivityContainer.java"


# static fields
.field private static final u:Ljava/lang/String;


# instance fields
.field private r:Lcom/viafree/android/login/n$d;

.field private s:Lcom/viafree/android/login/model/UserLoginResponse;

.field private t:Lcom/viafree/android/login/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/login/LoginActivityContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/login/LoginActivityContainer;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/v/c;-><init>()V

    return-void
.end method

.method static synthetic R(Lcom/viafree/android/login/LoginActivityContainer;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/LoginActivityContainer;->s:Lcom/viafree/android/login/model/UserLoginResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/v/c;->h:Lcom/viafree/android/v/q/d;

    invoke-interface {v0}, Lcom/viafree/android/v/q/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/v/c;->g:Lcom/viafree/android/v/m/a/a/b;

    iget-object v1, p0, Lcom/viafree/android/v/c;->h:Lcom/viafree/android/v/q/d;

    invoke-interface {v1}, Lcom/viafree/android/v/q/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/viafree/android/v/m/a/a/b;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static V(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viafree/android/login/LoginActivityContainer;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lcom/viafree/android/login/n$d;->CHANGE_USER_EMAIL:Lcom/viafree/android/login/n$d;

    const-string v2, "extra.start_state"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static W(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viafree/android/login/LoginActivityContainer;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra.change_password_token"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object p1, Lcom/viafree/android/login/n$d;->CHANGE_USER_PASSWORD:Lcom/viafree/android/login/n$d;

    const-string v1, "extra.start_state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static X(Landroidx/fragment/app/c;Lcom/viafree/android/v/o/d/c;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/viafree/android/login/y;->p:Lcom/viafree/android/login/y$a;

    invoke-virtual {p1, p0}, Lcom/viafree/android/login/y$a;->c(Landroidx/fragment/app/c;)V

    return-void
.end method

.method public static Y(Landroidx/fragment/app/c;Lcom/viafree/android/v/o/d/c;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/viafree/android/login/y;->p:Lcom/viafree/android/login/y$a;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/viafree/android/login/y$a;->b(Landroidx/fragment/app/c;Landroid/os/Bundle;)V

    return-void
.end method

.method public static Z(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viafree/android/login/LoginActivityContainer;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lcom/viafree/android/login/n$d;->UPDATE_USER_SETTINGS:Lcom/viafree/android/login/n$d;

    const-string v2, "extra.start_state"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a0(Landroidx/fragment/app/c;Landroid/os/Bundle;Lcom/viafree/android/v/o/d/c;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/viafree/android/login/y;->p:Lcom/viafree/android/login/y$a;

    invoke-virtual {p2, p0, p1}, Lcom/viafree/android/login/y$a;->a(Landroidx/fragment/app/c;Landroid/os/Bundle;)V

    return-void
.end method

.method private b0(Lcom/viafree/android/login/n$d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/n;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/viafree/android/login/n;

    invoke-direct {v0}, Lcom/viafree/android/login/n;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra.start_state"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    sget-object v2, Lcom/viafree/android/login/n$d;->CHANGE_USER_PASSWORD:Lcom/viafree/android/login/n$d;

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra.change_password_token"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lcom/viafree/android/login/n$d;->VIDEO_AUTH_REQUIRED:Lcom/viafree/android/login/n$d;

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "BUNDLE_VIDEO"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object p1

    const v1, 0x7f0b02a4

    const-class v2, Lcom/viafree/android/login/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    return-void
.end method

.method private c0()V
    .locals 3

    const v0, 0x7f0b045e

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->s(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->t(Z)V

    .line 5
    new-instance v1, Lcom/viafree/android/login/a;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/a;-><init>(Lcom/viafree/android/login/LoginActivityContainer;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/login/LoginActivityContainer;->u:Ljava/lang/String;

    return-object v0
.end method

.method protected B()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected C()Lb/a0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/w/e;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/w/e;

    move-result-object v0

    return-object v0
.end method

.method protected H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic S()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/viafree/android/login/LoginActivityContainer;->R(Lcom/viafree/android/login/LoginActivityContainer;)V

    return-void
.end method

.method public synthetic T(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viafree/android/login/LoginActivityContainer;->t:Lcom/viafree/android/login/n;

    new-instance v0, Lcom/viafree/android/login/t;

    invoke-direct {v0, p0}, Lcom/viafree/android/login/t;-><init>(Lcom/viafree/android/login/LoginActivityContainer;)V

    invoke-virtual {p1, v0}, Lcom/viafree/android/login/n;->J(Lcom/viafree/android/v/j$a;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 2
    instance-of v0, p1, Lcom/viafree/android/login/n;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/viafree/android/login/n;

    iput-object p1, p0, Lcom/viafree/android/login/LoginActivityContainer;->t:Lcom/viafree/android/login/n;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/login/LoginActivityContainer;->U()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/LoginActivityContainer;->t:Lcom/viafree/android/login/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/LoginActivityContainer;->t:Lcom/viafree/android/login/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->d0()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/LoginActivityContainer;->t:Lcom/viafree/android/login/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->d0()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/viafree/android/login/LoginActivityContainer;->t:Lcom/viafree/android/login/n;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/k;->c0(I)Landroidx/fragment/app/k$f;

    move-result-object v0

    invoke-interface {v0}, Landroidx/fragment/app/k$f;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/login/n$d;->valueOf(Ljava/lang/String;)Lcom/viafree/android/login/n$d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/viafree/android/login/n;->s0(Lcom/viafree/android/login/n$d;)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/login/LoginActivityContainer;->t:Lcom/viafree/android/login/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->H0()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/LoginActivityContainer;->t:Lcom/viafree/android/login/n;

    new-instance v1, Lcom/viafree/android/login/b;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/b;-><init>(Lcom/viafree/android/login/LoginActivityContainer;)V

    invoke-virtual {v0, v1}, Lcom/viafree/android/login/n;->J(Lcom/viafree/android/v/j$a;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/viafree/android/v/c;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "bundle.user_response"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/model/UserLoginResponse;

    iput-object v0, p0, Lcom/viafree/android/login/LoginActivityContainer;->s:Lcom/viafree/android/login/model/UserLoginResponse;

    const-string v0, "bundle.page_state"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/login/n$d;

    iput-object p1, p0, Lcom/viafree/android/login/LoginActivityContainer;->r:Lcom/viafree/android/login/n$d;

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

    check-cast p1, Lcom/viafree/android/login/n$d;

    iput-object p1, p0, Lcom/viafree/android/login/LoginActivityContainer;->r:Lcom/viafree/android/login/n$d;

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/viafree/android/login/LoginActivityContainer;->c0()V

    .line 7
    iget-object p1, p0, Lcom/viafree/android/login/LoginActivityContainer;->r:Lcom/viafree/android/login/n$d;

    invoke-direct {p0, p1}, Lcom/viafree/android/login/LoginActivityContainer;->b0(Lcom/viafree/android/login/n$d;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/LoginActivityContainer;->s:Lcom/viafree/android/login/model/UserLoginResponse;

    const-string v1, "bundle.user_response"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/LoginActivityContainer;->r:Lcom/viafree/android/login/n$d;

    const-string v1, "bundle.page_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected z()I
    .locals 1

    const v0, 0x7f0600d3

    return v0
.end method
