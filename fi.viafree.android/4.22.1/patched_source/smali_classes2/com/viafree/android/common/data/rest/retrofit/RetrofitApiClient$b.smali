.class Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$b;
.super Ljava/lang/Object;
.source "RetrofitApiClient.java"

# interfaces
.implements Lcom/viafree/android/v/m/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->m(Lcom/viafree/android/common/models/User;Ljava/lang/String;Lcom/viafree/android/v/m/a/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/v/m/a/a/a$a;

.field final synthetic c:Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;


# direct methods
.method constructor <init>(Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;Lcom/viafree/android/v/m/a/a/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$b;->c:Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;

    iput-object p2, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$b;->b:Lcom/viafree/android/v/m/a/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$b;->b:Lcom/viafree/android/v/m/a/a/a$a;

    invoke-interface {v0, p1}, Lcom/viafree/android/v/m/a/a/a$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$b;->c:Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;

    invoke-static {v0}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->w(Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;)Lcom/viafree/android/v/q/d;

    move-result-object v0

    check-cast p1, Lcom/viafree/android/login/model/e;

    invoke-virtual {p1}, Lcom/viafree/android/login/model/e;->a()Lcom/viafree/android/common/models/User;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/viafree/android/v/q/d;->i(Lcom/viafree/android/common/models/User;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$b;->b:Lcom/viafree/android/v/m/a/a/a$a;

    invoke-interface {v0, p1}, Lcom/viafree/android/v/m/a/a/a$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
