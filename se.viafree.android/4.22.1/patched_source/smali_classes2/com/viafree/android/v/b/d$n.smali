.class public final Lcom/viafree/android/v/b/d$n;
.super Lcom/viafree/android/v/b/c;
.source "ViafreeContentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/v/b/d;->q(Ljava/lang/String;Z)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/v/b/c<",
        "Ljava/util/List<",
        "+",
        "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
        ">;",
        "Lcom/viafree/viafreeandroidutility/dto/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/viafree/android/v/b/d;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/viafree/android/v/b/d;Ljava/lang/String;ZLcom/viafree/android/v/b/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/viafree/android/v/b/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/v/b/d$n;->c:Lcom/viafree/android/v/b/d;

    iput-object p2, p0, Lcom/viafree/android/v/b/d$n;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/viafree/android/v/b/d$n;->e:Z

    invoke-direct {p0, p4}, Lcom/viafree/android/v/b/c;-><init>(Lcom/viafree/android/v/b/f/c;)V

    return-void
.end method


# virtual methods
.method protected d()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/v/b/f/b<",
            "Lcom/viafree/viafreeandroidutility/dto/p;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/v/b/d$n;->c:Lcom/viafree/android/v/b/d;

    invoke-static {v0}, Lcom/viafree/android/v/b/d;->b(Lcom/viafree/android/v/b/d;)Lcom/viafree/android/v/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/v/b/d$n;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/viafree/android/v/a/b;->n(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Lcom/viafree/android/v/b/f/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/viafree/android/v/b/d$n;->g(Lcom/viafree/android/v/b/f/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lcom/viafree/android/v/b/f/b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/v/b/f/b<",
            "Lcom/viafree/viafreeandroidutility/dto/p;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/p;->a()Lcom/viafree/viafreeandroidutility/dto/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/h;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/viafree/android/w/p/l;->a(Ljava/util/List;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/p;->a()Lcom/viafree/viafreeandroidutility/dto/h;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/h;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    .line 4
    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "groups"

    invoke-static {v4, v5}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->j()Lcom/viafree/viafreeandroidutility/dto/Multi;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/Multi;->a()Z

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

    .line 5
    :goto_1
    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {v0}, Lcom/viafree/android/w/p/l;->a(Ljava/util/List;)V

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/viafree/android/v/b/d$n;->c:Lcom/viafree/android/v/b/d;

    invoke-static {v0}, Lcom/viafree/android/v/b/d;->a(Lcom/viafree/android/v/b/d;)Lcom/viafree/android/w/q/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/viafree/android/w/q/d;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/p;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/p;->a()Lcom/viafree/viafreeandroidutility/dto/h;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/h;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    .line 10
    invoke-static {v2}, Lcom/viafree/android/w/p/l;->m(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->h()Lcom/viafree/viafreeandroidutility/dto/PageLinks;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->d()Lcom/viafree/viafreeandroidutility/dto/PageLink;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/PageLink;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v3, p0, Lcom/viafree/android/v/b/d$n;->c:Lcom/viafree/android/v/b/d;

    invoke-static {v3}, Lcom/viafree/android/v/b/d;->a(Lcom/viafree/android/v/b/d;)Lcom/viafree/android/w/q/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/viafree/android/w/q/d;->d()Lcom/viafree/android/common/models/User;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/viafree/android/common/models/User;->s()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const-string v3, ""

    :goto_3
    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "{userId}"

    invoke-static/range {v4 .. v9}, Lkotlin/x/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_8

    .line 12
    iget-object v4, p0, Lcom/viafree/android/v/b/d$n;->c:Lcom/viafree/android/v/b/d;

    invoke-static {v4}, Lcom/viafree/android/v/b/d;->b(Lcom/viafree/android/v/b/d;)Lcom/viafree/android/v/a/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MTG-AT "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/viafree/android/v/b/d$n;->c:Lcom/viafree/android/v/b/d;

    invoke-static {v6}, Lcom/viafree/android/v/b/d;->a(Lcom/viafree/android/v/b/d;)Lcom/viafree/android/w/q/d;

    move-result-object v6

    invoke-interface {v6}, Lcom/viafree/android/w/q/d;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/viafree/android/v/a/b;->e(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v3

    invoke-interface {v3}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object v4, v1

    :goto_6
    invoke-virtual {v2, v4}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->q(Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;)V

    .line 15
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->n()Lcom/viafree/viafreeandroidutility/dto/UserContent;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->n()Lcom/viafree/viafreeandroidutility/dto/UserContent;

    move-result-object v3

    goto :goto_7

    :cond_a
    move-object v3, v1

    :goto_7
    invoke-virtual {v2, v3}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->r(Lcom/viafree/viafreeandroidutility/dto/UserContent;)V

    goto/16 :goto_2

    .line 16
    :cond_b
    iget-boolean v0, p0, Lcom/viafree/android/v/b/d$n;->e:Z

    if-eqz v0, :cond_e

    .line 17
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/p;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/p;->a()Lcom/viafree/viafreeandroidutility/dto/h;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/h;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    .line 19
    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->m()Lcom/viafree/viafreeandroidutility/dto/Theme;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object v2

    const-string v4, "theme"

    invoke-static {v2, v4}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    move-object v3, v1

    :goto_9
    if-eqz v3, :cond_c

    .line 20
    sget-object v2, Lcom/viafree/android/w/p/s;->b:Lcom/viafree/android/w/p/s;

    invoke-virtual {v2, v3}, Lcom/viafree/android/w/p/s;->a(Lcom/viafree/viafreeandroidutility/dto/Theme;)V

    goto :goto_8

    .line 21
    :cond_e
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/p;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/p;->a()Lcom/viafree/viafreeandroidutility/dto/h;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/h;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Lkotlin/o/g;->b()Ljava/util/List;

    move-result-object p1

    :goto_a
    return-object p1
.end method
