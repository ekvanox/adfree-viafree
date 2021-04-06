.class public final Lcom/viafree/android/a/b/d$m;
.super Lcom/viafree/android/a/b/c;
.source "ViafreeContentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/a/b/d;->a(Ljava/lang/String;Z)Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/a/b/c<",
        "Ljava/util/List<",
        "+",
        "Lcom/viafree/android/common/data/rest/dto/b;",
        ">;",
        "Lcom/viafree/android/common/data/rest/dto/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/a/b/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/viafree/android/a/b/d;Ljava/lang/String;ZLcom/viafree/android/a/b/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/viafree/android/a/b/a/c;",
            ")V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/viafree/android/a/b/d$m;->a:Lcom/viafree/android/a/b/d;

    iput-object p2, p0, Lcom/viafree/android/a/b/d$m;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/viafree/android/a/b/d$m;->c:Z

    invoke-direct {p0, p4}, Lcom/viafree/android/a/b/c;-><init>(Lcom/viafree/android/a/b/a/c;)V

    return-void
.end method


# virtual methods
.method protected a()Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/b<",
            "Lcom/viafree/android/common/data/rest/dto/r;",
            ">;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/viafree/android/a/b/d$m;->a:Lcom/viafree/android/a/b/d;

    invoke-static {v0}, Lcom/viafree/android/a/b/d;->a(Lcom/viafree/android/a/b/d;)Lcom/viafree/android/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/a/b/d$m;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/viafree/android/a/a/b;->a(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/viafree/android/a/b/a/b;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/a/b/a/b<",
            "Lcom/viafree/android/common/data/rest/dto/r;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/r;->b()Lcom/viafree/android/common/data/rest/dto/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/i;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/viafree/android/common/e/g;->a(Ljava/util/List;)V

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/r;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/r;->b()Lcom/viafree/android/common/data/rest/dto/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/i;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/viafree/android/common/data/rest/dto/b;

    .line 41
    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "groups"

    invoke-static {v3, v4}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/b;->k()Lcom/viafree/android/common/data/rest/dto/m;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/m;->a()Z

    move-result v2

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 215
    :goto_1
    check-cast v1, Lcom/viafree/android/common/data/rest/dto/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/t;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 41
    invoke-static {v0}, Lcom/viafree/android/common/e/g;->a(Ljava/util/List;)V

    .line 43
    :cond_4
    iget-boolean v0, p0, Lcom/viafree/android/a/b/d$m;->c:Z

    if-eqz v0, :cond_6

    .line 44
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/r;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/r;->b()Lcom/viafree/android/common/data/rest/dto/i;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/i;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/b;

    .line 45
    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "theme"

    invoke-static {v2, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/b;->j()Lcom/viafree/android/common/data/rest/dto/Theme;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 46
    sget-object v2, Lcom/viafree/android/common/e/n;->a:Lcom/viafree/android/common/e/n;

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/b;->j()Lcom/viafree/android/common/data/rest/dto/Theme;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/viafree/android/common/e/n;->a(Lcom/viafree/android/common/data/rest/dto/Theme;)V

    goto :goto_2

    .line 51
    :cond_6
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/r;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/r;->b()Lcom/viafree/android/common/data/rest/dto/i;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/i;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Ld/a/h;->a()Ljava/util/List;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public synthetic b(Lcom/viafree/android/a/b/a/b;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/viafree/android/a/b/d$m;->a(Lcom/viafree/android/a/b/a/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
