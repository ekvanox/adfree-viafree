.class public Lcom/viafree/android/login/authentication/b;
.super Ljava/lang/Object;
.source "LoginPageRequest.java"


# instance fields
.field private final a:Lcom/viafree/android/w/m/a/a/b;


# direct methods
.method public constructor <init>(Lcom/viafree/android/w/m/a/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/login/authentication/b;->a:Lcom/viafree/android/w/m/a/a/b;

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/login/authentication/b;Lcom/viafree/android/login/model/UserLoginResponse;Lcom/viafree/android/login/i0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/login/authentication/b;->d(Lcom/viafree/android/login/model/UserLoginResponse;Lcom/viafree/android/login/i0/a;)V

    return-void
.end method

.method static synthetic b(Lcom/viafree/android/login/authentication/b;Ljava/lang/Throwable;)Lcom/viafree/android/login/i0/a$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/login/authentication/b;->c(Ljava/lang/Throwable;)Lcom/viafree/android/login/i0/a$a;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/Throwable;)Lcom/viafree/android/login/i0/a$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/viafree/android/login/i0/a$a;->UNKNOWN:Lcom/viafree/android/login/i0/a$a;

    .line 2
    instance-of v1, p1, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$ApiResponseErrorException;

    if-eqz v1, :cond_5

    .line 3
    check-cast p1, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$ApiResponseErrorException;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$ApiResponseErrorException;->a()I

    move-result v1

    const/16 v2, 0x190

    if-eq v1, v2, :cond_2

    const/16 p1, 0x191

    if-eq v1, p1, :cond_1

    const/16 p1, 0x194

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/viafree/android/login/i0/a$a;->NOT_FOUND:Lcom/viafree/android/login/i0/a$a;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lcom/viafree/android/login/i0/a$a;->UNAUTHORIZED:Lcom/viafree/android/login/i0/a$a;

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$ApiResponseErrorException;->b()Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/viafree/android/login/i0/a$a;->INVALID_EMAIL:Lcom/viafree/android/login/i0/a$a;

    invoke-virtual {v0}, Lcom/viafree/android/login/i0/a$a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p1, Lcom/viafree/android/login/i0/a$a;->INVALID_EMAIL:Lcom/viafree/android/login/i0/a$a;

    return-object p1

    .line 9
    :cond_3
    sget-object v0, Lcom/viafree/android/login/i0/a$a;->INVALID_PASSWORD:Lcom/viafree/android/login/i0/a$a;

    invoke-virtual {v0}, Lcom/viafree/android/login/i0/a$a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    sget-object p1, Lcom/viafree/android/login/i0/a$a;->INVALID_PASSWORD:Lcom/viafree/android/login/i0/a$a;

    return-object p1

    .line 11
    :cond_4
    sget-object p1, Lcom/viafree/android/login/i0/a$a;->UNKNOWN:Lcom/viafree/android/login/i0/a$a;

    return-object p1

    :cond_5
    :goto_0
    return-object v0
.end method

.method private d(Lcom/viafree/android/login/model/UserLoginResponse;Lcom/viafree/android/login/i0/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/login/model/UserLoginResponse;->c()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/viafree/android/login/i0/a;->a(Lcom/viafree/android/login/model/UserLoginResponse;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/viafree/android/login/i0/a$a;->UNKNOWN:Lcom/viafree/android/login/i0/a$a;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {p2, p1, v0}, Lcom/viafree/android/login/i0/a;->b(Lcom/viafree/android/login/i0/a$a;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/login/i0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/authentication/b;->a:Lcom/viafree/android/w/m/a/a/b;

    new-instance v1, Lcom/viafree/android/login/authentication/b$a;

    invoke-direct {v1, p0, p3}, Lcom/viafree/android/login/authentication/b$a;-><init>(Lcom/viafree/android/login/authentication/b;Lcom/viafree/android/login/i0/a;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/viafree/android/w/m/a/a/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/w/m/a/a/a$a;)V

    return-void
.end method
