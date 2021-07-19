.class public final Lcom/viafree/android/v/b/d$d;
.super Lcom/viafree/android/v/b/c;
.source "ViafreeContentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/v/b/d;->f(Ljava/lang/String;Lcom/viafree/android/common/statistics/clientstream/a;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/v/b/c<",
        "Lcom/viafree/android/common/statistics/clientstream/b;",
        "Lcom/viafree/android/common/statistics/clientstream/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/viafree/android/v/b/d;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/viafree/android/common/statistics/clientstream/a;


# direct methods
.method constructor <init>(Lcom/viafree/android/v/b/d;Ljava/lang/String;Lcom/viafree/android/common/statistics/clientstream/a;Lcom/viafree/android/v/b/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/viafree/android/common/statistics/clientstream/a;",
            "Lcom/viafree/android/v/b/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/v/b/d$d;->c:Lcom/viafree/android/v/b/d;

    iput-object p2, p0, Lcom/viafree/android/v/b/d$d;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/viafree/android/v/b/d$d;->e:Lcom/viafree/android/common/statistics/clientstream/a;

    invoke-direct {p0, p4}, Lcom/viafree/android/v/b/c;-><init>(Lcom/viafree/android/v/b/f/c;)V

    return-void
.end method


# virtual methods
.method protected d()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/v/b/f/b<",
            "Lcom/viafree/android/common/statistics/clientstream/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/v/b/d$d;->c:Lcom/viafree/android/v/b/d;

    invoke-static {v0}, Lcom/viafree/android/v/b/d;->b(Lcom/viafree/android/v/b/d;)Lcom/viafree/android/v/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/v/b/d$d;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/viafree/android/v/b/d$d;->e:Lcom/viafree/android/common/statistics/clientstream/a;

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/v/a/b;->f(Ljava/lang/String;Lcom/viafree/android/common/statistics/clientstream/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Lcom/viafree/android/v/b/f/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/viafree/android/v/b/d$d;->g(Lcom/viafree/android/v/b/f/b;)Lcom/viafree/android/common/statistics/clientstream/b;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lcom/viafree/android/v/b/f/b;)Lcom/viafree/android/common/statistics/clientstream/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/v/b/f/b<",
            "Lcom/viafree/android/common/statistics/clientstream/b;",
            ">;)",
            "Lcom/viafree/android/common/statistics/clientstream/b;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/viafree/android/common/statistics/clientstream/b;

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/s/d/g;->g()V

    const/4 p1, 0x0

    throw p1
.end method
