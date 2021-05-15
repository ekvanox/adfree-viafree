.class public final Lcom/viafree/android/r/b/d$k;
.super Lcom/viafree/android/r/b/c;
.source "ViafreeContentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/r/b/d;->a(Ljava/util/List;)Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/r/b/c<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
        ">;",
        "Lcom/viafree/android/common/data/rest/dto/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/viafree/android/r/b/d;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/viafree/android/r/b/d;Ljava/util/List;Lcom/viafree/android/r/b/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "Lcom/viafree/android/r/b/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/r/b/d$k;->c:Lcom/viafree/android/r/b/d;

    iput-object p2, p0, Lcom/viafree/android/r/b/d$k;->d:Ljava/util/List;

    invoke-direct {p0, p3}, Lcom/viafree/android/r/b/c;-><init>(Lcom/viafree/android/r/b/f/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/viafree/android/r/b/f/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/viafree/android/r/b/d$k;->a(Lcom/viafree/android/r/b/f/b;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/viafree/android/r/b/f/b;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/r/b/f/b<",
            "Lcom/viafree/android/common/data/rest/dto/x;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/x;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/x;->a()Lcom/viafree/android/common/data/rest/dto/h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/h;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/StreamProgress;

    .line 5
    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/StreamProgress;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, ""

    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected b()Landroid/arch/lifecycle/LiveData;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/b<",
            "Lcom/viafree/android/common/data/rest/dto/x;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v1

    const-string v2, "AViaFreeApplication.getApplication()"

    invoke-static {v1, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/viafree/android/n;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "streamProgress"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v1, ""

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/viafree/android/r/b/d$k;->c:Lcom/viafree/android/r/b/d;

    invoke-static {v3}, Lcom/viafree/android/r/b/d;->a(Lcom/viafree/android/r/b/d;)Lcom/viafree/android/s/q/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/viafree/android/s/q/a;->b()Lcom/viafree/android/common/models/User;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/viafree/android/common/models/User;->p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "{userId}"

    invoke-static/range {v2 .. v7}, Lg/z/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 2
    iget-object v9, v0, Lcom/viafree/android/r/b/d$k;->d:Ljava/util/List;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const-string v10, ","

    invoke-static/range {v9 .. v17}, Lg/q/h;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lg/u/c/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "{guids}"

    invoke-static/range {v8 .. v13}, Lg/z/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    .line 3
    :cond_1
    iget-object v2, v0, Lcom/viafree/android/r/b/d$k;->c:Lcom/viafree/android/r/b/d;

    invoke-static {v2}, Lcom/viafree/android/r/b/d;->b(Lcom/viafree/android/r/b/d;)Lcom/viafree/android/r/a/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MTG-AT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/viafree/android/r/b/d$k;->c:Lcom/viafree/android/r/b/d;

    invoke-static {v4}, Lcom/viafree/android/r/b/d;->a(Lcom/viafree/android/r/b/d;)Lcom/viafree/android/s/q/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/viafree/android/s/q/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/viafree/android/r/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;

    move-result-object v1

    return-object v1
.end method
