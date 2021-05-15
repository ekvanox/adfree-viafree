.class Lcom/viafree/android/login/authentication/b$d$a;
.super Ljava/lang/Object;
.source "LoginPageRequest.java"

# interfaces
.implements Lcom/viafree/android/s/m/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/authentication/b$d;->onCompleted(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/viafree/android/s/m/a/a/a$a<",
        "Lcom/viafree/android/login/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/viafree/android/login/authentication/b$d;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/authentication/b$d;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/login/authentication/b$d$a;->d:Lcom/viafree/android/login/authentication/b$d;

    iput-object p2, p0, Lcom/viafree/android/login/authentication/b$d$a;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/viafree/android/login/authentication/b$d$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/login/model/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/login/model/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viafree/android/login/authentication/b$d$a;->d:Lcom/viafree/android/login/authentication/b$d;

    iget-object v0, p1, Lcom/viafree/android/login/authentication/b$d;->a:Lcom/viafree/android/login/b$i;

    iget-object v1, p0, Lcom/viafree/android/login/authentication/b$d$a;->b:Lorg/json/JSONObject;

    invoke-static {p1, v1}, Lcom/viafree/android/login/authentication/b$d;->a(Lcom/viafree/android/login/authentication/b$d;Lorg/json/JSONObject;)Lcom/viafree/android/common/models/User;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/viafree/android/login/b$i;->a(Lcom/viafree/android/common/models/User;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/login/authentication/b$d$a;->d:Lcom/viafree/android/login/authentication/b$d;

    iget-object p1, p1, Lcom/viafree/android/login/authentication/b$d;->a:Lcom/viafree/android/login/b$i;

    iget-object v0, p0, Lcom/viafree/android/login/authentication/b$d$a;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/viafree/android/login/b$i;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viafree/android/login/authentication/b$d$a;->d:Lcom/viafree/android/login/authentication/b$d;

    iget-object v0, p1, Lcom/viafree/android/login/authentication/b$d;->a:Lcom/viafree/android/login/b$i;

    iget-object v1, p0, Lcom/viafree/android/login/authentication/b$d$a;->b:Lorg/json/JSONObject;

    invoke-static {p1, v1}, Lcom/viafree/android/login/authentication/b$d;->a(Lcom/viafree/android/login/authentication/b$d;Lorg/json/JSONObject;)Lcom/viafree/android/common/models/User;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/viafree/android/login/b$i;->a(Lcom/viafree/android/common/models/User;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/login/model/a;

    invoke-virtual {p0, p1}, Lcom/viafree/android/login/authentication/b$d$a;->a(Lcom/viafree/android/login/model/a;)V

    return-void
.end method
