.class final Lcom/viafree/android/leanback/c/b$b;
.super Ljava/lang/Object;
.source "TVContentFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/c/b;->n()V
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
.field final synthetic a:Lcom/viafree/android/leanback/c/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/c/b$b;->a:Lcom/viafree/android/leanback/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 118
    iget-object v0, p0, Lcom/viafree/android/leanback/c/b$b;->a:Lcom/viafree/android/leanback/c/b;

    invoke-static {v0}, Lcom/viafree/android/leanback/c/b;->a(Lcom/viafree/android/leanback/c/b;)Landroid/support/v17/leanback/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/c;->a()V

    if-eqz p1, :cond_6

    .line 126
    check-cast p1, Ljava/lang/Iterable;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 190
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

    .line 121
    invoke-static {v2}, Lcom/viafree/android/common/e/g;->c(Lcom/viafree/android/common/data/rest/dto/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 122
    iget-object v2, p0, Lcom/viafree/android/leanback/c/b$b;->a:Lcom/viafree/android/leanback/c/b;

    invoke-virtual {v2}, Lcom/viafree/android/leanback/c/b;->l()Lcom/viafree/android/common/f/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v2

    goto :goto_2

    .line 124
    :cond_1
    invoke-static {v2}, Lcom/viafree/android/common/e/g;->a(Lcom/viafree/android/common/data/rest/dto/b;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcom/viafree/android/common/e/g;->b(Lcom/viafree/android/common/data/rest/dto/b;)Z

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

    .line 125
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_4
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 192
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

    .line 127
    iget-object v1, p0, Lcom/viafree/android/leanback/c/b$b;->a:Lcom/viafree/android/leanback/c/b;

    invoke-static {v1, v0}, Lcom/viafree/android/leanback/c/b;->a(Lcom/viafree/android/leanback/c/b;Lcom/viafree/android/common/data/rest/dto/b;)Landroid/support/v17/leanback/widget/bh;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/viafree/android/leanback/c/b$b;->a:Lcom/viafree/android/leanback/c/b;

    invoke-static {v1}, Lcom/viafree/android/leanback/c/b;->a(Lcom/viafree/android/leanback/c/b;)Landroid/support/v17/leanback/widget/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/widget/c;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/c/b$b;->a(Ljava/util/List;)V

    return-void
.end method
