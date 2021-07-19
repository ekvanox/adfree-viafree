.class Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$d$a;
.super Ljava/lang/Object;
.source "RetrofitApiClient.java"

# interfaces
.implements Lcom/viafree/android/w/m/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$d;->b(Lcom/viafree/android/login/model/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/viafree/android/w/m/a/a/a$a<",
        "Lcom/viafree/android/login/model/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$d;


# direct methods
.method constructor <init>(Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$d$a;->b:Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$d$a;->b:Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$d;

    iget-object v0, v0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$d;->b:Lcom/viafree/android/w/m/a/a/a$a;

    invoke-interface {v0, p1}, Lcom/viafree/android/w/m/a/a/a$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lcom/viafree/android/login/model/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$d$a;->b:Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$d;

    iget-object v0, v0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$d;->c:Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;

    invoke-virtual {p1}, Lcom/viafree/android/login/model/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viafree/android/login/model/j;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$d$a;->b:Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$d;

    iget-object v2, v2, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$d;->b:Lcom/viafree/android/w/m/a/a/a$a;

    invoke-virtual {v0, v1, p1, v2}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->s(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/w/m/a/a/a$a;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/login/model/j;

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$d$a;->b(Lcom/viafree/android/login/model/j;)V

    return-void
.end method
