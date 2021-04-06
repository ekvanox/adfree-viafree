.class public final Lcom/viafree/android/a/b/d$j;
.super Lcom/viafree/android/a/b/c;
.source "ViafreeContentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/a/b/d;->a(Ljava/util/List;)Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/a/b/c<",
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
.field final synthetic a:Lcom/viafree/android/a/b/d;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/viafree/android/a/b/d;Ljava/util/List;Lcom/viafree/android/a/b/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "Lcom/viafree/android/a/b/a/c;",
            ")V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/viafree/android/a/b/d$j;->a:Lcom/viafree/android/a/b/d;

    iput-object p2, p0, Lcom/viafree/android/a/b/d$j;->b:Ljava/util/List;

    invoke-direct {p0, p3}, Lcom/viafree/android/a/b/c;-><init>(Lcom/viafree/android/a/b/a/c;)V

    return-void
.end method


# virtual methods
.method protected a()Landroid/arch/lifecycle/LiveData;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/b<",
            "Lcom/viafree/android/common/data/rest/dto/x;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 111
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v1

    const-string v2, "AViaFreeApplication.getApplication()"

    invoke-static {v1, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/viafree/android/a;->E()Ljava/util/Map;

    move-result-object v1

    const-string v2, "streamProgress"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "{userId}"

    iget-object v1, v0, Lcom/viafree/android/a/b/d$j;->a:Lcom/viafree/android/a/b/d;

    invoke-static {v1}, Lcom/viafree/android/a/b/d;->b(Lcom/viafree/android/a/b/d;)Lcom/viafree/android/common/f/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/viafree/android/common/f/a;->c()Lcom/viafree/android/common/models/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    move-object v4, v1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ld/i/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    const-string v9, "{guids}"

    .line 112
    iget-object v1, v0, Lcom/viafree/android/a/b/d$j;->b:Ljava/util/List;

    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    const-string v1, ","

    move-object v11, v1

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Ld/a/h;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ld/e/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-static/range {v8 .. v13}, Ld/i/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 113
    :goto_1
    iget-object v2, v0, Lcom/viafree/android/a/b/d$j;->a:Lcom/viafree/android/a/b/d;

    invoke-static {v2}, Lcom/viafree/android/a/b/d;->a(Lcom/viafree/android/a/b/d;)Lcom/viafree/android/a/a/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MTG-AT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/viafree/android/a/b/d$j;->a:Lcom/viafree/android/a/b/d;

    invoke-static {v4}, Lcom/viafree/android/a/b/d;->b(Lcom/viafree/android/a/b/d;)Lcom/viafree/android/common/f/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/viafree/android/common/f/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/viafree/android/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;

    move-result-object v1

    return-object v1
.end method

.method protected a(Lcom/viafree/android/a/b/a/b;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/a/b/a/b<",
            "Lcom/viafree/android/common/data/rest/dto/x;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/x;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/x;->a()Lcom/viafree/android/common/data/rest/dto/h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/h;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 214
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/StreamProgress;

    .line 119
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/StreamProgress;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 121
    :cond_1
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public synthetic b(Lcom/viafree/android/a/b/a/b;)Ljava/lang/Object;
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lcom/viafree/android/a/b/d$j;->a(Lcom/viafree/android/a/b/a/b;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
