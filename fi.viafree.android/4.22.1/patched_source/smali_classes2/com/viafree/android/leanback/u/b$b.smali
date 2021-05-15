.class final Lcom/viafree/android/leanback/u/b$b;
.super Ljava/lang/Object;
.source "TVContentFragment.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/u/b;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t<",
        "Ljava/util/List<",
        "+",
        "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/u/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/u/b;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/u/b$b;->a:Lcom/viafree/android/leanback/u/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/u/b$b;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b$b;->a:Lcom/viafree/android/leanback/u/b;

    invoke-static {v0}, Lcom/viafree/android/leanback/u/b;->E0(Lcom/viafree/android/leanback/u/b;)Landroidx/leanback/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/c;->q()V

    if-eqz p1, :cond_6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    .line 4
    invoke-static {v2}, Lcom/viafree/android/v/p/l;->m(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/viafree/android/leanback/u/b$b;->a:Lcom/viafree/android/leanback/u/b;

    invoke-virtual {v3}, Lcom/viafree/android/leanback/u/b;->L0()Lcom/viafree/android/v/q/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/viafree/android/v/q/d;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/viafree/android/v/p/l;->g(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/viafree/android/v/p/l;->g(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/viafree/android/v/p/l;->i(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    .line 9
    iget-object v1, p0, Lcom/viafree/android/leanback/u/b$b;->a:Lcom/viafree/android/leanback/u/b;

    invoke-static {v1, v0}, Lcom/viafree/android/leanback/u/b;->D0(Lcom/viafree/android/leanback/u/b;Lcom/viafree/viafreeandroidutility/dto/BlockObject;)Landroidx/leanback/widget/f1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/viafree/android/leanback/u/b$b;->a:Lcom/viafree/android/leanback/u/b;

    invoke-static {v1}, Lcom/viafree/android/leanback/u/b;->E0(Lcom/viafree/android/leanback/u/b;)Landroidx/leanback/widget/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/c;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    return-void
.end method
