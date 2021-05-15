.class Lcom/viafree/android/login/authentication/b$a;
.super Ljava/lang/Object;
.source "LoginPageRequest.java"

# interfaces
.implements Lcom/viafree/android/s/m/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/authentication/b;->a(Ljava/lang/String;Lcom/viafree/android/login/b$g;Lcom/viafree/android/login/b$k;)V
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
.field final synthetic b:Lcom/viafree/android/login/b$k;

.field final synthetic c:Lcom/viafree/android/login/b$g;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/authentication/b;Lcom/viafree/android/login/b$k;Lcom/viafree/android/login/b$g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/viafree/android/login/authentication/b$a;->b:Lcom/viafree/android/login/b$k;

    iput-object p3, p0, Lcom/viafree/android/login/authentication/b$a;->c:Lcom/viafree/android/login/b$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/login/model/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/authentication/b$a;->b:Lcom/viafree/android/login/b$k;

    invoke-interface {v0}, Lcom/viafree/android/login/b$k;->a()V

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/login/model/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/viafree/android/login/authentication/b$a;->c:Lcom/viafree/android/login/b$g;

    invoke-interface {p1}, Lcom/viafree/android/login/b$g;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/login/authentication/b$a;->c:Lcom/viafree/android/login/b$g;

    invoke-interface {p1}, Lcom/viafree/android/login/b$g;->a()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viafree/android/login/authentication/b$a;->b:Lcom/viafree/android/login/b$k;

    sget-object v0, Lcom/viafree/android/login/d/a$a;->UNKNOWN:Lcom/viafree/android/login/d/a$a;

    invoke-interface {p1, v0}, Lcom/viafree/android/login/b$k;->a(Lcom/viafree/android/login/d/a$a;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/login/model/a;

    invoke-virtual {p0, p1}, Lcom/viafree/android/login/authentication/b$a;->a(Lcom/viafree/android/login/model/a;)V

    return-void
.end method
