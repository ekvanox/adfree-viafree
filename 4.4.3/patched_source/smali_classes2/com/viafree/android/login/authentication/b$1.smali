.class Lcom/viafree/android/login/authentication/b$1;
.super Ljava/lang/Object;
.source "LoginPageRequest.java"

# interfaces
.implements Lcom/viafree/android/common/data/rest/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/authentication/b;->a(Ljava/lang/String;Lcom/viafree/android/login/a$a;Lcom/viafree/android/login/a$e;)V
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
.field final synthetic a:Lcom/viafree/android/login/a$e;

.field final synthetic c:Lcom/viafree/android/login/a$a;

.field final synthetic d:Lcom/viafree/android/login/authentication/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/authentication/b;Lcom/viafree/android/login/a$e;Lcom/viafree/android/login/a$a;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/viafree/android/login/authentication/b$1;->d:Lcom/viafree/android/login/authentication/b;

    iput-object p2, p0, Lcom/viafree/android/login/authentication/b$1;->a:Lcom/viafree/android/login/a$e;

    iput-object p3, p0, Lcom/viafree/android/login/authentication/b$1;->c:Lcom/viafree/android/login/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/login/model/a;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/viafree/android/login/authentication/b$1;->a:Lcom/viafree/android/login/a$e;

    invoke-interface {v0}, Lcom/viafree/android/login/a$e;->a()V

    .line 49
    invoke-virtual {p1}, Lcom/viafree/android/login/model/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/viafree/android/login/authentication/b$1;->c:Lcom/viafree/android/login/a$a;

    invoke-interface {p1}, Lcom/viafree/android/login/a$a;->a()V

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/login/authentication/b$1;->c:Lcom/viafree/android/login/a$a;

    invoke-interface {p1}, Lcom/viafree/android/login/a$a;->b()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Lcom/viafree/android/login/model/a;

    invoke-virtual {p0, p1}, Lcom/viafree/android/login/authentication/b$1;->a(Lcom/viafree/android/login/model/a;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 58
    iget-object p1, p0, Lcom/viafree/android/login/authentication/b$1;->a:Lcom/viafree/android/login/a$e;

    sget-object v0, Lcom/viafree/android/login/a/a$a;->UNKNOWN:Lcom/viafree/android/login/a/a$a;

    invoke-interface {p1, v0}, Lcom/viafree/android/login/a$e;->a(Lcom/viafree/android/login/a/a$a;)V

    return-void
.end method
