.class final Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$e;
.super Ljava/lang/Object;
.source "SeriesContentVariantBFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/viafree/android/common/data/rest/dto/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$e;->a:Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/common/data/rest/dto/b;)V
    .locals 7

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->g()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/common/data/rest/dto/b;

    .line 6
    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/b;->i()Lcom/viafree/android/common/data/rest/dto/BlockTitle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/BlockTitle;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, ""

    .line 7
    :goto_1
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$e;->a:Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;

    invoke-virtual {v2}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->J()Landroid/support/design/widget/TabLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->c()Landroid/support/design/widget/TabLayout$g;

    move-result-object v2

    const-string v4, "tabsLayout.newTab()"

    invoke-static {v2, v4}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout$g;->b(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$g;

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    iget-object v5, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$e;->a:Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;

    invoke-static {v5}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->d(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    const-string v6, "tabMap.keys"

    invoke-static {v5, v6}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/viafree/android/common/data/rest/dto/b;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/viafree/android/common/data/rest/dto/b;->g()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/viafree/android/common/data/rest/dto/t;->g()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    iget-object v6, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$e;->a:Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;

    invoke-static {v6}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->d(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->g()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/t;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v4

    :goto_3
    const/4 v6, 0x2

    invoke-static {v5, p1, v3, v6, v4}, Lg/z/e;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$e;->a:Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;

    invoke-static {p1}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->d(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 15
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$e;->a:Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->J()Landroid/support/design/widget/TabLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout;->e()V

    .line 16
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$e;->a:Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;

    invoke-static {p1}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->d(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_b

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_a

    check-cast v0, Landroid/support/design/widget/TabLayout$g;

    .line 19
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$e;->a:Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;

    invoke-virtual {v2}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->J()Landroid/support/design/widget/TabLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$g;)V

    .line 20
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$e;->a:Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;

    invoke-static {v2}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->e(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;)Lcom/viafree/android/seriespage/SeriesViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/seriespage/SeriesViewModel;->q()Landroid/arch/lifecycle/n;

    move-result-object v2

    invoke-virtual {v2}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$g;->d()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v5, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$e;->a:Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;

    invoke-static {v5}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->e(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;)Lcom/viafree/android/seriespage/SeriesViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/viafree/android/seriespage/SeriesViewModel;->q()Landroid/arch/lifecycle/n;

    move-result-object v5

    invoke-virtual {v5}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v5}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$e;->a:Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;

    invoke-static {v2}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->e(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;)Lcom/viafree/android/seriespage/SeriesViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/seriespage/SeriesViewModel;->q()Landroid/arch/lifecycle/n;

    move-result-object v2

    invoke-virtual {v2}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    if-nez v3, :cond_9

    .line 21
    :cond_8
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$g;->g()V

    .line 22
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$e;->a:Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;

    invoke-static {v2}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->d(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$g;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/b;

    invoke-virtual {v2, v0}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->a(Lcom/viafree/android/common/data/rest/dto/b;)V

    :cond_9
    move v3, v1

    goto :goto_6

    .line 23
    :cond_a
    invoke-static {}, Lg/q/h;->b()V

    throw v4

    .line 24
    :cond_b
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$e;->a:Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;

    .line 25
    invoke-virtual {p1, v4}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->a(Lcom/viafree/android/common/data/rest/dto/b;)V

    .line 26
    :cond_c
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$e;->a:Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;

    invoke-static {p1}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->f(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;)V

    .line 27
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$e;->a:Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->J()Landroid/support/design/widget/TabLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout;->a()V

    .line 28
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$e;->a:Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->J()Landroid/support/design/widget/TabLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$e;->a:Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;

    invoke-static {v0}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->b(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;)Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$h;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$c;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/common/data/rest/dto/b;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$e;->a(Lcom/viafree/android/common/data/rest/dto/b;)V

    return-void
.end method
