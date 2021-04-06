.class public interface abstract Lcom/viafree/android/common/data/rest/retrofit/e;
.super Ljava/lang/Object;
.source "IdentityService.java"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/login/model/UpdateUserRequestBody;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Lcom/viafree/android/login/model/UpdateUserRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/viafree/android/login/model/UpdateUserRequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/viafree/android/login/model/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/identity/viafree/users/{userId}"
    .end annotation
.end method

.method public abstract b(Lcom/viafree/android/common/models/User;)Lretrofit2/Call;
    .param p1    # Lcom/viafree/android/common/models/User;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/models/User;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/viafree/android/login/model/UserLoginResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/identity/viafree/auth/pwd/users"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "country"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "platform"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/viafree/viafreeandroidutility/dto/u;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/viafree-user-ab-test-segment/{country}/user/{userId}/{platform}?version=4.21.1"
    .end annotation
.end method

.method public abstract e(Lcom/viafree/android/login/h0/j;)Lretrofit2/Call;
    .param p1    # Lcom/viafree/android/login/h0/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/login/h0/j;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/identity/viafree/passwords"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/viafree/android/login/model/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/identity/viafree/users/{userId}"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract h(Lcom/viafree/android/login/model/g;)Lretrofit2/Call;
    .param p1    # Lcom/viafree/android/login/model/g;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/login/model/g;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "/identity/viafree/auth/session"
    .end annotation
.end method

.method public abstract i(Lcom/viafree/android/login/model/f;)Lretrofit2/Call;
    .param p1    # Lcom/viafree/android/login/model/f;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/login/model/f;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/viafree/android/login/model/UserLoginResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/identity/viafree/auth/pwd/sessions"
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/login/model/b;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Lcom/viafree/android/login/model/b;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/viafree/android/login/model/b;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/viafree/android/login/model/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/identity/viafree/users/{userId}/email"
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "email"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/identity/viafree/emails/{email}/user/password-token"
    .end annotation
.end method

.method public abstract l(Lcom/viafree/android/login/model/i;)Lretrofit2/Call;
    .param p1    # Lcom/viafree/android/login/model/i;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/login/model/i;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/viafree/android/login/model/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/identity/viafree/auth/access-token/validate"
    .end annotation
.end method

.method public abstract m(Lcom/viafree/android/common/models/User;)Lretrofit2/Call;
    .param p1    # Lcom/viafree/android/common/models/User;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/models/User;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/viafree/android/login/model/UserLoginResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/identity/viafree/auth/fb/users"
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/login/h0/f;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Lcom/viafree/android/login/h0/f;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/viafree/android/login/h0/f;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/viafree/android/login/model/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/identity/viafree/users/{userId}/password"
    .end annotation
.end method

.method public abstract o(Lcom/viafree/android/login/model/g;)Lretrofit2/Call;
    .param p1    # Lcom/viafree/android/login/model/g;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/login/model/g;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/viafree/android/login/model/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/identity/viafree/auth/access-tokens"
    .end annotation
.end method
