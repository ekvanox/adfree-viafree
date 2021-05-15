.class final Lcom/viafree/android/seriespage/SeriesViewModel$p;
.super Ljava/lang/Object;
.source "SeriesViewModel.kt"

# interfaces
.implements La/a/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/SeriesViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/a/c/a<",
        "TX;",
        "Landroid/arch/lifecycle/LiveData<",
        "TY;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/SeriesViewModel;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesViewModel$p;->a:Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/r/b/f/f;)Landroid/arch/lifecycle/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/r/b/f/f<",
            "+",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;)",
            "Landroid/arch/lifecycle/n<",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->d()Lcom/viafree/android/r/b/f/f$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/viafree/android/r/b/f/f$b;->SUCCESS:Lcom/viafree/android/r/b/f/f$b;

    if-ne v1, v2, :cond_6

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/viafree/android/common/data/rest/dto/b;

    .line 5
    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "groups"

    invoke-static {v5, v6}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/b;->j()Lcom/viafree/android/common/data/rest/dto/m;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/m;->a()Z

    move-result v4

    if-ne v4, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_3
    move-object v3, v0

    .line 6
    :goto_2
    check-cast v3, Lcom/viafree/android/common/data/rest/dto/b;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/b;->g()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    invoke-static {}, Lg/q/h;->a()Ljava/util/List;

    move-result-object v2

    .line 8
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesViewModel$p;->a:Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-virtual {v2}, Lcom/viafree/android/seriespage/SeriesViewModel;->w()Landroid/arch/lifecycle/n;

    move-result-object v2

    invoke-static {v1}, Lg/q/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viafree/android/common/data/rest/dto/b;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/b;->g()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/t;->g()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lg/q/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/viafree/android/s/p/m;->h(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    invoke-virtual {v2, v0}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel$p;->a:Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-static {v0, p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->a(Lcom/viafree/android/seriespage/SeriesViewModel;Lcom/viafree/android/r/b/f/f;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    new-instance v0, Landroid/arch/lifecycle/n;

    invoke-direct {v0}, Landroid/arch/lifecycle/n;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    :cond_6
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/r/b/f/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/SeriesViewModel$p;->a(Lcom/viafree/android/r/b/f/f;)Landroid/arch/lifecycle/n;

    move-result-object p1

    return-object p1
.end method
