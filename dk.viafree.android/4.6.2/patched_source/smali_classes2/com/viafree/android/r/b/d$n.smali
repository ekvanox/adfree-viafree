.class public final Lcom/viafree/android/r/b/d$n;
.super Lcom/viafree/android/r/b/c;
.source "ViafreeContentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/r/b/d;->a(Ljava/lang/String;Z)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/r/b/c<",
        "Ljava/util/List<",
        "+",
        "Lcom/viafree/viafreeandroidutility/dto/b;",
        ">;",
        "Lcom/viafree/viafreeandroidutility/dto/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/viafree/android/r/b/d;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/viafree/android/r/b/d;Ljava/lang/String;ZLcom/viafree/android/r/b/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/viafree/android/r/b/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/r/b/d$n;->c:Lcom/viafree/android/r/b/d;

    iput-object p2, p0, Lcom/viafree/android/r/b/d$n;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/viafree/android/r/b/d$n;->e:Z

    invoke-direct {p0, p4}, Lcom/viafree/android/r/b/c;-><init>(Lcom/viafree/android/r/b/f/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/viafree/android/r/b/f/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/viafree/android/r/b/d$n;->a(Lcom/viafree/android/r/b/f/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/viafree/android/r/b/f/b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/r/b/f/b<",
            "Lcom/viafree/viafreeandroidutility/dto/s;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/s;->a()Lcom/viafree/viafreeandroidutility/dto/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/j;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/viafree/android/s/p/k;->a(Ljava/util/List;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/s;->a()Lcom/viafree/viafreeandroidutility/dto/j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/j;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/viafree/viafreeandroidutility/dto/b;

    .line 5
    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/b;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "groups"

    invoke-static {v4, v5}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/b;->j()Lcom/viafree/viafreeandroidutility/dto/n;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/n;->a()Z

    move-result v3

    if-ne v3, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 6
    :goto_1
    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/b;->g()Lcom/viafree/viafreeandroidutility/dto/u;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/u;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-static {v0}, Lcom/viafree/android/s/p/k;->a(Ljava/util/List;)V

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/viafree/android/r/b/d$n;->c:Lcom/viafree/android/r/b/d;

    invoke-static {v0}, Lcom/viafree/android/r/b/d;->a(Lcom/viafree/android/r/b/d;)Lcom/viafree/android/s/q/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/s;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/s;->a()Lcom/viafree/viafreeandroidutility/dto/j;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/j;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/b;

    .line 11
    invoke-static {v2}, Lcom/viafree/android/s/p/k;->c(Lcom/viafree/viafreeandroidutility/dto/b;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/b;->h()Lcom/viafree/viafreeandroidutility/dto/PageLinks;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->d()Lcom/viafree/viafreeandroidutility/dto/PageLink;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/PageLink;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/viafree/android/r/b/d$n;->c:Lcom/viafree/android/r/b/d;

    invoke-static {v3}, Lcom/viafree/android/r/b/d;->a(Lcom/viafree/android/r/b/d;)Lcom/viafree/android/s/q/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/viafree/android/s/q/a;->b()Lcom/viafree/android/common/models/User;

    move-result-object v3

    const-string v5, "userService.user"

    invoke-static {v3, v5}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/viafree/android/common/models/User;->p()Ljava/lang/String;

    move-result-object v6

    const-string v3, "userService.user.userId"

    invoke-static {v6, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "{userId}"

    invoke-static/range {v4 .. v9}, Lh/a0/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/viafree/android/r/b/d$n;->c:Lcom/viafree/android/r/b/d;

    invoke-static {v4}, Lcom/viafree/android/r/b/d;->b(Lcom/viafree/android/r/b/d;)Lcom/viafree/android/r/a/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MTG-AT "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/viafree/android/r/b/d$n;->c:Lcom/viafree/android/r/b/d;

    invoke-static {v6}, Lcom/viafree/android/r/b/d;->a(Lcom/viafree/android/r/b/d;)Lcom/viafree/android/s/q/a;

    move-result-object v6

    invoke-interface {v6}, Lcom/viafree/android/s/q/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/viafree/android/r/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v3

    invoke-interface {v3}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v3

    const-string v4, "userContentResponse"

    .line 14
    invoke-static {v3, v4}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/viafree/viafreeandroidutility/dto/b;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/b;->g()Lcom/viafree/viafreeandroidutility/dto/u;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v1

    :goto_3
    invoke-virtual {v2, v4}, Lcom/viafree/viafreeandroidutility/dto/b;->a(Lcom/viafree/viafreeandroidutility/dto/u;)V

    .line 16
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/viafree/viafreeandroidutility/dto/b;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/b;->o()Lcom/viafree/viafreeandroidutility/dto/a0;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viafree/viafreeandroidutility/dto/b;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/b;->o()Lcom/viafree/viafreeandroidutility/dto/a0;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v1

    :goto_4
    invoke-virtual {v2, v3}, Lcom/viafree/viafreeandroidutility/dto/b;->a(Lcom/viafree/viafreeandroidutility/dto/a0;)V

    goto/16 :goto_2

    .line 17
    :cond_8
    iget-boolean v0, p0, Lcom/viafree/android/r/b/d$n;->e:Z

    if-eqz v0, :cond_b

    .line 18
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/s;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/s;->a()Lcom/viafree/viafreeandroidutility/dto/j;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/j;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/b;

    .line 20
    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/b;->n()Lcom/viafree/viafreeandroidutility/dto/Theme;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/b;->e()Ljava/lang/String;

    move-result-object v2

    const-string v4, "theme"

    invoke-static {v2, v4}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_9

    .line 21
    sget-object v2, Lcom/viafree/android/s/p/r;->b:Lcom/viafree/android/s/p/r;

    invoke-virtual {v2, v3}, Lcom/viafree/android/s/p/r;->a(Lcom/viafree/viafreeandroidutility/dto/Theme;)V

    goto :goto_5

    .line 22
    :cond_b
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/s;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/s;->a()Lcom/viafree/viafreeandroidutility/dto/j;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/j;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {}, Lh/r/h;->a()Ljava/util/List;

    move-result-object p1

    :goto_7
    return-object p1
.end method

.method protected b()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/b<",
            "Lcom/viafree/viafreeandroidutility/dto/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/r/b/d$n;->c:Lcom/viafree/android/r/b/d;

    invoke-static {v0}, Lcom/viafree/android/r/b/d;->b(Lcom/viafree/android/r/b/d;)Lcom/viafree/android/r/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/r/b/d$n;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/viafree/android/r/a/b;->f(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
