.class public final Lcom/viafree/android/v/b/a$h;
.super Lcom/viafree/android/v/b/c;
.source "IdentityRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/v/b/a;->k(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/v/b/c<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/viafree/android/v/b/a;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/viafree/android/v/b/a;Ljava/lang/String;Lcom/viafree/android/v/b/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/viafree/android/v/b/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/v/b/a$h;->c:Lcom/viafree/android/v/b/a;

    iput-object p2, p0, Lcom/viafree/android/v/b/a$h;->d:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/viafree/android/v/b/c;-><init>(Lcom/viafree/android/v/b/f/c;)V

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
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/v/b/a$h;->c:Lcom/viafree/android/v/b/a;

    invoke-static {v0}, Lcom/viafree/android/v/b/a;->a(Lcom/viafree/android/v/b/a;)Lcom/viafree/android/v/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/v/b/a$h;->c:Lcom/viafree/android/v/b/a;

    invoke-static {v1}, Lcom/viafree/android/v/b/a;->b(Lcom/viafree/android/v/b/a;)Lcom/viafree/android/w/q/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/viafree/android/w/q/d;->d()Lcom/viafree/android/common/models/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lcom/viafree/android/v/b/a$h;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MTG-AT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/viafree/android/v/b/a$h;->c:Lcom/viafree/android/v/b/a;

    invoke-static {v4}, Lcom/viafree/android/v/b/a;->b(Lcom/viafree/android/v/b/a;)Lcom/viafree/android/w/q/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/viafree/android/w/q/d;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/viafree/android/v/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Lcom/viafree/android/v/b/f/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/viafree/android/v/b/a$h;->g(Lcom/viafree/android/v/b/f/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lcom/viafree/android/v/b/f/b;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/v/b/f/b<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
