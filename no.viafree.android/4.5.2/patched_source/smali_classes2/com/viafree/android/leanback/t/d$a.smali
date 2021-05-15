.class final Lcom/viafree/android/leanback/t/d$a;
.super Ljava/lang/Object;
.source "TVSeriesPageFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/t/d;->c0()V
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
.field final synthetic a:Lcom/viafree/android/leanback/t/d;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/t/d;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/t/d$a;->a:Lcom/viafree/android/leanback/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/common/data/rest/dto/b;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d$a;->a:Lcom/viafree/android/leanback/t/d;

    invoke-static {v0}, Lcom/viafree/android/leanback/t/d;->c(Lcom/viafree/android/leanback/t/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->k()Lcom/viafree/android/common/data/rest/dto/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/v;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/viafree/android/leanback/t/d$a;->a:Lcom/viafree/android/leanback/t/d;

    invoke-static {v1}, Lcom/viafree/android/leanback/t/d;->c(Lcom/viafree/android/leanback/t/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d$a;->a:Lcom/viafree/android/leanback/t/d;

    invoke-static {v0}, Lcom/viafree/android/leanback/t/d;->c(Lcom/viafree/android/leanback/t/d;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/viafree/android/common/data/rest/dto/u;

    .line 6
    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/u;->a()J

    move-result-wide v4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->k()Lcom/viafree/android/common/data/rest/dto/v;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/viafree/android/common/data/rest/dto/v;->d()Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v3

    :goto_0
    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_1

    goto :goto_3

    :cond_5
    move-object v2, v3

    .line 7
    :goto_3
    check-cast v2, Lcom/viafree/android/common/data/rest/dto/u;

    invoke-static {v0, v2}, Lcom/viafree/android/leanback/t/d;->a(Lcom/viafree/android/leanback/t/d;Lcom/viafree/android/common/data/rest/dto/u;)V

    .line 8
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d$a;->a:Lcom/viafree/android/leanback/t/d;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/t/d;->T()Landroid/support/v17/leanback/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/c;->f()I

    move-result v0

    if-nez v0, :cond_7

    .line 9
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d$a;->a:Lcom/viafree/android/leanback/t/d;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/t/d;->T()Landroid/support/v17/leanback/widget/c;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/leanback/t/h;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->k()Lcom/viafree/android/common/data/rest/dto/v;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/v;->h()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-direct {v1, v3}, Lcom/viafree/android/leanback/t/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/c;->a(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/viafree/android/leanback/t/d$a;->a:Lcom/viafree/android/leanback/t/d;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/t/d;->T()Landroid/support/v17/leanback/widget/c;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/leanback/t/d$a;->a:Lcom/viafree/android/leanback/t/d;

    invoke-static {v0}, Lcom/viafree/android/leanback/t/d;->f(Lcom/viafree/android/leanback/t/d;)Landroid/support/v17/leanback/widget/g1;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/c;->a(Ljava/lang/Object;)V

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/viafree/android/leanback/t/d$a;->a:Lcom/viafree/android/leanback/t/d;

    invoke-static {p1}, Lcom/viafree/android/leanback/t/d;->b(Lcom/viafree/android/leanback/t/d;)Lcom/viafree/android/leanback/a;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/leanback/t/d$a;->a:Lcom/viafree/android/leanback/t/d;

    invoke-static {v0}, Lcom/viafree/android/leanback/t/d;->e(Lcom/viafree/android/leanback/t/d;)Lcom/viafree/android/seriespage/SeriesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesViewModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viafree/android/leanback/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/common/data/rest/dto/b;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/t/d$a;->a(Lcom/viafree/android/common/data/rest/dto/b;)V

    return-void
.end method
