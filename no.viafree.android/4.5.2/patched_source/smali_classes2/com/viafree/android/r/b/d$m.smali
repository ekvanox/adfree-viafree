.class public final Lcom/viafree/android/r/b/d$m;
.super Lcom/viafree/android/r/b/c;
.source "ViafreeContentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/r/b/d;->g(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/r/b/c<",
        "Lcom/viafree/android/common/data/rest/dto/b;",
        "Lcom/viafree/android/common/data/rest/dto/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/viafree/android/r/b/d;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/viafree/android/r/b/d;Ljava/lang/String;Lcom/viafree/android/r/b/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/viafree/android/r/b/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/r/b/d$m;->c:Lcom/viafree/android/r/b/d;

    iput-object p2, p0, Lcom/viafree/android/r/b/d$m;->d:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/viafree/android/r/b/c;-><init>(Lcom/viafree/android/r/b/f/c;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/viafree/android/r/b/f/b;)Lcom/viafree/android/common/data/rest/dto/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/r/b/f/b<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;)",
            "Lcom/viafree/android/common/data/rest/dto/b;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/b;

    return-object p1

    :cond_0
    invoke-static {}, Lg/u/d/i;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Lcom/viafree/android/r/b/f/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/viafree/android/r/b/d$m;->a(Lcom/viafree/android/r/b/f/b;)Lcom/viafree/android/common/data/rest/dto/b;

    move-result-object p1

    return-object p1
.end method

.method protected b()Landroid/arch/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/b<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/r/b/d$m;->c:Lcom/viafree/android/r/b/d;

    invoke-static {v0}, Lcom/viafree/android/r/b/d;->b(Lcom/viafree/android/r/b/d;)Lcom/viafree/android/r/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/r/b/d$m;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/viafree/android/r/b/d$m;->c:Lcom/viafree/android/r/b/d;

    invoke-static {v2}, Lcom/viafree/android/r/b/d;->a(Lcom/viafree/android/r/b/d;)Lcom/viafree/android/s/q/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/viafree/android/s/q/a;->b()Lcom/viafree/android/common/models/User;

    move-result-object v2

    const-string v3, "userService.user"

    invoke-static {v2, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/viafree/android/common/models/User;->p()Ljava/lang/String;

    move-result-object v3

    const-string v2, "userService.user.userId"

    invoke-static {v3, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "{userId}"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lg/z/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MTG-AT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/viafree/android/r/b/d$m;->c:Lcom/viafree/android/r/b/d;

    invoke-static {v3}, Lcom/viafree/android/r/b/d;->a(Lcom/viafree/android/r/b/d;)Lcom/viafree/android/s/q/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/viafree/android/s/q/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/r/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
