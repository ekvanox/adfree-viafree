.class public interface abstract Lcom/viafree/android/common/data/rest/b/d;
.super Ljava/lang/Object;
.source "RetrofitService.java"


# virtual methods
.method public abstract a()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/viafree/android/common/data/rest/dto/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v3/config/7000?premium=open"
    .end annotation
.end method

.method public abstract a(J)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "video"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lretrofit2/Call<",
            "Lcom/viafree/android/common/statistics/ga/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v3/customdimensions?style=viafree"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lretrofit2/Call;
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8",
            "Content-Type: text/html",
            "Ignore-interceptor: true"
        }
    .end annotation
.end method

.method public abstract b()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/viafree/android/common/data/rest/dto/w;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v3/staticpages/?channel=7000&hidden=1"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lretrofit2/Call;
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
            "Lcom/viafree/android/common/data/rest/dto/ab;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control: no-cache"
        }
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
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method
