.class public final Lcom/viafree/android/u/b/a$a;
.super Lcom/viafree/android/u/b/c;
.source "IdentityRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/u/b/a;->c(Lcom/viafree/android/common/models/User;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/u/b/c<",
        "Lcom/viafree/android/common/models/User;",
        "Lcom/viafree/android/login/model/UserLoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/viafree/android/u/b/a;

.field final synthetic d:Lcom/viafree/android/common/models/User;


# direct methods
.method constructor <init>(Lcom/viafree/android/u/b/a;Lcom/viafree/android/common/models/User;Lcom/viafree/android/u/b/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/models/User;",
            "Lcom/viafree/android/u/b/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/u/b/a$a;->c:Lcom/viafree/android/u/b/a;

    iput-object p2, p0, Lcom/viafree/android/u/b/a$a;->d:Lcom/viafree/android/common/models/User;

    invoke-direct {p0, p3}, Lcom/viafree/android/u/b/c;-><init>(Lcom/viafree/android/u/b/f/c;)V

    return-void
.end method


# virtual methods
.method protected d()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/b<",
            "Lcom/viafree/android/login/model/UserLoginResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/u/b/a$a;->d:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->L()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/u/b/a$a;->c:Lcom/viafree/android/u/b/a;

    invoke-static {v0}, Lcom/viafree/android/u/b/a;->a(Lcom/viafree/android/u/b/a;)Lcom/viafree/android/u/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/u/b/a$a;->d:Lcom/viafree/android/common/models/User;

    invoke-interface {v0, v1}, Lcom/viafree/android/u/a/a;->b(Lcom/viafree/android/common/models/User;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Lcom/viafree/android/u/b/f/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/viafree/android/u/b/a$a;->g(Lcom/viafree/android/u/b/f/b;)Lcom/viafree/android/common/models/User;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lcom/viafree/android/u/b/f/b;)Lcom/viafree/android/common/models/User;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/u/b/f/b<",
            "Lcom/viafree/android/login/model/UserLoginResponse;",
            ">;)",
            "Lcom/viafree/android/common/models/User;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viafree/android/u/b/a$a;->c:Lcom/viafree/android/u/b/a;

    invoke-static {v0}, Lcom/viafree/android/u/b/a;->b(Lcom/viafree/android/u/b/a;)Lcom/viafree/android/v/q/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/b;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/viafree/android/login/model/UserLoginResponse;

    invoke-interface {v0, v1}, Lcom/viafree/android/v/q/d;->e(Lcom/viafree/android/login/model/UserLoginResponse;)V

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/login/model/UserLoginResponse;

    invoke-virtual {p1}, Lcom/viafree/android/login/model/UserLoginResponse;->c()Lcom/viafree/android/common/models/User;

    move-result-object p1

    const-string v0, "response.body.userData"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/s/d/g;->g()V

    const/4 p1, 0x0

    throw p1
.end method
