.class Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$d;
.super Ljava/lang/Object;
.source "RetrofitApiClient.java"

# interfaces
.implements Lcom/viafree/android/w/m/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->W(Ljava/lang/String;Lcom/viafree/android/w/m/a/a/a$a;)V
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
    iput-object p1, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$d;->c:Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;

    iput-object p2, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$d;->b:Lcom/viafree/android/w/m/a/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$d;->b:Lcom/viafree/android/w/m/a/a/a$a;

    invoke-interface {v0, p1}, Lcom/viafree/android/w/m/a/a/a$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lcom/viafree/android/login/model/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$d;->c:Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;

    invoke-virtual {p1}, Lcom/viafree/android/login/model/h;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$d$a;

    invoke-direct {v1, p0}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$d$a;-><init>(Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$d;)V

    invoke-virtual {v0, p1, v1}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->Z(Ljava/lang/String;Lcom/viafree/android/w/m/a/a/a$a;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/login/model/h;

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$d;->b(Lcom/viafree/android/login/model/h;)V

    return-void
.end method
