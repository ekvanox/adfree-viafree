.class public interface abstract Lcom/viafree/android/u/a/a;
.super Ljava/lang/Object;
.source "LiveDataIdentityService.kt"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/login/model/UpdateUserRequestBody;)Landroidx/lifecycle/LiveData;
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
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/b<",
            "Lcom/viafree/android/login/model/e;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/identity/viafree/users/{userId}"
    .end annotation
.end method

.method public abstract b(Lcom/viafree/android/common/models/User;)Landroidx/lifecycle/LiveData;
    .param p1    # Lcom/viafree/android/common/models/User;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/models/User;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/b<",
            "Lcom/viafree/android/login/model/UserLoginResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/identity/viafree/auth/pwd/users"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/b<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "mediaGuid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/b<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/user-program-marks/viafree/starred/users/{userId}/mediaGuids/{mediaGuid}"
    .end annotation
.end method

.method public abstract e(Lcom/viafree/android/login/model/f;)Landroidx/lifecycle/LiveData;
    .param p1    # Lcom/viafree/android/login/model/f;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/login/model/f;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/b<",
            "Lcom/viafree/android/login/model/UserLoginResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/identity/viafree/auth/pwd/sessions"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Landroidx/lifecycle/LiveData;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "mediaGuid"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "timestamp"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/b<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/user-program-marks/viafree/starred/users/{userId}/mediaGuids/{mediaGuid}/{timestamp}"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/b<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/identity/viafree/emails/{email}/user/password-token"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/b<",
            "Lcom/viafree/android/login/model/a;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/identity/viafree/emails/{email}/user/allowed-to-register"
    .end annotation
.end method

.method public abstract i(Lcom/viafree/android/login/model/c;)Landroidx/lifecycle/LiveData;
    .param p1    # Lcom/viafree/android/login/model/c;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/login/model/c;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/b<",
            "Lcom/viafree/android/login/model/UserLoginResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/identity/viafree/auth/fb/sessions"
    .end annotation
.end method
