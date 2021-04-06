.class public Lcom/viafree/android/login/authentication/b;
.super Ljava/lang/Object;
.source "LoginPageRequest.java"


# instance fields
.field private final a:Lcom/viafree/android/common/data/rest/a/b;


# direct methods
.method public constructor <init>(Lcom/viafree/android/common/data/rest/a/b;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/viafree/android/login/authentication/b;->a:Lcom/viafree/android/common/data/rest/a/b;

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/login/authentication/b;)Lcom/viafree/android/common/data/rest/a/b;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/viafree/android/login/authentication/b;->a:Lcom/viafree/android/common/data/rest/a/b;

    return-object p0
.end method

.method static synthetic a(Lcom/viafree/android/login/authentication/b;Ljava/lang/Throwable;)Lcom/viafree/android/login/a/a$a;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/viafree/android/login/authentication/b;->a(Ljava/lang/Throwable;)Lcom/viafree/android/login/a/a$a;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Throwable;)Lcom/viafree/android/login/a/a$a;
    .locals 3

    .line 185
    sget-object v0, Lcom/viafree/android/login/a/a$a;->UNKNOWN:Lcom/viafree/android/login/a/a$a;

    .line 186
    instance-of v1, p1, Lcom/viafree/android/common/data/rest/b/c$b;

    if-eqz v1, :cond_3

    .line 187
    check-cast p1, Lcom/viafree/android/common/data/rest/b/c$b;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/b/c$b;->a()I

    move-result v1

    const/16 v2, 0x194

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 189
    :pswitch_0
    sget-object p1, Lcom/viafree/android/login/a/a$a;->UNAUTHORIZED:Lcom/viafree/android/login/a/a$a;

    return-object p1

    .line 193
    :pswitch_1
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/b/c$b;->b()Ljava/lang/String;

    move-result-object p1

    .line 194
    sget-object v0, Lcom/viafree/android/login/a/a$a;->INVALID_EMAIL:Lcom/viafree/android/login/a/a$a;

    invoke-virtual {v0}, Lcom/viafree/android/login/a/a$a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    sget-object p1, Lcom/viafree/android/login/a/a$a;->INVALID_EMAIL:Lcom/viafree/android/login/a/a$a;

    return-object p1

    .line 196
    :cond_0
    sget-object v0, Lcom/viafree/android/login/a/a$a;->INVALID_PASSWORD:Lcom/viafree/android/login/a/a$a;

    invoke-virtual {v0}, Lcom/viafree/android/login/a/a$a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 197
    sget-object p1, Lcom/viafree/android/login/a/a$a;->INVALID_PASSWORD:Lcom/viafree/android/login/a/a$a;

    return-object p1

    .line 198
    :cond_1
    sget-object p1, Lcom/viafree/android/login/a/a$a;->UNKNOWN:Lcom/viafree/android/login/a/a$a;

    return-object p1

    .line 191
    :cond_2
    sget-object p1, Lcom/viafree/android/login/a/a$a;->NOT_FOUND:Lcom/viafree/android/login/a/a$a;

    return-object p1

    :cond_3
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/viafree/android/login/authentication/b;Lcom/facebook/AccessToken;Lcom/viafree/android/login/a$c;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/login/authentication/b;->b(Lcom/facebook/AccessToken;Lcom/viafree/android/login/a$c;)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/login/authentication/b;Lcom/viafree/android/login/model/UserLoginResponse;Lcom/viafree/android/login/a/a;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/login/authentication/b;->a(Lcom/viafree/android/login/model/UserLoginResponse;Lcom/viafree/android/login/a/a;)V

    return-void
.end method

.method private a(Lcom/viafree/android/login/model/UserLoginResponse;Lcom/viafree/android/login/a/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p1}, Lcom/viafree/android/login/model/UserLoginResponse;->a()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    invoke-interface {p2, p1}, Lcom/viafree/android/login/a/a;->a(Lcom/viafree/android/login/model/UserLoginResponse;)V

    goto :goto_0

    .line 208
    :cond_0
    sget-object p1, Lcom/viafree/android/login/a/a$a;->UNKNOWN:Lcom/viafree/android/login/a/a$a;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {p2, p1, v0}, Lcom/viafree/android/login/a/a;->a(Lcom/viafree/android/login/a/a$a;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/facebook/AccessToken;Lcom/viafree/android/login/a$c;)V
    .locals 2

    .line 100
    new-instance v0, Lcom/viafree/android/login/authentication/b$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/viafree/android/login/authentication/b$4;-><init>(Lcom/viafree/android/login/authentication/b;Lcom/viafree/android/login/a$c;Lcom/facebook/AccessToken;)V

    invoke-static {p1, v0}, Lcom/facebook/GraphRequest;->newMeRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)Lcom/facebook/GraphRequest;

    move-result-object p1

    .line 172
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object p2

    .line 173
    invoke-virtual {p2}, Lcom/viafree/android/a;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f030004

    .line 174
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    const-string v0, ","

    .line 176
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 177
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fields"

    .line 178
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 181
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/AccessToken;Lcom/viafree/android/login/a$c;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/viafree/android/login/authentication/b;->a:Lcom/viafree/android/common/data/rest/a/b;

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/login/authentication/b$3;

    invoke-direct {v2, p0, p2, p1}, Lcom/viafree/android/login/authentication/b$3;-><init>(Lcom/viafree/android/login/authentication/b;Lcom/viafree/android/login/a$c;Lcom/facebook/AccessToken;)V

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/common/data/rest/a/b;->c(Ljava/lang/String;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/viafree/android/login/a$a;Lcom/viafree/android/login/a$e;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/viafree/android/login/authentication/b;->a:Lcom/viafree/android/common/data/rest/a/b;

    new-instance v1, Lcom/viafree/android/login/authentication/b$1;

    invoke-direct {v1, p0, p3, p2}, Lcom/viafree/android/login/authentication/b$1;-><init>(Lcom/viafree/android/login/authentication/b;Lcom/viafree/android/login/a$e;Lcom/viafree/android/login/a$a;)V

    invoke-interface {v0, p1, v1}, Lcom/viafree/android/common/data/rest/a/b;->e(Ljava/lang/String;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/login/a/a;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/viafree/android/login/authentication/b;->a:Lcom/viafree/android/common/data/rest/a/b;

    new-instance v1, Lcom/viafree/android/login/authentication/b$2;

    invoke-direct {v1, p0, p3}, Lcom/viafree/android/login/authentication/b$2;-><init>(Lcom/viafree/android/login/authentication/b;Lcom/viafree/android/login/a/a;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/viafree/android/common/data/rest/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method
