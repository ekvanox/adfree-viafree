.class public final Lcom/viafree/android/v/b/d$p;
.super Lcom/viafree/android/v/b/c;
.source "ViafreeContentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/v/b/d;->t(Landroid/net/Uri;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/v/b/c<",
        "Lcom/viafree/android/y/a;",
        "Lcom/viafree/viafreeandroidutility/dto/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/viafree/android/v/b/d;

.field final synthetic d:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/viafree/android/v/b/d;Landroid/net/Uri;Lcom/viafree/android/v/b/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/viafree/android/v/b/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/v/b/d$p;->c:Lcom/viafree/android/v/b/d;

    iput-object p2, p0, Lcom/viafree/android/v/b/d$p;->d:Landroid/net/Uri;

    invoke-direct {p0, p3}, Lcom/viafree/android/v/b/c;-><init>(Lcom/viafree/android/v/b/f/c;)V

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
            "Lcom/viafree/viafreeandroidutility/dto/p;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/v/b/d$p;->c:Lcom/viafree/android/v/b/d;

    invoke-static {v0}, Lcom/viafree/android/v/b/d;->b(Lcom/viafree/android/v/b/d;)Lcom/viafree/android/v/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/v/b/d$p;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-interface {v0, v1}, Lcom/viafree/android/v/a/b;->n(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Lcom/viafree/android/v/b/f/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/viafree/android/v/b/d$p;->g(Lcom/viafree/android/v/b/f/b;)Lcom/viafree/android/y/a;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lcom/viafree/android/v/b/f/b;)Lcom/viafree/android/y/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/v/b/f/b<",
            "Lcom/viafree/viafreeandroidutility/dto/p;",
            ">;)",
            "Lcom/viafree/android/y/a;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viafree/android/v/b/d$p;->c:Lcom/viafree/android/v/b/d;

    iget-object v1, p0, Lcom/viafree/android/v/b/d$p;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1, v1}, Lcom/viafree/android/v/b/d;->j(Lcom/viafree/android/v/b/f/b;Landroid/net/Uri;)Lcom/viafree/android/y/a;

    move-result-object p1

    return-object p1
.end method
