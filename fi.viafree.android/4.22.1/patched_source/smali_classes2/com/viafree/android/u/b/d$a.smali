.class public final Lcom/viafree/android/u/b/d$a;
.super Lcom/viafree/android/u/b/c;
.source "ViafreeContentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/u/b/d;->c(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/u/b/c<",
        "Lcom/viafree/android/videoplayer/ad/models/Freewheel;",
        "Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo;",
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
    iput-object p1, p0, Lcom/viafree/android/u/b/d$a;->c:Lcom/viafree/android/u/b/d;

    iput-object p2, p0, Lcom/viafree/android/u/b/d$a;->d:Ljava/lang/String;

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
            "Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/u/b/d$a;->c:Lcom/viafree/android/u/b/d;

    invoke-static {v0}, Lcom/viafree/android/u/b/d;->b(Lcom/viafree/android/u/b/d;)Lcom/viafree/android/u/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/u/b/d$a;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/viafree/android/u/a/b;->l(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Lcom/viafree/android/u/b/f/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/viafree/android/u/b/d$a;->g(Lcom/viafree/android/u/b/f/b;)Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lcom/viafree/android/u/b/f/b;)Lcom/viafree/android/videoplayer/ad/models/Freewheel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/u/b/f/b<",
            "Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo;",
            ">;)",
            "Lcom/viafree/android/videoplayer/ad/models/Freewheel;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo;->a()Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded;->a()Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;-><init>(Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;)V

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/s/d/g;->g()V

    const/4 p1, 0x0

    throw p1
.end method
