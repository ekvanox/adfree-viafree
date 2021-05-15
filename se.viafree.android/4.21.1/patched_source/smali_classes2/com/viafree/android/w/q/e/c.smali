.class public Lcom/viafree/android/w/q/e/c;
.super Ljava/lang/Object;
.source "UserServiceImpl.java"

# interfaces
.implements Lcom/viafree/android/w/q/d;


# static fields
.field private static final e:Ljava/lang/String; = "c"


# instance fields
.field private a:Landroid/accounts/AccountManager;

.field private b:Lcom/viafree/android/common/models/User;

.field private c:Landroid/content/Context;

.field private d:Lcom/viafree/android/w/q/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/w/q/e/c;->c:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/w/q/e/c;->a:Landroid/accounts/AccountManager;

    return-void
.end method

.method private a()Landroid/accounts/Account;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/w/q/e/c;->a:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lcom/viafree/android/w/q/e/c;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/w/q/e/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lc/r/a/a;->b(Landroid/content/Context;)Lc/r/a/a;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "broadcast.login.state_changed"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/r/a/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/w/q/e/c;->d()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lcom/viafree/android/common/models/User;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/w/q/e/c;->a()Landroid/accounts/Account;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/viafree/android/w/q/e/c;->b:Lcom/viafree/android/common/models/User;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/viafree/android/w/q/e/c;->a:Landroid/accounts/AccountManager;

    const-string v2, "com.viafree.android.user_data"

    invoke-virtual {v1, v0, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/viafree/android/common/models/User;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/models/User;

    iput-object v0, p0, Lcom/viafree/android/w/q/e/c;->b:Lcom/viafree/android/common/models/User;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/w/q/e/c;->b:Lcom/viafree/android/common/models/User;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/viafree/android/common/models/User;

    iget-object v1, p0, Lcom/viafree/android/w/q/e/c;->b:Lcom/viafree/android/common/models/User;

    invoke-direct {v0, v1}, Lcom/viafree/android/common/models/User;-><init>(Lcom/viafree/android/common/models/User;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e(Lcom/viafree/android/login/model/UserLoginResponse;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/login/model/UserLoginResponse;->c()Lcom/viafree/android/common/models/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/login/model/UserLoginResponse;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/viafree/android/login/model/UserLoginResponse;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/viafree/android/w/q/e/c;->e:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const-string v5, "Adding user with\n email->%s\n authtoken->%s\n refreshtoken->%s"

    invoke-static {v3, v5, v4}, Lcom/viafree/android/w/p/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lcom/viafree/android/w/q/e/c;->c:Landroid/content/Context;

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    .line 6
    new-instance v4, Landroid/accounts/Account;

    iget-object v5, p0, Lcom/viafree/android/w/q/e/c;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f13001b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "com.viafree.android.auth_token"

    .line 8
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "com.viafree.android.refresh_token"

    .line 9
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v4, v1, v0}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 11
    invoke-virtual {p1}, Lcom/viafree/android/login/model/UserLoginResponse;->c()Lcom/viafree/android/common/models/User;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/w/q/e/c;->i(Lcom/viafree/android/common/models/User;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/w/q/e/c;->a()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/w/q/e/c;->a:Landroid/accounts/AccountManager;

    .line 3
    invoke-direct {p0}, Lcom/viafree/android/w/q/e/c;->a()Landroid/accounts/Account;

    move-result-object v1

    const-string v2, "com.viafree.android.refresh_token"

    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lcom/viafree/android/w/q/e/c;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "Returning refreshtoken: %s"

    invoke-static {v1, v3, v2}, Lcom/viafree/android/w/p/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/w/q/e/c;->a()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/w/q/e/c;->a:Landroid/accounts/AccountManager;

    .line 3
    invoke-direct {p0}, Lcom/viafree/android/w/q/e/c;->a()Landroid/accounts/Account;

    move-result-object v1

    const-string v2, "com.viafree.android.auth_token"

    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lcom/viafree/android/w/q/e/c;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "Returning authtoken: %s"

    invoke-static {v1, v3, v2}, Lcom/viafree/android/w/p/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/w/q/e/c;->a()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/viafree/android/w/q/e/c;->e:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/viafree/android/w/q/e/c;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v5, "Setting user authtoken\n old token-> %s\n new token-> %s"

    invoke-static {v1, v5, v2}, Lcom/viafree/android/w/p/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/viafree/android/w/q/e/c;->a:Landroid/accounts/AccountManager;

    const-string v2, "com.viafree.android.auth_token"

    invoke-virtual {v1, v0, v2, p1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/viafree/android/w/q/e/c;->e:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/viafree/android/w/q/e/c;->g()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "Validating new authToken -> %s"

    invoke-static {p1, v1, v0}, Lcom/viafree/android/w/p/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/viafree/android/w/q/e/c;->e:Ljava/lang/String;

    const-string v0, "Tried to set authtoken but account was not found"

    invoke-static {p1, v0}, Lcom/viafree/android/w/p/q;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i(Lcom/viafree/android/common/models/User;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/viafree/android/w/q/e/c;->b:Lcom/viafree/android/common/models/User;

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/viafree/android/w/q/e/c;->a()Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/viafree/android/w/q/e/c;->a:Landroid/accounts/AccountManager;

    const-string v3, "com.viafree.android.user_data"

    invoke-virtual {v2, v1, v3, v0}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/viafree/android/w/q/e/c;->e:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "null"

    :goto_0
    aput-object v3, v1, v2

    const-string v2, "Setting loggd in user %s"

    invoke-static {v0, v2, v1}, Lcom/viafree/android/w/p/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/w/q/e/c;->d:Lcom/viafree/android/w/q/a;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/viafree/android/w/q/a;

    iget-object v1, p0, Lcom/viafree/android/w/q/e/c;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/viafree/android/w/q/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/viafree/android/w/q/e/c;->d:Lcom/viafree/android/w/q/a;

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/viafree/android/w/q/e/c;->d:Lcom/viafree/android/w/q/a;

    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->s()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/viafree/android/w/q/e/a;

    invoke-direct {v1, p0}, Lcom/viafree/android/w/q/e/a;-><init>(Lcom/viafree/android/w/q/e/c;)V

    invoke-virtual {v0, p1, v1}, Lcom/viafree/android/w/q/a;->c(Ljava/lang/String;Lcom/viafree/android/w/q/a$a;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/r;->e()V

    .line 10
    iget-object p1, p0, Lcom/viafree/android/w/q/e/c;->d:Lcom/viafree/android/w/q/a;

    new-instance v0, Lcom/viafree/android/w/q/e/b;

    invoke-direct {v0, p0}, Lcom/viafree/android/w/q/e/b;-><init>(Lcom/viafree/android/w/q/e/c;)V

    invoke-virtual {p1, v0}, Lcom/viafree/android/w/q/a;->d(Lcom/viafree/android/w/q/a$a;)V

    :goto_1
    return-void
.end method

.method public j(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/w/q/e/c;->a()Landroid/accounts/Account;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/viafree/android/w/q/e/c;->e:Ljava/lang/String;

    const-string v2, "Logging out user"

    invoke-static {v1, v2}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lcom/viafree/android/w/q/e/c;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v2, v0, p1, v1, v1}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/w/q/e/c;->a:Landroid/accounts/AccountManager;

    invoke-virtual {p1, v0, v1, v1}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/viafree/android/w/q/e/c;->i(Lcom/viafree/android/common/models/User;)V

    .line 7
    iget-object p1, p0, Lcom/viafree/android/w/q/e/c;->c:Landroid/content/Context;

    invoke-static {p1}, Lc/r/a/a;->b(Landroid/content/Context;)Lc/r/a/a;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "broadcast.login.state_changed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lc/r/a/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public synthetic k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/w/q/e/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lc/r/a/a;->b(Landroid/content/Context;)Lc/r/a/a;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "broadcast.login.state_changed"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/r/a/a;->d(Landroid/content/Intent;)Z

    return-void
.end method
