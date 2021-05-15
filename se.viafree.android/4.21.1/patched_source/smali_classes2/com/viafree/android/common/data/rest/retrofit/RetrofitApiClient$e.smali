.class Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$e;
.super Ljava/lang/Object;
.source "RetrofitApiClient.java"

# interfaces
.implements Lcom/viafree/android/w/m/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->V(Ljava/lang/String;Lcom/viafree/android/w/m/a/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/viafree/android/w/m/a/a/a$a<",
        "Lcom/viafree/android/login/model/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/w/m/a/a/a$a;

.field final synthetic c:Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;


# direct methods
.method constructor <init>(Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;Lcom/viafree/android/w/m/a/a/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$e;->c:Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;

    iput-object p2, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$e;->b:Lcom/viafree/android/w/m/a/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$e;->b:Lcom/viafree/android/w/m/a/a/a$a;

    invoke-interface {v0, p1}, Lcom/viafree/android/w/m/a/a/a$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lcom/viafree/android/login/model/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$e;->c:Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;

    invoke-static {v0}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->x(Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;)Lcom/viafree/android/w/q/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viafree/android/login/model/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/viafree/android/w/q/d;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$e;->b:Lcom/viafree/android/w/m/a/a/a$a;

    invoke-interface {v0, p1}, Lcom/viafree/android/w/m/a/a/a$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/login/model/h;

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$e;->b(Lcom/viafree/android/login/model/h;)V

    return-void
.end method
