.class public final Lcom/viafree/android/u/b/d$j;
.super Lcom/viafree/android/u/b/c;
.source "ViafreeContentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/u/b/d;->m(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/u/b/c<",
        "Ljava/lang/Long;",
        "Lcom/viafree/viafreeandroidutility/dto/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/viafree/android/u/b/d;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/viafree/android/u/b/d;Ljava/lang/String;Lcom/viafree/android/u/b/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/viafree/android/u/b/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/u/b/d$j;->c:Lcom/viafree/android/u/b/d;

    iput-object p2, p0, Lcom/viafree/android/u/b/d$j;->d:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/viafree/android/u/b/c;-><init>(Lcom/viafree/android/u/b/f/c;)V

    return-void
.end method


# virtual methods
.method protected d()Landroidx/lifecycle/LiveData;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/b<",
            "Lcom/viafree/viafreeandroidutility/dto/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/viafree/android/q;->g()Lcom/viafree/android/q;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/q;->j()Ljava/util/Map;

    move-result-object v0

    const-string v1, "streamProgress"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v0, ""

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/viafree/android/u/b/d$j;->c:Lcom/viafree/android/u/b/d;

    invoke-static {v2}, Lcom/viafree/android/u/b/d;->a(Lcom/viafree/android/u/b/d;)Lcom/viafree/android/v/q/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/viafree/android/v/q/d;->d()Lcom/viafree/android/common/models/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/android/common/models/User;->s()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "{userId}"

    invoke-static/range {v1 .. v6}, Lkotlin/x/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 2
    iget-object v9, p0, Lcom/viafree/android/u/b/d$j;->d:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "{guids}"

    invoke-static/range {v7 .. v12}, Lkotlin/x/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/viafree/android/u/b/d$j;->c:Lcom/viafree/android/u/b/d;

    invoke-static {v1}, Lcom/viafree/android/u/b/d;->b(Lcom/viafree/android/u/b/d;)Lcom/viafree/android/u/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MTG-AT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/viafree/android/u/b/d$j;->c:Lcom/viafree/android/u/b/d;

    invoke-static {v3}, Lcom/viafree/android/u/b/d;->a(Lcom/viafree/android/u/b/d;)Lcom/viafree/android/v/q/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/viafree/android/v/q/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/viafree/android/u/a/b;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Lcom/viafree/android/u/b/f/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/viafree/android/u/b/d$j;->g(Lcom/viafree/android/u/b/f/b;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lcom/viafree/android/u/b/f/b;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/u/b/f/b<",
            "Lcom/viafree/viafreeandroidutility/dto/s;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/s;->a()Lcom/viafree/viafreeandroidutility/dto/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/g;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/o/g;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;->c()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
