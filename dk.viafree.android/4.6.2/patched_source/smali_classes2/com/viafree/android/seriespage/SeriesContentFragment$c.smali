.class final Lcom/viafree/android/seriespage/SeriesContentFragment$c;
.super Ljava/lang/Object;
.source "SeriesContentFragment.kt"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/SeriesContentFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Landroidx/lifecycle/r<",
        "Lcom/viafree/viafreeandroidutility/dto/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/SeriesContentFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesContentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment$c;->a:Lcom/viafree/android/seriespage/SeriesContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/viafreeandroidutility/dto/b;)V
    .locals 8

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->g()Lcom/viafree/viafreeandroidutility/dto/u;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/u;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_1

    check-cast v5, Lcom/viafree/viafreeandroidutility/dto/b;

    .line 6
    invoke-virtual {v5}, Lcom/viafree/viafreeandroidutility/dto/b;->i()Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/BlockTitle;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, ""

    .line 7
    :goto_1
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v5, p0, Lcom/viafree/android/seriespage/SeriesContentFragment$c;->a:Lcom/viafree/android/seriespage/SeriesContentFragment;

    invoke-virtual {v5}, Lcom/viafree/android/seriespage/SeriesContentFragment;->K()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v5

    const-string v7, "tabsLayout.newTab()"

    invoke-static {v5, v7}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 10
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lh/r/h;->b()V

    throw v2

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v4, 0x1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    iget-object v5, p0, Lcom/viafree/android/seriespage/SeriesContentFragment$c;->a:Lcom/viafree/android/seriespage/SeriesContentFragment;

    invoke-static {v5}, Lcom/viafree/android/seriespage/SeriesContentFragment;->d(Lcom/viafree/android/seriespage/SeriesContentFragment;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    const-string v6, "tabMap.keys"

    invoke-static {v5, v6}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
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

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/viafree/viafreeandroidutility/dto/b;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/viafree/viafreeandroidutility/dto/b;->g()Lcom/viafree/viafreeandroidutility/dto/u;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/viafree/viafreeandroidutility/dto/u;->g()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    iget-object v6, p0, Lcom/viafree/android/seriespage/SeriesContentFragment$c;->a:Lcom/viafree/android/seriespage/SeriesContentFragment;

    invoke-static {v6}, Lcom/viafree/android/seriespage/SeriesContentFragment;->d(Lcom/viafree/android/seriespage/SeriesContentFragment;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->g()Lcom/viafree/viafreeandroidutility/dto/u;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/u;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    const/4 v6, 0x2

    invoke-static {v5, p1, v3, v6, v2}, Lh/a0/e;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment$c;->a:Lcom/viafree/android/seriespage/SeriesContentFragment;

    invoke-static {p1}, Lcom/viafree/android/seriespage/SeriesContentFragment;->d(Lcom/viafree/android/seriespage/SeriesContentFragment;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 16
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment$c;->a:Lcom/viafree/android/seriespage/SeriesContentFragment;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesContentFragment;->K()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 17
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment$c;->a:Lcom/viafree/android/seriespage/SeriesContentFragment;

    invoke-static {p1}, Lcom/viafree/android/seriespage/SeriesContentFragment;->d(Lcom/viafree/android/seriespage/SeriesContentFragment;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_c

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v0, 0x1

    if-ltz v0, :cond_b

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 20
    iget-object v5, p0, Lcom/viafree/android/seriespage/SeriesContentFragment$c;->a:Lcom/viafree/android/seriespage/SeriesContentFragment;

    invoke-virtual {v5}, Lcom/viafree/android/seriespage/SeriesContentFragment;->K()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 21
    iget-object v5, p0, Lcom/viafree/android/seriespage/SeriesContentFragment$c;->a:Lcom/viafree/android/seriespage/SeriesContentFragment;

    invoke-static {v5}, Lcom/viafree/android/seriespage/SeriesContentFragment;->e(Lcom/viafree/android/seriespage/SeriesContentFragment;)Lcom/viafree/android/seriespage/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/viafree/android/seriespage/e;->r()Landroidx/lifecycle/q;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, p0, Lcom/viafree/android/seriespage/SeriesContentFragment$c;->a:Lcom/viafree/android/seriespage/SeriesContentFragment;

    invoke-static {v6}, Lcom/viafree/android/seriespage/SeriesContentFragment;->e(Lcom/viafree/android/seriespage/SeriesContentFragment;)Lcom/viafree/android/seriespage/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/viafree/android/seriespage/e;->r()Landroidx/lifecycle/q;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    iget-object v5, p0, Lcom/viafree/android/seriespage/SeriesContentFragment$c;->a:Lcom/viafree/android/seriespage/SeriesContentFragment;

    invoke-static {v5}, Lcom/viafree/android/seriespage/SeriesContentFragment;->e(Lcom/viafree/android/seriespage/SeriesContentFragment;)Lcom/viafree/android/seriespage/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/viafree/android/seriespage/e;->r()Landroidx/lifecycle/q;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    if-nez v0, :cond_a

    .line 22
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v3

    .line 23
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment$c;->a:Lcom/viafree/android/seriespage/SeriesContentFragment;

    invoke-static {v0}, Lcom/viafree/android/seriespage/SeriesContentFragment;->d(Lcom/viafree/android/seriespage/SeriesContentFragment;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/b;

    invoke-virtual {v0, v1}, Lcom/viafree/android/seriespage/SeriesContentFragment;->a(Lcom/viafree/viafreeandroidutility/dto/b;)V

    :cond_a
    move v0, v4

    goto :goto_6

    .line 24
    :cond_b
    invoke-static {}, Lh/r/h;->b()V

    throw v2

    .line 25
    :cond_c
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment$c;->a:Lcom/viafree/android/seriespage/SeriesContentFragment;

    .line 26
    invoke-virtual {p1, v2}, Lcom/viafree/android/seriespage/SeriesContentFragment;->a(Lcom/viafree/viafreeandroidutility/dto/b;)V

    .line 27
    :cond_d
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment$c;->a:Lcom/viafree/android/seriespage/SeriesContentFragment;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesContentFragment;->K()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 28
    :cond_e
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment$c;->a:Lcom/viafree/android/seriespage/SeriesContentFragment;

    invoke-static {p1}, Lcom/viafree/android/seriespage/SeriesContentFragment;->f(Lcom/viafree/android/seriespage/SeriesContentFragment;)V

    .line 29
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment$c;->a:Lcom/viafree/android/seriespage/SeriesContentFragment;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesContentFragment;->K()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->clearOnTabSelectedListeners()V

    .line 30
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment$c;->a:Lcom/viafree/android/seriespage/SeriesContentFragment;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesContentFragment;->K()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment$c;->a:Lcom/viafree/android/seriespage/SeriesContentFragment;

    invoke-static {v0}, Lcom/viafree/android/seriespage/SeriesContentFragment;->b(Lcom/viafree/android/seriespage/SeriesContentFragment;)Lcom/viafree/android/seriespage/SeriesContentFragment$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/b;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/SeriesContentFragment$c;->a(Lcom/viafree/viafreeandroidutility/dto/b;)V

    return-void
.end method
