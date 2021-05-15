.class public Lcom/viafree/android/login/authentication/b;
.super Ljava/lang/Object;
.source "LoginPageRequest.java"


# instance fields
.field private final a:Lcom/viafree/android/s/m/a/a/b;


# direct methods
.method public constructor <init>(Lcom/viafree/android/s/m/a/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/login/authentication/b;->a:Lcom/viafree/android/s/m/a/a/b;

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/login/authentication/b;Ljava/lang/Throwable;)Lcom/viafree/android/login/d/a$a;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viafree/android/login/authentication/b;->a(Ljava/lang/Throwable;)Lcom/viafree/android/login/d/a$a;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Throwable;)Lcom/viafree/android/login/d/a$a;
    .locals 3

    .line 8
    sget-object v0, Lcom/viafree/android/login/d/a$a;->UNKNOWN:Lcom/viafree/android/login/d/a$a;

    .line 9
    instance-of v1, p1, Lcom/viafree/android/s/m/a/b/f$j;

    if-eqz v1, :cond_5

    .line 10
    check-cast p1, Lcom/viafree/android/s/m/a/b/f$j;

    invoke-virtual {p1}, Lcom/viafree/android/s/m/a/b/f$j;->a()I

    move-result v1

    const/16 v2, 0x190

    if-eq v1, v2, :cond_2

    const/16 p1, 0x191

    if-eq v1, p1, :cond_1

    const/16 p1, 0x194

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/viafree/android/login/d/a$a;->NOT_FOUND:Lcom/viafree/android/login/d/a$a;

    return-object p1

    .line 12
    :cond_1
    sget-object p1, Lcom/viafree/android/login/d/a$a;->UNAUTHORIZED:Lcom/viafree/android/login/d/a$a;

    return-object p1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/viafree/android/s/m/a/b/f$j;->b()Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object v0, Lcom/viafree/android/login/d/a$a;->INVALID_EMAIL:Lcom/viafree/android/login/d/a$a;

    invoke-virtual {v0}, Lcom/viafree/android/login/d/a$a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    sget-object p1, Lcom/viafree/android/login/d/a$a;->INVALID_EMAIL:Lcom/viafree/android/login/d/a$a;

    return-object p1

    .line 16
    :cond_3
    sget-object v0, Lcom/viafree/android/login/d/a$a;->INVALID_PASSWORD:Lcom/viafree/android/login/d/a$a;

    invoke-virtual {v0}, Lcom/viafree/android/login/d/a$a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    sget-object p1, Lcom/viafree/android/login/d/a$a;->INVALID_PASSWORD:Lcom/viafree/android/login/d/a$a;

    return-object p1

    .line 18
    :cond_4
    sget-object p1, Lcom/viafree/android/login/d/a$a;->UNKNOWN:Lcom/viafree/android/login/d/a$a;

    return-object p1

    :cond_5
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/viafree/android/login/authentication/b;)Lcom/viafree/android/s/m/a/a/b;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/viafree/android/login/authentication/b;->a:Lcom/viafree/android/s/m/a/a/b;

    return-object p0
.end method

.method static synthetic a(Lcom/viafree/android/login/authentication/b;Lcom/facebook/AccessToken;Lcom/viafree/android/login/b$i;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/login/authentication/b;->b(Lcom/facebook/AccessToken;Lcom/viafree/android/login/b$i;)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/login/authentication/b;Lcom/viafree/android/login/model/UserLoginResponse;Lcom/viafree/android/login/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/login/authentication/b;->a(Lcom/viafree/android/login/model/UserLoginResponse;Lcom/viafree/android/login/d/a;)V

    return-void
.end method

.method private a(Lcom/viafree/android/login/model/UserLoginResponse;Lcom/viafree/android/login/d/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/viafree/android/login/model/UserLoginResponse;->c()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p2, p1}, Lcom/viafree/android/login/d/a;->a(Lcom/viafree/android/login/model/UserLoginResponse;)V

    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/viafree/android/login/d/a$a;->UNKNOWN:Lcom/viafree/android/login/d/a$a;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {p2, p1, v0}, Lcom/viafree/android/login/d/a;->a(Lcom/viafree/android/login/d/a$a;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/facebook/AccessToken;Lcom/viafree/android/login/b$i;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/viafree/android/login/authentication/b$d;

    invoke-direct {v0, p0, p2, p1}, Lcom/viafree/android/login/authentication/b$d;-><init>(Lcom/viafree/android/login/authentication/b;Lcom/viafree/android/login/b$i;Lcom/facebook/AccessToken;)V

    invoke-static {p1, v0}, Lcom/facebook/GraphRequest;->newMeRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)Lcom/facebook/GraphRequest;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f030004

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    const-string v0, ","

    .line 5
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fields"

    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/AccessToken;Lcom/viafree/android/login/b$i;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/viafree/android/login/authentication/b;->a:Lcom/viafree/android/s/m/a/a/b;

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/login/authentication/b$c;

    invoke-direct {v2, p0, p2, p1}, Lcom/viafree/android/login/authentication/b$c;-><init>(Lcom/viafree/android/login/authentication/b;Lcom/viafree/android/login/b$i;Lcom/facebook/AccessToken;)V

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/s/m/a/a/b;->e(Ljava/lang/String;Lcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/viafree/android/login/b$g;Lcom/viafree/android/login/b$k;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/viafree/android/login/authentication/b;->a:Lcom/viafree/android/s/m/a/a/b;

    new-instance v1, Lcom/viafree/android/login/authentication/b$a;

    invoke-direct {v1, p0, p3, p2}, Lcom/viafree/android/login/authentication/b$a;-><init>(Lcom/viafree/android/login/authentication/b;Lcom/viafree/android/login/b$k;Lcom/viafree/android/login/b$g;)V

    invoke-interface {v0, p1, v1}, Lcom/viafree/android/s/m/a/a/b;->b(Ljava/lang/String;Lcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/login/d/a;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/viafree/android/login/authentication/b;->a:Lcom/viafree/android/s/m/a/a/b;

    new-instance v1, Lcom/viafree/android/login/authentication/b$b;

    invoke-direct {v1, p0, p3}, Lcom/viafree/android/login/authentication/b$b;-><init>(Lcom/viafree/android/login/authentication/b;Lcom/viafree/android/login/d/a;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/viafree/android/s/m/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method
