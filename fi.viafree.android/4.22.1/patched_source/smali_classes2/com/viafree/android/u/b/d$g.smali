.class public final Lcom/viafree/android/u/b/d$g;
.super Lcom/viafree/android/u/b/c;
.source "ViafreeContentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/u/b/d;->i()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/u/b/c<",
        "Ljava/util/Date;",
        "Lcom/viafree/viafreeandroidutility/dto/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/viafree/android/u/b/d;


# direct methods
.method constructor <init>(Lcom/viafree/android/u/b/d;Lcom/viafree/android/u/b/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/u/b/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/u/b/d$g;->c:Lcom/viafree/android/u/b/d;

    invoke-direct {p0, p2}, Lcom/viafree/android/u/b/c;-><init>(Lcom/viafree/android/u/b/f/c;)V

    return-void
.end method


# virtual methods
.method protected d()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/b<",
            "Lcom/viafree/viafreeandroidutility/dto/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/u/b/d$g;->c:Lcom/viafree/android/u/b/d;

    invoke-static {v0}, Lcom/viafree/android/u/b/d;->b(Lcom/viafree/android/u/b/d;)Lcom/viafree/android/u/a/b;

    move-result-object v0

    invoke-static {}, Lcom/viafree/android/q;->g()Lcom/viafree/android/q;

    move-result-object v1

    const-string v2, "AViaFreeApplication.getApplication()"

    invoke-static {v1, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/viafree/android/q;->j()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/viafree/viafreeandroidutility/dto/b;->TIME:Lcom/viafree/viafreeandroidutility/dto/b;

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/b;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/viafree/android/u/a/b;->d(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/s/d/g;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic f(Lcom/viafree/android/u/b/f/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/viafree/android/u/b/d$g;->g(Lcom/viafree/android/u/b/f/b;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lcom/viafree/android/u/b/f/b;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/u/b/f/b<",
            "Lcom/viafree/viafreeandroidutility/dto/d;",
            ">;)",
            "Ljava/util/Date;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/d;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/d;->a()Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/s/d/g;->g()V

    const/4 p1, 0x0

    throw p1
.end method
