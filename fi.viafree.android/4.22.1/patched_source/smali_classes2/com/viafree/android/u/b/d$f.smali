.class public final Lcom/viafree/android/u/b/d$f;
.super Lcom/viafree/android/u/b/c;
.source "ViafreeContentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/u/b/d;->h(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/u/b/c<",
        "Ljava/lang/String;",
        "Lcom/google/gson/JsonObject;",
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
    iput-object p1, p0, Lcom/viafree/android/u/b/d$f;->c:Lcom/viafree/android/u/b/d;

    iput-object p2, p0, Lcom/viafree/android/u/b/d$f;->d:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/viafree/android/u/b/c;-><init>(Lcom/viafree/android/u/b/f/c;)V

    return-void
.end method


# virtual methods
.method protected d()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/b<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/u/b/d$f;->c:Lcom/viafree/android/u/b/d;

    invoke-static {v0}, Lcom/viafree/android/u/b/d;->b(Lcom/viafree/android/u/b/d;)Lcom/viafree/android/u/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/u/b/d$f;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/viafree/android/u/a/b;->c(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Lcom/viafree/android/u/b/f/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/viafree/android/u/b/d$f;->g(Lcom/viafree/android/u/b/f/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lcom/viafree/android/u/b/f/b;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/u/b/f/b<",
            "Lcom/google/gson/JsonObject;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    const-class v1, Lcom/viafree/viafreeandroidutility/dto/c;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/c;

    .line 2
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/c;->b()Lcom/viafree/viafreeandroidutility/dto/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/c$b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/c;->a()Lcom/viafree/viafreeandroidutility/dto/c$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/c$a;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/c$a$a;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/c$a$a;->a()Lcom/viafree/viafreeandroidutility/dto/c$a$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/c$a$a$a;->a()Lcom/viafree/viafreeandroidutility/dto/c$a$a$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/c$a$a$a$a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lkotlin/s/d/g;->g()V

    const/4 p1, 0x0

    throw p1
.end method
