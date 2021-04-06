.class public final Lcom/viafree/android/a/b/d$h;
.super Lcom/viafree/android/a/b/c;
.source "ViafreeContentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/a/b/d;->d(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/a/b/c<",
        "Ljava/lang/Boolean;",
        "Lcom/viafree/android/common/data/rest/dto/j;",
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

    .line 94
    iput-object p1, p0, Lcom/viafree/android/a/b/d$h;->a:Lcom/viafree/android/a/b/d;

    iput-object p2, p0, Lcom/viafree/android/a/b/d$h;->b:Ljava/lang/String;

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
            "Lcom/viafree/android/common/data/rest/dto/j;",
            ">;>;"
        }
    .end annotation

    .line 96
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/a;->E()Ljava/util/Map;

    move-result-object v0

    const-string v1, "favourites"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "{userId}"

    iget-object v0, p0, Lcom/viafree/android/a/b/d$h;->a:Lcom/viafree/android/a/b/d;

    invoke-static {v0}, Lcom/viafree/android/a/b/d;->b(Lcom/viafree/android/a/b/d;)Lcom/viafree/android/common/f/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viafree/android/common/f/a;->c()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object v3, v0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld/i/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 98
    :goto_1
    iget-object v1, p0, Lcom/viafree/android/a/b/d$h;->a:Lcom/viafree/android/a/b/d;

    invoke-static {v1}, Lcom/viafree/android/a/b/d;->a(Lcom/viafree/android/a/b/d;)Lcom/viafree/android/a/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MTG-AT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/viafree/android/a/b/d$h;->a:Lcom/viafree/android/a/b/d;

    invoke-static {v3}, Lcom/viafree/android/a/b/d;->b(Lcom/viafree/android/a/b/d;)Lcom/viafree/android/common/f/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/viafree/android/common/f/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/viafree/android/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/viafree/android/a/b/a/b;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/a/b/a/b<",
            "Lcom/viafree/android/common/data/rest/dto/j;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/j;->a()Lcom/viafree/android/common/data/rest/dto/g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/g;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 214
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 103
    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->y()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/viafree/android/a/b/d$h;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 215
    :cond_1
    check-cast v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/viafree/android/a/b/a/b;)Ljava/lang/Object;
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lcom/viafree/android/a/b/d$h;->a(Lcom/viafree/android/a/b/a/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
