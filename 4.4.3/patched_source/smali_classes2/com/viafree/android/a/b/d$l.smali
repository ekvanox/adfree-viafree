.class public final Lcom/viafree/android/a/b/d$l;
.super Lcom/viafree/android/a/b/c;
.source "ViafreeContentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/a/b/d;->e(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/a/b/c<",
        "Lcom/viafree/android/common/data/rest/dto/b;",
        "Lcom/viafree/android/common/data/rest/dto/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/a/b/d;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/viafree/android/a/b/d;Ljava/lang/String;Lcom/viafree/android/a/b/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/viafree/android/a/b/a/c;",
            ")V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/viafree/android/a/b/d$l;->a:Lcom/viafree/android/a/b/d;

    iput-object p2, p0, Lcom/viafree/android/a/b/d$l;->b:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/viafree/android/a/b/c;-><init>(Lcom/viafree/android/a/b/a/c;)V

    return-void
.end method


# virtual methods
.method protected a()Landroid/arch/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/b<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/viafree/android/a/b/d$l;->a:Lcom/viafree/android/a/b/d;

    invoke-static {v0}, Lcom/viafree/android/a/b/d;->a(Lcom/viafree/android/a/b/d;)Lcom/viafree/android/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/a/b/d$l;->b:Ljava/lang/String;

    const-string v2, "{userId}"

    iget-object v3, p0, Lcom/viafree/android/a/b/d$l;->a:Lcom/viafree/android/a/b/d;

    invoke-static {v3}, Lcom/viafree/android/a/b/d;->b(Lcom/viafree/android/a/b/d;)Lcom/viafree/android/common/f/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/viafree/android/common/f/a;->c()Lcom/viafree/android/common/models/User;

    move-result-object v3

    const-string v4, "userService.user"

    invoke-static {v3, v4}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/viafree/android/common/models/User;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "userService.user.userId"

    invoke-static {v3, v4}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld/i/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MTG-AT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/viafree/android/a/b/d$l;->a:Lcom/viafree/android/a/b/d;

    invoke-static {v3}, Lcom/viafree/android/a/b/d;->b(Lcom/viafree/android/a/b/d;)Lcom/viafree/android/common/f/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/viafree/android/common/f/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/viafree/android/a/b/a/b;)Lcom/viafree/android/common/data/rest/dto/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/a/b/a/b<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;)",
            "Lcom/viafree/android/common/data/rest/dto/b;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/b;->b()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    check-cast p1, Lcom/viafree/android/common/data/rest/dto/b;

    return-object p1
.end method

.method public synthetic b(Lcom/viafree/android/a/b/a/b;)Ljava/lang/Object;
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Lcom/viafree/android/a/b/d$l;->a(Lcom/viafree/android/a/b/a/b;)Lcom/viafree/android/common/data/rest/dto/b;

    move-result-object p1

    return-object p1
.end method
