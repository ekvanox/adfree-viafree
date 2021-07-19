.class Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$f;
.super Ljava/lang/Object;
.source "RetrofitApiClient.java"

# interfaces
.implements Lcom/viafree/android/w/m/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->p(Ljava/lang/String;Ljava/lang/reflect/Type;ZLcom/viafree/android/w/m/a/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/w/m/a/a/a$a;

.field final synthetic c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;Lcom/viafree/android/w/m/a/a/a$a;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$f;->b:Lcom/viafree/android/w/m/a/a/a$a;

    iput-object p3, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$f;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$f;->b:Lcom/viafree/android/w/m/a/a/a$a;

    invoke-interface {v0, p1}, Lcom/viafree/android/w/m/a/a/a$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$f;->b:Lcom/viafree/android/w/m/a/a/a$a;

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$f;->c:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/viafree/android/w/m/a/a/a$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
