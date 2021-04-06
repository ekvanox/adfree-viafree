.class public final Lcom/viafree/android/v/b/a$j;
.super Lcom/viafree/android/v/b/c;
.source "IdentityRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/v/b/a;->l(Lcom/viafree/android/common/models/User;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/v/b/c<",
        "Lcom/viafree/android/common/models/User;",
        "Lcom/viafree/android/login/model/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/viafree/android/v/b/a;

.field final synthetic d:Lcom/viafree/android/common/models/User;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/viafree/android/v/b/a;Lcom/viafree/android/common/models/User;Ljava/lang/String;Lcom/viafree/android/v/b/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/models/User;",
            "Ljava/lang/String;",
            "Lcom/viafree/android/v/b/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/v/b/a$j;->c:Lcom/viafree/android/v/b/a;

    iput-object p2, p0, Lcom/viafree/android/v/b/a$j;->d:Lcom/viafree/android/common/models/User;

    iput-object p3, p0, Lcom/viafree/android/v/b/a$j;->e:Ljava/lang/String;

    invoke-direct {p0, p4}, Lcom/viafree/android/v/b/c;-><init>(Lcom/viafree/android/v/b/f/c;)V

    return-void
.end method


# virtual methods
.method protected d()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/v/b/f/b<",
            "Lcom/viafree/android/login/model/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/v/b/a$j;->c:Lcom/viafree/android/v/b/a;

    invoke-static {v0}, Lcom/viafree/android/v/b/a;->a(Lcom/viafree/android/v/b/a;)Lcom/viafree/android/v/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/v/b/a$j;->d:Lcom/viafree/android/common/models/User;

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user.userId"

    invoke-static {v1, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MTG-AT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/viafree/android/v/b/a$j;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/viafree/android/v/b/a$j;->d:Lcom/viafree/android/common/models/User;

    invoke-static {v3}, Lcom/viafree/android/login/model/UpdateUserRequestBody;->a(Lcom/viafree/android/common/models/User;)Lcom/viafree/android/login/model/UpdateUserRequestBody;

    move-result-object v3

    const-string v4, "UpdateUserRequestBody.valueOf(user)"

    invoke-static {v3, v4}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/viafree/android/v/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/login/model/UpdateUserRequestBody;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Lcom/viafree/android/v/b/f/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/viafree/android/v/b/a$j;->g(Lcom/viafree/android/v/b/f/b;)Lcom/viafree/android/common/models/User;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lcom/viafree/android/v/b/f/b;)Lcom/viafree/android/common/models/User;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/v/b/f/b<",
            "Lcom/viafree/android/login/model/e;",
            ">;)",
            "Lcom/viafree/android/common/models/User;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/model/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/login/model/e;->a()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->N()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/v/b/a$j;->c:Lcom/viafree/android/v/b/a;

    invoke-static {v0}, Lcom/viafree/android/v/b/a;->b(Lcom/viafree/android/v/b/a;)Lcom/viafree/android/w/q/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/login/model/e;

    invoke-virtual {v1}, Lcom/viafree/android/login/model/e;->a()Lcom/viafree/android/common/models/User;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/viafree/android/w/q/d;->i(Lcom/viafree/android/common/models/User;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/viafree/android/login/model/e;

    invoke-virtual {p1}, Lcom/viafree/android/login/model/e;->a()Lcom/viafree/android/common/models/User;

    move-result-object p1

    const-string v0, "response.body!!.user"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {}, Lkotlin/s/d/g;->g()V

    const/4 p1, 0x0

    throw p1
.end method
