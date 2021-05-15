.class final Lcom/viafree/android/leanback/b/d$a;
.super Ljava/lang/Object;
.source "TVSeriesPageFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/b/d;->A()V
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
.field final synthetic a:Lcom/viafree/android/leanback/b/d;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/b/d$a;->a:Lcom/viafree/android/leanback/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/common/data/rest/dto/b;)V
    .locals 9

    .line 89
    iget-object v0, p0, Lcom/viafree/android/leanback/b/d$a;->a:Lcom/viafree/android/leanback/b/d;

    invoke-static {v0}, Lcom/viafree/android/leanback/b/d;->a(Lcom/viafree/android/leanback/b/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->i()Lcom/viafree/android/common/data/rest/dto/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/v;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/viafree/android/leanback/b/d$a;->a:Lcom/viafree/android/leanback/b/d;

    invoke-static {v1}, Lcom/viafree/android/leanback/b/d;->a(Lcom/viafree/android/leanback/b/d;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/leanback/b/d$a;->a:Lcom/viafree/android/leanback/b/d;

    invoke-static {v0}, Lcom/viafree/android/leanback/b/d;->a(Lcom/viafree/android/leanback/b/d;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 258
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

    .line 92
    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/u;->a()J

    move-result-wide v4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->i()Lcom/viafree/android/common/data/rest/dto/v;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/viafree/android/common/data/rest/dto/v;->c()Ljava/lang/Long;

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

    .line 259
    :goto_3
    check-cast v2, Lcom/viafree/android/common/data/rest/dto/u;

    invoke-static {v0, v2}, Lcom/viafree/android/leanback/b/d;->a(Lcom/viafree/android/leanback/b/d;Lcom/viafree/android/common/data/rest/dto/u;)V

    .line 94
    iget-object v0, p0, Lcom/viafree/android/leanback/b/d$a;->a:Lcom/viafree/android/leanback/b/d;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/b/d;->y()Landroid/support/v17/leanback/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/c;->d()I

    move-result v0

    if-nez v0, :cond_7

    .line 95
    iget-object v0, p0, Lcom/viafree/android/leanback/b/d$a;->a:Lcom/viafree/android/leanback/b/d;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/b/d;->y()Landroid/support/v17/leanback/widget/c;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/leanback/b/h;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->i()Lcom/viafree/android/common/data/rest/dto/v;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/v;->d()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-direct {v1, v3}, Lcom/viafree/android/leanback/b/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/c;->a(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lcom/viafree/android/leanback/b/d$a;->a:Lcom/viafree/android/leanback/b/d;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/b/d;->y()Landroid/support/v17/leanback/widget/c;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/leanback/b/d$a;->a:Lcom/viafree/android/leanback/b/d;

    invoke-static {v0}, Lcom/viafree/android/leanback/b/d;->c(Lcom/viafree/android/leanback/b/d;)Landroid/support/v17/leanback/widget/bh;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/c;->a(Ljava/lang/Object;)V

    .line 99
    :cond_7
    iget-object p1, p0, Lcom/viafree/android/leanback/b/d$a;->a:Lcom/viafree/android/leanback/b/d;

    invoke-static {p1}, Lcom/viafree/android/leanback/b/d;->d(Lcom/viafree/android/leanback/b/d;)Lcom/viafree/android/leanback/a;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/leanback/b/d$a;->a:Lcom/viafree/android/leanback/b/d;

    invoke-static {v0}, Lcom/viafree/android/leanback/b/d;->e(Lcom/viafree/android/leanback/b/d;)Lcom/viafree/android/seriespage/SeriesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesViewModel;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viafree/android/leanback/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/viafree/android/common/data/rest/dto/b;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/b/d$a;->a(Lcom/viafree/android/common/data/rest/dto/b;)V

    return-void
.end method
