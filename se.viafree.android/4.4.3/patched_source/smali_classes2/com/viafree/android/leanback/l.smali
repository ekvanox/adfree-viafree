.class public final Lcom/viafree/android/leanback/l;
.super Landroid/support/v17/leanback/app/k;
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
        "Landroid/support/v17/leanback/app/k;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/viafree/android/leanback/l$a;


# instance fields
.field protected b:Lcom/viafree/android/common/f/a;

.field protected c:Lcom/viafree/android/common/data/rest/a/b;

.field protected d:Lcom/viafree/android/common/statistics/ga/d;

.field private f:Lcom/facebook/CallbackManager;

.field private final g:Lcom/viafree/android/login/authentication/b;

.field private h:Landroid/support/v17/leanback/widget/w;

.field private i:Landroid/support/v17/leanback/widget/w;

.field private j:Landroid/app/Dialog;

.field private k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/leanback/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/leanback/l$a;-><init>(Ld/e/b/d;)V

    sput-object v0, Lcom/viafree/android/leanback/l;->e:Lcom/viafree/android/leanback/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 44
    invoke-direct {p0}, Landroid/support/v17/leanback/app/k;-><init>()V

    .line 66
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/a;->C()Lcom/viafree/android/common/b/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/viafree/android/common/b/b;->a(Lcom/viafree/android/leanback/l;)V

    .line 67
    new-instance v0, Lcom/viafree/android/login/authentication/b;

    iget-object v1, p0, Lcom/viafree/android/leanback/l;->c:Lcom/viafree/android/common/data/rest/a/b;

    if-nez v1, :cond_0

    const-string v2, "identityClient"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, v1}, Lcom/viafree/android/login/authentication/b;-><init>(Lcom/viafree/android/common/data/rest/a/b;)V

    iput-object v0, p0, Lcom/viafree/android/leanback/l;->g:Lcom/viafree/android/login/authentication/b;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/l;)Landroid/app/Dialog;
    .locals 1

    .line 44
    iget-object p0, p0, Lcom/viafree/android/leanback/l;->j:Landroid/app/Dialog;

    if-nez p0, :cond_0

    const-string v0, "progressDialog"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/l;Lcom/viafree/android/login/model/UserLoginResponse;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/l;->a(Lcom/viafree/android/login/model/UserLoginResponse;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/l;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/viafree/android/login/model/UserLoginResponse;)V
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcom/viafree/android/leanback/l;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/viafree/android/leanback/l$b;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/leanback/l$b;-><init>(Lcom/viafree/android/leanback/l;Lcom/viafree/android/login/model/UserLoginResponse;)V

    check-cast v1, Ld/e/a/a;

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/g;->a(Landroid/support/v4/app/h;Ld/e/a/a;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 194
    invoke-virtual {p0}, Lcom/viafree/android/leanback/l;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/viafree/android/leanback/l$e;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/leanback/l$e;-><init>(Lcom/viafree/android/leanback/l;Ljava/lang/String;)V

    check-cast v1, Ld/e/a/a;

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/g;->a(Landroid/support/v4/app/h;Ld/e/a/a;)V

    :cond_0
    return-void
.end method

.method private final j(Landroid/support/v17/leanback/widget/w;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 211
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/w;->a()J

    move-result-wide v0

    const-wide v2, 0x2e3d54bfaL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 212
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/w;->h()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "action.description"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, " "

    new-instance v2, Ld/i/e;

    invoke-direct {v2, v1}, Ld/i/e;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Ld/i/e;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/w;->f(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 4

    .line 151
    new-instance v0, Lcom/facebook/login/DeviceLoginManager;

    invoke-direct {v0}, Lcom/facebook/login/DeviceLoginManager;-><init>()V

    .line 152
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v1

    const-string v2, "CallbackManager.Factory.create()"

    invoke-static {v1, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/viafree/android/leanback/l;->f:Lcom/facebook/CallbackManager;

    .line 153
    sget-object v1, Lcom/facebook/login/LoginBehavior;->DEVICE_AUTH:Lcom/facebook/login/LoginBehavior;

    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceLoginManager;->setLoginBehavior(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/LoginManager;

    .line 154
    iget-object v1, p0, Lcom/viafree/android/leanback/l;->f:Lcom/facebook/CallbackManager;

    if-nez v1, :cond_0

    const-string v2, "callbackManager"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/facebook/FacebookCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/DeviceLoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 155
    invoke-virtual {p0}, Lcom/viafree/android/leanback/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 156
    iget-object v2, p0, Lcom/viafree/android/leanback/l;->j:Landroid/app/Dialog;

    if-nez v2, :cond_1

    const-string v3, "progressDialog"

    invoke-static {v3}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 157
    move-object v2, p0

    check-cast v2, Landroid/support/v4/app/Fragment;

    const-string v3, "loginPermissionArray"

    invoke-static {v1, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ld/a/b;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/login/DeviceLoginManager;->logInWithReadPermissions(Landroid/support/v4/app/Fragment;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/support/v17/leanback/widget/v$a;
    .locals 5

    const p1, 0x7f120181

    .line 98
    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/l;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.myviafree_login_button_text)"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1201e0

    .line 99
    invoke-virtual {p0, v0}, Lcom/viafree/android/leanback/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.tv_login_main_text)"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/viafree/android/leanback/l;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x7f100000

    invoke-static {v1, v2}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 102
    invoke-virtual {p0}, Lcom/viafree/android/leanback/l;->getArguments()Landroid/os/Bundle;

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

    .line 104
    :goto_0
    new-instance v4, Landroid/support/v17/leanback/widget/v$a;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/viafree/android/common/e/g;->i(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-direct {v4, p1, v0, v3, v1}, Landroid/support/v17/leanback/widget/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object v4
.end method

.method public a(Landroid/support/v17/leanback/widget/w;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 127
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/w;->a()J

    move-result-wide v0

    const-wide v2, 0x2e3d54bf8L

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    .line 128
    iget-object p1, p0, Lcom/viafree/android/leanback/l;->h:Landroid/support/v17/leanback/widget/w;

    if-nez p1, :cond_0

    const-string v0, "userName"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/w;->h()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/viafree/android/leanback/l;->i:Landroid/support/v17/leanback/widget/w;

    if-nez v0, :cond_2

    const-string v1, "password"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/w;->h()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, ""

    .line 131
    :goto_1
    iget-object v1, p0, Lcom/viafree/android/leanback/l;->j:Landroid/app/Dialog;

    if-nez v1, :cond_4

    const-string v2, "progressDialog"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 133
    iget-object v1, p0, Lcom/viafree/android/leanback/l;->g:Lcom/viafree/android/login/authentication/b;

    new-instance v2, Lcom/viafree/android/leanback/l$c;

    invoke-direct {v2, p0}, Lcom/viafree/android/leanback/l$c;-><init>(Lcom/viafree/android/leanback/l;)V

    check-cast v2, Lcom/viafree/android/login/a/a;

    invoke-virtual {v1, p1, v0, v2}, Lcom/viafree/android/login/authentication/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/login/a/a;)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 146
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/w;->a()J

    move-result-wide v0

    const-wide v2, 0x2e3d54bf9L

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/viafree/android/leanback/l;->o()V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Lcom/facebook/login/LoginResult;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/viafree/android/leanback/l;->g:Lcom/viafree/android/login/authentication/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lcom/viafree/android/leanback/l$d;

    invoke-direct {v1, p0}, Lcom/viafree/android/leanback/l$d;-><init>(Lcom/viafree/android/leanback/l;)V

    check-cast v1, Lcom/viafree/android/login/a$c;

    invoke-virtual {v0, p1, v1}, Lcom/viafree/android/login/authentication/b;->a(Lcom/facebook/AccessToken;Lcom/viafree/android/login/a$c;)V

    return-void
.end method

.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v17/leanback/widget/w;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string p2, "actions"

    invoke-static {p1, p2}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance p2, Landroid/support/v17/leanback/widget/w$a;

    invoke-virtual {p0}, Lcom/viafree/android/leanback/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/support/v17/leanback/widget/w$a;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x2e3d54bf8L

    .line 109
    invoke-virtual {p2, v0, v1}, Landroid/support/v17/leanback/widget/w$a;->a(J)Landroid/support/v17/leanback/widget/w$b;

    move-result-object p2

    check-cast p2, Landroid/support/v17/leanback/widget/w$a;

    const v0, 0x7f120181

    .line 110
    invoke-virtual {p0, v0}, Lcom/viafree/android/leanback/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/support/v17/leanback/widget/w$a;->a(Ljava/lang/CharSequence;)Landroid/support/v17/leanback/widget/w$b;

    move-result-object p2

    check-cast p2, Landroid/support/v17/leanback/widget/w$a;

    .line 111
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/w$a;->a()Landroid/support/v17/leanback/widget/w;

    move-result-object p2

    .line 113
    new-instance v0, Landroid/support/v17/leanback/widget/w$a;

    invoke-virtual {p0}, Lcom/viafree/android/leanback/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/widget/w$a;-><init>(Landroid/content/Context;)V

    const-wide v1, 0x2e3d54bf9L

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/w$a;->a(J)Landroid/support/v17/leanback/widget/w$b;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/w$a;

    const v1, 0x7f120143

    .line 115
    invoke-virtual {p0, v1}, Lcom/viafree/android/leanback/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/w$a;->a(Ljava/lang/CharSequence;)Landroid/support/v17/leanback/widget/w$b;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/w$a;

    .line 116
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/w$a;->a()Landroid/support/v17/leanback/widget/w;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/viafree/android/leanback/l;->h:Landroid/support/v17/leanback/widget/w;

    if-nez v1, :cond_0

    const-string v2, "userName"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v1, p0, Lcom/viafree/android/leanback/l;->i:Landroid/support/v17/leanback/widget/w;

    if-nez v1, :cond_1

    const-string v2, "password"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "login"

    .line 120
    invoke-static {p2, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "fbLogin"

    .line 121
    invoke-static {v0, p2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Landroid/support/v17/leanback/widget/w;)V
    .locals 0

    .line 206
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/l;->j(Landroid/support/v17/leanback/widget/w;)V

    .line 207
    invoke-super {p0, p1}, Landroid/support/v17/leanback/app/k;->e(Landroid/support/v17/leanback/widget/w;)V

    return-void
.end method

.method public f(Landroid/support/v17/leanback/widget/w;)J
    .locals 2

    .line 201
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/l;->j(Landroid/support/v17/leanback/widget/w;)V

    .line 202
    invoke-super {p0, p1}, Landroid/support/v17/leanback/app/k;->f(Landroid/support/v17/leanback/widget/w;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final k()Lcom/viafree/android/common/f/a;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/viafree/android/leanback/l;->b:Lcom/viafree/android/common/f/a;

    if-nez v0, :cond_0

    const-string v1, "userService"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final l()Lcom/viafree/android/common/data/rest/a/b;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/viafree/android/leanback/l;->c:Lcom/viafree/android/common/data/rest/a/b;

    if-nez v0, :cond_0

    const-string v1, "identityClient"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final m()Lcom/viafree/android/common/statistics/ga/d;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/viafree/android/leanback/l;->d:Lcom/viafree/android/common/statistics/ga/d;

    if-nez v0, :cond_0

    const-string v1, "googleAnalyticsIHelper"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/leanback/l;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 217
    invoke-super {p0, p1, p2, p3}, Landroid/support/v17/leanback/app/k;->onActivityResult(IILandroid/content/Intent;)V

    .line 218
    iget-object v0, p0, Lcom/viafree/android/leanback/l;->f:Lcom/facebook/CallbackManager;

    if-nez v0, :cond_0

    const-string v1, "callbackManager"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 5

    .line 71
    invoke-super {p0, p1}, Landroid/support/v17/leanback/app/k;->onAttach(Landroid/content/Context;)V

    .line 73
    new-instance v0, Landroid/support/v17/leanback/widget/w$a;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/w$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120155

    .line 74
    invoke-virtual {p0, v1}, Lcom/viafree/android/leanback/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/w$a;->a(Ljava/lang/CharSequence;)Landroid/support/v17/leanback/widget/w$b;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/w$a;

    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/w$a;->a(Z)Landroid/support/v17/leanback/widget/w$b;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/w$a;

    .line 76
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/w$a;->b(Z)Landroid/support/v17/leanback/widget/w$b;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/w$a;

    const/16 v2, 0x81

    .line 77
    invoke-virtual {v0, v2}, Landroid/support/v17/leanback/widget/w$a;->c(I)Landroid/support/v17/leanback/widget/w$b;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/w$a;

    .line 78
    invoke-virtual {v0, v2}, Landroid/support/v17/leanback/widget/w$a;->b(I)Landroid/support/v17/leanback/widget/w$b;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/w$a;

    const-wide v2, 0x2e3d54bfbL

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/support/v17/leanback/widget/w$a;->a(J)Landroid/support/v17/leanback/widget/w$b;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/w$a;

    .line 80
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/w$a;->a()Landroid/support/v17/leanback/widget/w;

    move-result-object v0

    const-string v2, "GuidedAction.Builder(con\u2026\n                .build()"

    invoke-static {v0, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/leanback/l;->i:Landroid/support/v17/leanback/widget/w;

    .line 82
    new-instance v0, Landroid/support/v17/leanback/widget/w$a;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/w$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120131

    .line 83
    invoke-virtual {p0, v2}, Lcom/viafree/android/leanback/l;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/support/v17/leanback/widget/w$a;->a(Ljava/lang/CharSequence;)Landroid/support/v17/leanback/widget/w$b;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/w$a;

    .line 84
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/w$a;->a(Z)Landroid/support/v17/leanback/widget/w$b;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/w$a;

    .line 85
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/w$a;->b(Z)Landroid/support/v17/leanback/widget/w$b;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/w$a;

    const/16 v2, 0x20

    .line 86
    invoke-virtual {v0, v2}, Landroid/support/v17/leanback/widget/w$a;->c(I)Landroid/support/v17/leanback/widget/w$b;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/w$a;

    .line 87
    invoke-virtual {v0, v2}, Landroid/support/v17/leanback/widget/w$a;->b(I)Landroid/support/v17/leanback/widget/w$b;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/w$a;

    const-wide v2, 0x2e3d54bfaL

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/support/v17/leanback/widget/w$a;->a(J)Landroid/support/v17/leanback/widget/w$b;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/w$a;

    .line 89
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/w$a;->a()Landroid/support/v17/leanback/widget/w;

    move-result-object v0

    const-string v2, "GuidedAction.Builder(con\u2026\n                .build()"

    invoke-static {v0, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/leanback/l;->h:Landroid/support/v17/leanback/widget/w;

    .line 91
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/viafree/android/leanback/l;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f130007

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 93
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0140

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v0, "AlertDialog.Builder(Cont\u2026                .create()"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Dialog;

    iput-object p1, p0, Lcom/viafree/android/leanback/l;->j:Landroid/app/Dialog;

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/viafree/android/leanback/l;->j:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const-string v1, "progressDialog"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v17/leanback/app/k;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/leanback/l;->n()V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 0

    const p1, 0x7f1201de

    .line 191
    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/l;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/l;->a(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
