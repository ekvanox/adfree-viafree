.class Lcom/viafree/android/login/authentication/b$c;
.super Ljava/lang/Object;
.source "LoginPageRequest.java"

# interfaces
.implements Lcom/viafree/android/s/m/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/authentication/b;->a(Lcom/facebook/AccessToken;Lcom/viafree/android/login/b$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/viafree/android/s/m/a/a/a$a<",
        "Lcom/viafree/android/login/model/UserLoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/login/b$i;

.field final synthetic c:Lcom/facebook/AccessToken;

.field final synthetic d:Lcom/viafree/android/login/authentication/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/authentication/b;Lcom/viafree/android/login/b$i;Lcom/facebook/AccessToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/login/authentication/b$c;->d:Lcom/viafree/android/login/authentication/b;

    iput-object p2, p0, Lcom/viafree/android/login/authentication/b$c;->b:Lcom/viafree/android/login/b$i;

    iput-object p3, p0, Lcom/viafree/android/login/authentication/b$c;->c:Lcom/facebook/AccessToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/login/model/UserLoginResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/authentication/b$c;->d:Lcom/viafree/android/login/authentication/b;

    iget-object v1, p0, Lcom/viafree/android/login/authentication/b$c;->b:Lcom/viafree/android/login/b$i;

    invoke-static {v0, p1, v1}, Lcom/viafree/android/login/authentication/b;->a(Lcom/viafree/android/login/authentication/b;Lcom/viafree/android/login/model/UserLoginResponse;Lcom/viafree/android/login/d/a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/authentication/b$c;->d:Lcom/viafree/android/login/authentication/b;

    invoke-static {v0, p1}, Lcom/viafree/android/login/authentication/b;->a(Lcom/viafree/android/login/authentication/b;Ljava/lang/Throwable;)Lcom/viafree/android/login/d/a$a;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/viafree/android/login/authentication/b$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/viafree/android/login/authentication/b$c;->b:Lcom/viafree/android/login/b$i;

    invoke-interface {v1, v0, p1}, Lcom/viafree/android/login/d/a;->a(Lcom/viafree/android/login/d/a$a;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/login/authentication/b$c;->d:Lcom/viafree/android/login/authentication/b;

    iget-object v0, p0, Lcom/viafree/android/login/authentication/b$c;->c:Lcom/facebook/AccessToken;

    iget-object v1, p0, Lcom/viafree/android/login/authentication/b$c;->b:Lcom/viafree/android/login/b$i;

    invoke-static {p1, v0, v1}, Lcom/viafree/android/login/authentication/b;->a(Lcom/viafree/android/login/authentication/b;Lcom/facebook/AccessToken;Lcom/viafree/android/login/b$i;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/login/model/UserLoginResponse;

    invoke-virtual {p0, p1}, Lcom/viafree/android/login/authentication/b$c;->a(Lcom/viafree/android/login/model/UserLoginResponse;)V

    return-void
.end method
