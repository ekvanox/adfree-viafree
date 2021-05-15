.class public final Lcom/viafree/android/leanback/l;
.super Landroid/support/v17/leanback/app/j;
.source "TVLoginFragment.kt"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v17/leanback/app/j;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field private m:Lcom/facebook/CallbackManager;

.field protected n:Lcom/viafree/android/s/q/a;

.field protected o:Lcom/viafree/android/s/m/a/a/b;

.field protected p:Lcom/viafree/android/common/statistics/ga/f;

.field private final q:Lcom/viafree/android/login/authentication/b;

.field private r:Landroid/support/v17/leanback/widget/x;

.field private s:Landroid/support/v17/leanback/widget/x;

.field private t:Landroid/app/Dialog;

.field private u:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/leanback/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/leanback/l$a;-><init>(Lg/u/d/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v17/leanback/app/j;-><init>()V

    .line 2
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/n;->o()Lcom/viafree/android/s/l/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/viafree/android/s/l/b;->a(Lcom/viafree/android/leanback/l;)V

    .line 3
    new-instance v0, Lcom/viafree/android/login/authentication/b;

    iget-object v1, p0, Lcom/viafree/android/leanback/l;->o:Lcom/viafree/android/s/m/a/a/b;

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Lcom/viafree/android/login/authentication/b;-><init>(Lcom/viafree/android/s/m/a/a/b;)V

    iput-object v0, p0, Lcom/viafree/android/leanback/l;->q:Lcom/viafree/android/login/authentication/b;

    return-void

    :cond_0
    const-string v0, "identityClient"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final T()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/login/DeviceLoginManager;

    invoke-direct {v0}, Lcom/facebook/login/DeviceLoginManager;-><init>()V

    .line 2
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v1

    const-string v2, "CallbackManager.Factory.create()"

    invoke-static {v1, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/viafree/android/leanback/l;->m:Lcom/facebook/CallbackManager;

    .line 3
    sget-object v1, Lcom/facebook/login/LoginBehavior;->DEVICE_AUTH:Lcom/facebook/login/LoginBehavior;

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->setLoginBehavior(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/LoginManager;

    .line 4
    iget-object v1, p0, Lcom/viafree/android/leanback/l;->m:Lcom/facebook/CallbackManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1, p0}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030005

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/viafree/android/leanback/l;->t:Landroid/app/Dialog;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    const-string v2, "loginPermissionArray"

    .line 7
    invoke-static {v1, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lg/q/b;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/support/v4/app/Fragment;Ljava/util/Collection;)V

    return-void

    :cond_0
    const-string v0, "progressDialog"

    .line 8
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "callbackManager"

    .line 9
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/l;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/leanback/l;->t:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "progressDialog"

    invoke-static {p0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/l;Lcom/viafree/android/login/model/UserLoginResponse;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/l;->a(Lcom/viafree/android/login/model/UserLoginResponse;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/l;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/l;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/viafree/android/login/model/UserLoginResponse;)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/viafree/android/leanback/l$b;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/leanback/l$b;-><init>(Lcom/viafree/android/leanback/l;Lcom/viafree/android/login/model/UserLoginResponse;)V

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/m;->a(Landroid/support/v4/app/h;Lg/u/c/a;)V

    :cond_0
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/viafree/android/leanback/l$e;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/leanback/l$e;-><init>(Lcom/viafree/android/leanback/l;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/m;->a(Landroid/support/v4/app/h;Lg/u/c/a;)V

    :cond_0
    return-void
.end method

.method private final j(Landroid/support/v17/leanback/widget/x;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/a;->b()J

    move-result-wide v0

    const-wide v2, 0x2e3d54bfaL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/x;->g()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "action.description"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lg/z/d;

    const-string v2, " "

    invoke-direct {v1, v2}, Lg/z/d;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lg/z/d;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/x;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public P()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/leanback/l;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected final Q()Lcom/viafree/android/common/statistics/ga/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/l;->p:Lcom/viafree/android/common/statistics/ga/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "googleAnalyticsIHelper"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final R()Lcom/viafree/android/s/m/a/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/l;->o:Lcom/viafree/android/s/m/a/a/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "identityClient"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final S()Lcom/viafree/android/s/q/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/l;->n:Lcom/viafree/android/s/q/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userService"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/support/v17/leanback/widget/w$a;
    .locals 5

    const p1, 0x7f120183

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.myviafree_login_button_text)"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1201e2

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.tv_login_main_text)"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x7f100000

    invoke-static {v1, v2}, La/b/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "EXTRA_PLAY_PROGRAM"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 8
    :goto_0
    new-instance v4, Landroid/support/v17/leanback/widget/w$a;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/viafree/android/s/p/m;->c(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-direct {v4, p1, v0, v3, v1}, Landroid/support/v17/leanback/widget/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object v4
.end method

.method public a(Lcom/facebook/login/LoginResult;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/viafree/android/leanback/l;->q:Lcom/viafree/android/login/authentication/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lcom/viafree/android/leanback/l$d;

    invoke-direct {v1, p0}, Lcom/viafree/android/leanback/l$d;-><init>(Lcom/viafree/android/leanback/l;)V

    invoke-virtual {v0, p1, v1}, Lcom/viafree/android/login/authentication/b;->a(Lcom/facebook/AccessToken;Lcom/viafree/android/login/b$i;)V

    return-void
.end method

.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v17/leanback/widget/x;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string p2, "actions"

    invoke-static {p1, p2}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p2, Landroid/support/v17/leanback/widget/x$a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/support/v17/leanback/widget/x$a;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x2e3d54bf8L

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/support/v17/leanback/widget/x$b;->a(J)Landroid/support/v17/leanback/widget/x$b;

    check-cast p2, Landroid/support/v17/leanback/widget/x$a;

    const v0, 0x7f120183

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v17/leanback/widget/x$b;->a(Ljava/lang/CharSequence;)Landroid/support/v17/leanback/widget/x$b;

    check-cast p2, Landroid/support/v17/leanback/widget/x$a;

    .line 12
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/x$a;->b()Landroid/support/v17/leanback/widget/x;

    move-result-object p2

    .line 13
    new-instance v0, Landroid/support/v17/leanback/widget/x$a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/widget/x$a;-><init>(Landroid/content/Context;)V

    const-wide v1, 0x2e3d54bf9L

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/x$b;->a(J)Landroid/support/v17/leanback/widget/x$b;

    check-cast v0, Landroid/support/v17/leanback/widget/x$a;

    const v1, 0x7f120144

    .line 15
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/x$b;->a(Ljava/lang/CharSequence;)Landroid/support/v17/leanback/widget/x$b;

    check-cast v0, Landroid/support/v17/leanback/widget/x$a;

    .line 16
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/x$a;->b()Landroid/support/v17/leanback/widget/x;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/viafree/android/leanback/l;->r:Landroid/support/v17/leanback/widget/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Lcom/viafree/android/leanback/l;->s:Landroid/support/v17/leanback/widget/x;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "login"

    .line 19
    invoke-static {p2, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "fbLogin"

    .line 20
    invoke-static {v0, p2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "password"

    .line 21
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "userName"

    .line 22
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public d(Landroid/support/v17/leanback/widget/x;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/a;->b()J

    move-result-wide v0

    const-wide v2, 0x2e3d54bf8L

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    .line 2
    iget-object p1, p0, Lcom/viafree/android/leanback/l;->r:Landroid/support/v17/leanback/widget/x;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/x;->g()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/viafree/android/leanback/l;->s:Landroid/support/v17/leanback/widget/x;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/support/v17/leanback/widget/x;->g()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/viafree/android/leanback/l;->t:Landroid/app/Dialog;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/leanback/l;->q:Lcom/viafree/android/login/authentication/b;

    new-instance v2, Lcom/viafree/android/leanback/l$c;

    invoke-direct {v2, p0}, Lcom/viafree/android/leanback/l$c;-><init>(Lcom/viafree/android/leanback/l;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/viafree/android/login/authentication/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/login/d/a;)V

    goto :goto_1

    :cond_2
    const-string p1, "progressDialog"

    .line 6
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "password"

    .line 7
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "userName"

    .line 8
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/a;->b()J

    move-result-wide v0

    const-wide v2, 0x2e3d54bf9L

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/viafree/android/leanback/l;->T()V

    :cond_6
    :goto_1
    return-void
.end method

.method public e(Landroid/support/v17/leanback/widget/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/l;->j(Landroid/support/v17/leanback/widget/x;)V

    .line 2
    invoke-super {p0, p1}, Landroid/support/v17/leanback/app/j;->e(Landroid/support/v17/leanback/widget/x;)V

    return-void
.end method

.method public g(Landroid/support/v17/leanback/widget/x;)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/l;->j(Landroid/support/v17/leanback/widget/x;)V

    .line 2
    invoke-super {p0, p1}, Landroid/support/v17/leanback/app/j;->g(Landroid/support/v17/leanback/widget/x;)J

    move-result-wide v0

    return-wide v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/l;->m:Lcom/facebook/CallbackManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    return-void

    :cond_0
    const-string p1, "callbackManager"

    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/support/v17/leanback/widget/x$a;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/x$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120157

    .line 3
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/x$b;->a(Ljava/lang/CharSequence;)Landroid/support/v17/leanback/widget/x$b;

    check-cast v0, Landroid/support/v17/leanback/widget/x$a;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/x$b;->b(Z)Landroid/support/v17/leanback/widget/x$b;

    check-cast v0, Landroid/support/v17/leanback/widget/x$a;

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/x$b;->a(Z)Landroid/support/v17/leanback/widget/x$b;

    check-cast v0, Landroid/support/v17/leanback/widget/x$a;

    const/16 v2, 0x81

    .line 6
    invoke-virtual {v0, v2}, Landroid/support/v17/leanback/widget/x$b;->a(I)Landroid/support/v17/leanback/widget/x$b;

    check-cast v0, Landroid/support/v17/leanback/widget/x$a;

    .line 7
    invoke-virtual {v0, v2}, Landroid/support/v17/leanback/widget/x$b;->b(I)Landroid/support/v17/leanback/widget/x$b;

    check-cast v0, Landroid/support/v17/leanback/widget/x$a;

    const-wide v2, 0x2e3d54bfbL

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/support/v17/leanback/widget/x$b;->a(J)Landroid/support/v17/leanback/widget/x$b;

    check-cast v0, Landroid/support/v17/leanback/widget/x$a;

    .line 9
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/x$a;->b()Landroid/support/v17/leanback/widget/x;

    move-result-object v0

    const-string v2, "GuidedAction.Builder(con\u2026\n                .build()"

    invoke-static {v0, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/leanback/l;->s:Landroid/support/v17/leanback/widget/x;

    .line 10
    new-instance v0, Landroid/support/v17/leanback/widget/x$a;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/x$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120132

    .line 11
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v17/leanback/widget/x$b;->a(Ljava/lang/CharSequence;)Landroid/support/v17/leanback/widget/x$b;

    check-cast v0, Landroid/support/v17/leanback/widget/x$a;

    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/x$b;->b(Z)Landroid/support/v17/leanback/widget/x$b;

    check-cast v0, Landroid/support/v17/leanback/widget/x$a;

    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/x$b;->a(Z)Landroid/support/v17/leanback/widget/x$b;

    check-cast v0, Landroid/support/v17/leanback/widget/x$a;

    const/16 v3, 0x20

    .line 14
    invoke-virtual {v0, v3}, Landroid/support/v17/leanback/widget/x$b;->a(I)Landroid/support/v17/leanback/widget/x$b;

    check-cast v0, Landroid/support/v17/leanback/widget/x$a;

    .line 15
    invoke-virtual {v0, v3}, Landroid/support/v17/leanback/widget/x$b;->b(I)Landroid/support/v17/leanback/widget/x$b;

    check-cast v0, Landroid/support/v17/leanback/widget/x$a;

    const-wide v3, 0x2e3d54bfaL

    .line 16
    invoke-virtual {v0, v3, v4}, Landroid/support/v17/leanback/widget/x$b;->a(J)Landroid/support/v17/leanback/widget/x$b;

    check-cast v0, Landroid/support/v17/leanback/widget/x$a;

    .line 17
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/x$a;->b()Landroid/support/v17/leanback/widget/x;

    move-result-object v0

    invoke-static {v0, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/leanback/l;->r:Landroid/support/v17/leanback/widget/x;

    .line 18
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    const v4, 0x7f130006

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0126

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v0, "AlertDialog.Builder(Cont\u2026                .create()"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/leanback/l;->t:Landroid/app/Dialog;

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/l;->t:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_0
    const-string v0, "progressDialog"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v17/leanback/app/j;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/leanback/l;->P()V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 0

    const p1, 0x7f1201e0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/l;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/l;->a(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
