.class public interface abstract Lcom/viafree/android/r/a/a;
.super Ljava/lang/Object;
.source "LiveDataIdentityService.kt"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;
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
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/b<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Landroid/arch/lifecycle/LiveData;
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
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/b<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/user-program-marks/viafree/starred/users/{userId}/mediaGuids/{mediaGuid}/{timestamp}"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;
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
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/b<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/user-program-marks/viafree/starred/users/{userId}/mediaGuids/{mediaGuid}"
    .end annotation
.end method
