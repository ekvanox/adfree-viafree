.class final Lcom/viafree/android/leanback/u/b$b;
.super Ljava/lang/Object;
.source "TVContentFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/u/b;->S()V
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
        "Landroid/arch/lifecycle/o<",
        "Ljava/util/List<",
        "+",
        "Lcom/viafree/android/common/data/rest/dto/b;",
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

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/u/b$b;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b$b;->a:Lcom/viafree/android/leanback/u/b;

    invoke-static {v0}, Lcom/viafree/android/leanback/u/b;->a(Lcom/viafree/android/leanback/u/b;)Landroid/support/v17/leanback/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/c;->g()V

    if-eqz p1, :cond_6

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
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

    check-cast v2, Lcom/viafree/android/common/data/rest/dto/b;

    .line 5
    invoke-static {v2}, Lcom/viafree/android/s/p/m;->c(Lcom/viafree/android/common/data/rest/dto/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v2, p0, Lcom/viafree/android/leanback/u/b$b;->a:Lcom/viafree/android/leanback/u/b;

    invoke-virtual {v2}, Lcom/viafree/android/leanback/u/b;->R()Lcom/viafree/android/s/q/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v2

    goto :goto_2

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/viafree/android/s/p/m;->a(Lcom/viafree/android/common/data/rest/dto/b;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcom/viafree/android/s/p/m;->b(Lcom/viafree/android/common/data/rest/dto/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/b;

    .line 10
    iget-object v1, p0, Lcom/viafree/android/leanback/u/b$b;->a:Lcom/viafree/android/leanback/u/b;

    invoke-static {v1, v0}, Lcom/viafree/android/leanback/u/b;->a(Lcom/viafree/android/leanback/u/b;Lcom/viafree/android/common/data/rest/dto/b;)Landroid/support/v17/leanback/widget/g1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/viafree/android/leanback/u/b$b;->a:Lcom/viafree/android/leanback/u/b;

    invoke-static {v1}, Lcom/viafree/android/leanback/u/b;->a(Lcom/viafree/android/leanback/u/b;)Landroid/support/v17/leanback/widget/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/widget/c;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    return-void
.end method
