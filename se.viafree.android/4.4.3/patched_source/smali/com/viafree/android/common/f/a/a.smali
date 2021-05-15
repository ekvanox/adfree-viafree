.class public Lcom/viafree/android/common/f/a/a;
.super Ljava/lang/Object;
.source "UserServiceImpl.java"

# interfaces
.implements Lcom/viafree/android/common/f/a;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Landroid/accounts/AccountManager;

.field private c:Lcom/viafree/android/common/models/User;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/common/f/a/a;->d:Landroid/content/Context;

    .line 40
    iget-object p1, p0, Lcom/viafree/android/common/f/a/a;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/common/f/a/a;->b:Landroid/accounts/AccountManager;

    return-void
.end method

.method private e()Landroid/accounts/Account;
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/viafree/android/common/f/a/a;->b:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lcom/viafree/android/common/f/a/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 149
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 150
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 45
    invoke-direct {p0}, Lcom/viafree/android/common/f/a/a;->e()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/viafree/android/common/f/a/a;->b:Landroid/accounts/AccountManager;

    .line 47
    invoke-direct {p0}, Lcom/viafree/android/common/f/a/a;->e()Landroid/accounts/Account;

    move-result-object v1

    const-string v2, "com.viafree.android.auth_token"

    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    sget-object v1, Lcom/viafree/android/common/f/a/a;->a:Ljava/lang/String;

    const-string v2, "Returning authtoken: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .line 111
    invoke-direct {p0}, Lcom/viafree/android/common/f/a/a;->e()Landroid/accounts/Account;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/viafree/android/common/f/a/a;->a:Ljava/lang/String;

    const-string v2, "Logging out user"

    invoke-static {v1, v2}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 116
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_0

    .line 117
    iget-object v2, p0, Lcom/viafree/android/common/f/a/a;->b:Landroid/accounts/AccountManager;

    invoke-virtual {v2, v0, p1, v1, v1}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/common/f/a/a;->b:Landroid/accounts/AccountManager;

    invoke-virtual {p1, v0, v1, v1}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 124
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/login/DeviceLoginManager;->getInstance()Lcom/facebook/login/DeviceLoginManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/DeviceLoginManager;->logOut()V

    .line 125
    invoke-virtual {p0, v1}, Lcom/viafree/android/common/f/a/a;->a(Lcom/viafree/android/common/models/User;)V

    .line 126
    iget-object p1, p0, Lcom/viafree/android/common/f/a/a;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v4/a/c;->a(Landroid/content/Context;)Landroid/support/v4/a/c;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "broadcast.login.state_changed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/a/c;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public a(Lcom/viafree/android/common/models/User;)V
    .locals 4

    .line 99
    iput-object p1, p0, Lcom/viafree/android/common/f/a/a;->c:Lcom/viafree/android/common/models/User;

    .line 100
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-direct {p0}, Lcom/viafree/android/common/f/a/a;->e()Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 103
    iget-object v2, p0, Lcom/viafree/android/common/f/a/a;->b:Landroid/accounts/AccountManager;

    const-string v3, "com.viafree.android.user_data"

    invoke-virtual {v2, v1, v3, v0}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/viafree/android/common/f/a/a;->a:Ljava/lang/String;

    const-string v1, "Setting loggd in user %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/common/f/a/a;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v4/a/c;->a(Landroid/content/Context;)Landroid/support/v4/a/c;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "broadcast.login.state_changed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/a/c;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public a(Lcom/viafree/android/login/model/UserLoginResponse;)V
    .locals 7

    .line 76
    invoke-virtual {p1}, Lcom/viafree/android/login/model/UserLoginResponse;->a()Lcom/viafree/android/common/models/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->b()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/viafree/android/login/model/UserLoginResponse;->b()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/viafree/android/login/model/UserLoginResponse;->c()Ljava/lang/String;

    move-result-object v2

    .line 80
    sget-object v3, Lcom/viafree/android/common/f/a/a;->a:Ljava/lang/String;

    const-string v4, "Adding user with\n email->%s\n authtoken->%s\n refreshtoken->%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v3, p0, Lcom/viafree/android/common/f/a/a;->d:Landroid/content/Context;

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    .line 87
    new-instance v4, Landroid/accounts/Account;

    iget-object v5, p0, Lcom/viafree/android/common/f/a/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f120027

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "com.viafree.android.auth_token"

    .line 89
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "com.viafree.android.refresh_token"

    .line 90
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v3, v4, v1, v0}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 94
    invoke-virtual {p1}, Lcom/viafree/android/login/model/UserLoginResponse;->a()Lcom/viafree/android/common/models/User;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/f/a/a;->a(Lcom/viafree/android/common/models/User;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .line 136
    invoke-direct {p0}, Lcom/viafree/android/common/f/a/a;->e()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    sget-object v1, Lcom/viafree/android/common/f/a/a;->a:Ljava/lang/String;

    const-string v2, "Setting user authtoken\n old token-> %s\n new token-> %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/viafree/android/common/f/a/a;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v1, p0, Lcom/viafree/android/common/f/a/a;->b:Landroid/accounts/AccountManager;

    const-string v2, "com.viafree.android.auth_token"

    invoke-virtual {v1, v0, v2, p1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object p1, Lcom/viafree/android/common/f/a/a;->a:Ljava/lang/String;

    const-string v0, "Validating new authToken -> %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/viafree/android/common/f/a/a;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 142
    :cond_0
    sget-object p1, Lcom/viafree/android/common/f/a/a;->a:Ljava/lang/String;

    const-string v0, "Tried to set authtoken but account was not found"

    invoke-static {p1, v0}, Lcom/viafree/android/common/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .line 55
    invoke-direct {p0}, Lcom/viafree/android/common/f/a/a;->e()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/viafree/android/common/f/a/a;->b:Landroid/accounts/AccountManager;

    .line 57
    invoke-direct {p0}, Lcom/viafree/android/common/f/a/a;->e()Landroid/accounts/Account;

    move-result-object v1

    const-string v2, "com.viafree.android.refresh_token"

    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    sget-object v1, Lcom/viafree/android/common/f/a/a;->a:Ljava/lang/String;

    const-string v2, "Returning refreshtoken: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public c()Lcom/viafree/android/common/models/User;
    .locals 3

    .line 65
    invoke-direct {p0}, Lcom/viafree/android/common/f/a/a;->e()Landroid/accounts/Account;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/viafree/android/common/f/a/a;->c:Lcom/viafree/android/common/models/User;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lcom/viafree/android/common/f/a/a;->b:Landroid/accounts/AccountManager;

    const-string v2, "com.viafree.android.user_data"

    invoke-virtual {v1, v0, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/viafree/android/common/models/User;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/models/User;

    iput-object v0, p0, Lcom/viafree/android/common/f/a/a;->c:Lcom/viafree/android/common/models/User;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/common/f/a/a;->c:Lcom/viafree/android/common/models/User;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/viafree/android/common/models/User;

    invoke-direct {v1, v0}, Lcom/viafree/android/common/models/User;-><init>(Lcom/viafree/android/common/models/User;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public d()Z
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/viafree/android/common/f/a/a;->c()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
