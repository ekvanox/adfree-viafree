.class final Lcom/viafree/android/seriespage/h$h;
.super Ljava/lang/Object;
.source "SeriesViewModel.kt"

# interfaces
.implements Lc/b/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/h;-><init>(Landroid/app/Application;)V
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
        "Lc/b/a/c/a<",
        "TX;",
        "Landroidx/lifecycle/LiveData<",
        "TY;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/h;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/h;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/h$h;->a:Lcom/viafree/android/seriespage/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/v/b/f/f;)Landroidx/lifecycle/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/v/b/f/f<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
            ">;>;)",
            "Landroidx/lifecycle/s<",
            "Ljava/util/List<",
            "Lkotlin/h<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0}, Landroidx/lifecycle/s;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->f()Lcom/viafree/android/v/b/f/f$b;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Lcom/viafree/android/v/b/f/f$b;->SUCCESS:Lcom/viafree/android/v/b/f/f$b;

    if-ne v2, v3, :cond_7

    .line 3
    iget-object v2, p0, Lcom/viafree/android/seriespage/h$h;->a:Lcom/viafree/android/seriespage/h;

    invoke-virtual {v2}, Lcom/viafree/android/seriespage/h;->x()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    .line 5
    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "group-episodes"

    invoke-static {v4, v5}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 6
    :goto_1
    check-cast v3, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->f()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/o/g;->g(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 10
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->q()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_4
    new-instance v6, Lkotlin/h;

    invoke-direct {v6, v4, v5}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v1, v3

    .line 11
    :cond_6
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    :cond_7
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/v/b/f/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/h$h;->a(Lcom/viafree/android/v/b/f/f;)Landroidx/lifecycle/s;

    move-result-object p1

    return-object p1
.end method
