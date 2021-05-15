.class Lcom/viafree/android/login/authentication/b$4$1;
.super Ljava/lang/Object;
.source "LoginPageRequest.java"

# interfaces
.implements Lcom/viafree/android/common/data/rest/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/authentication/b$4;->onCompleted(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/viafree/android/common/data/rest/a/a$a<",
        "Lcom/viafree/android/login/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/viafree/android/login/authentication/b$4;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/authentication/b$4;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/viafree/android/login/authentication/b$4$1;->d:Lcom/viafree/android/login/authentication/b$4;

    iput-object p2, p0, Lcom/viafree/android/login/authentication/b$4$1;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/viafree/android/login/authentication/b$4$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/login/model/a;)V
    .locals 2

    .line 111
    invoke-virtual {p1}, Lcom/viafree/android/login/model/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/viafree/android/login/authentication/b$4$1;->d:Lcom/viafree/android/login/authentication/b$4;

    iget-object p1, p1, Lcom/viafree/android/login/authentication/b$4;->a:Lcom/viafree/android/login/a$c;

    iget-object v0, p0, Lcom/viafree/android/login/authentication/b$4$1;->d:Lcom/viafree/android/login/authentication/b$4;

    iget-object v1, p0, Lcom/viafree/android/login/authentication/b$4$1;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/viafree/android/login/authentication/b$4;->a(Lcom/viafree/android/login/authentication/b$4;Lorg/json/JSONObject;)Lcom/viafree/android/common/models/User;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/viafree/android/login/a$c;->a(Lcom/viafree/android/common/models/User;)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/login/authentication/b$4$1;->d:Lcom/viafree/android/login/authentication/b$4;

    iget-object p1, p1, Lcom/viafree/android/login/authentication/b$4;->a:Lcom/viafree/android/login/a$c;

    iget-object v0, p0, Lcom/viafree/android/login/authentication/b$4$1;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/viafree/android/login/a$c;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 108
    check-cast p1, Lcom/viafree/android/login/model/a;

    invoke-virtual {p0, p1}, Lcom/viafree/android/login/authentication/b$4$1;->a(Lcom/viafree/android/login/model/a;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 120
    iget-object p1, p0, Lcom/viafree/android/login/authentication/b$4$1;->d:Lcom/viafree/android/login/authentication/b$4;

    iget-object p1, p1, Lcom/viafree/android/login/authentication/b$4;->a:Lcom/viafree/android/login/a$c;

    iget-object v0, p0, Lcom/viafree/android/login/authentication/b$4$1;->d:Lcom/viafree/android/login/authentication/b$4;

    iget-object v1, p0, Lcom/viafree/android/login/authentication/b$4$1;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/viafree/android/login/authentication/b$4;->a(Lcom/viafree/android/login/authentication/b$4;Lorg/json/JSONObject;)Lcom/viafree/android/common/models/User;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/viafree/android/login/a$c;->a(Lcom/viafree/android/common/models/User;)V

    return-void
.end method
