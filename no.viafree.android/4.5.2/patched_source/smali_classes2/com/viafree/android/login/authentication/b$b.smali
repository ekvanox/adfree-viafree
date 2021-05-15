.class Lcom/viafree/android/login/authentication/b$b;
.super Ljava/lang/Object;
.source "LoginPageRequest.java"

# interfaces
.implements Lcom/viafree/android/s/m/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/authentication/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/login/d/a;)V
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
.field final synthetic b:Lcom/viafree/android/login/d/a;

.field final synthetic c:Lcom/viafree/android/login/authentication/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/authentication/b;Lcom/viafree/android/login/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/login/authentication/b$b;->c:Lcom/viafree/android/login/authentication/b;

    iput-object p2, p0, Lcom/viafree/android/login/authentication/b$b;->b:Lcom/viafree/android/login/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/login/model/UserLoginResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/authentication/b$b;->c:Lcom/viafree/android/login/authentication/b;

    iget-object v1, p0, Lcom/viafree/android/login/authentication/b$b;->b:Lcom/viafree/android/login/d/a;

    invoke-static {v0, p1, v1}, Lcom/viafree/android/login/authentication/b;->a(Lcom/viafree/android/login/authentication/b;Lcom/viafree/android/login/model/UserLoginResponse;Lcom/viafree/android/login/d/a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/authentication/b$b;->b:Lcom/viafree/android/login/d/a;

    iget-object v1, p0, Lcom/viafree/android/login/authentication/b$b;->c:Lcom/viafree/android/login/authentication/b;

    invoke-static {v1, p1}, Lcom/viafree/android/login/authentication/b;->a(Lcom/viafree/android/login/authentication/b;Ljava/lang/Throwable;)Lcom/viafree/android/login/d/a$a;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/viafree/android/login/d/a;->a(Lcom/viafree/android/login/d/a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/login/model/UserLoginResponse;

    invoke-virtual {p0, p1}, Lcom/viafree/android/login/authentication/b$b;->a(Lcom/viafree/android/login/model/UserLoginResponse;)V

    return-void
.end method
