.class public final Lcom/viafree/android/r/b/a$c;
.super Lcom/viafree/android/r/b/c;
.source "IdentityRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/r/b/a;->b(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/r/b/c<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/viafree/android/r/b/a;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/viafree/android/r/b/a;Ljava/lang/String;Lcom/viafree/android/r/b/f/c;)V
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
    iput-object p1, p0, Lcom/viafree/android/r/b/a$c;->c:Lcom/viafree/android/r/b/a;

    iput-object p2, p0, Lcom/viafree/android/r/b/a$c;->d:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/viafree/android/r/b/c;-><init>(Lcom/viafree/android/r/b/f/c;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/viafree/android/r/b/f/b;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/r/b/f/b<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/viafree/android/r/b/f/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/viafree/android/r/b/a$c;->a(Lcom/viafree/android/r/b/f/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected b()Landroid/arch/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/b<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/r/b/a$c;->c:Lcom/viafree/android/r/b/a;

    invoke-static {v0}, Lcom/viafree/android/r/b/a;->a(Lcom/viafree/android/r/b/a;)Lcom/viafree/android/r/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/r/b/a$c;->c:Lcom/viafree/android/r/b/a;

    invoke-static {v1}, Lcom/viafree/android/r/b/a;->b(Lcom/viafree/android/r/b/a;)Lcom/viafree/android/s/q/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/viafree/android/s/q/a;->b()Lcom/viafree/android/common/models/User;

    move-result-object v1

    const-string v2, "userService.user"

    invoke-static {v1, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userService.user.userId"

    invoke-static {v1, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/viafree/android/r/b/a$c;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MTG-AT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/viafree/android/r/b/a$c;->c:Lcom/viafree/android/r/b/a;

    invoke-static {v4}, Lcom/viafree/android/r/b/a;->b(Lcom/viafree/android/r/b/a;)Lcom/viafree/android/s/q/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/viafree/android/s/q/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/viafree/android/r/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
