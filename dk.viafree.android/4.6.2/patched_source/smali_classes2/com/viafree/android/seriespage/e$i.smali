.class final Lcom/viafree/android/seriespage/e$i;
.super Ljava/lang/Object;
.source "SeriesViewModel.kt"

# interfaces
.implements La/b/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/e;-><init>(Landroid/app/Application;)V
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
        "La/b/a/c/a<",
        "TX;",
        "Landroidx/lifecycle/LiveData<",
        "TY;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/e;

.field final synthetic b:Landroid/app/Application;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/e;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/e$i;->a:Lcom/viafree/android/seriespage/e;

    iput-object p2, p0, Lcom/viafree/android/seriespage/e$i;->b:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/r/b/f/f;)Landroidx/lifecycle/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/r/b/f/f<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
            ">;>;)",
            "Landroidx/lifecycle/q<",
            "Lh/k<",
            "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->d()Lcom/viafree/android/r/b/f/f$b;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Lcom/viafree/android/r/b/f/f$b;->SUCCESS:Lcom/viafree/android/r/b/f/f$b;

    if-ne v2, v3, :cond_c

    .line 3
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    move-object v2, v1

    :cond_2
    :goto_2
    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;

    .line 6
    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;->e()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide v7, v5

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;->e()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_4
    cmp-long v4, v7, v5

    if-lez v4, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_b

    .line 7
    iget-object p1, p0, Lcom/viafree/android/seriespage/e$i;->a:Lcom/viafree/android/seriespage/e;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/e;->o()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/b;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->g()Lcom/viafree/viafreeandroidutility/dto/u;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/u;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/viafree/viafreeandroidutility/dto/b;

    .line 9
    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/b;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "group-episodes"

    invoke-static {v4, v5}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_7
    move-object v3, v1

    .line 10
    :goto_4
    check-cast v3, Lcom/viafree/viafreeandroidutility/dto/b;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/b;->g()Lcom/viafree/viafreeandroidutility/dto/u;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/u;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 12
    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v1, v3

    .line 13
    :cond_9
    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 14
    :cond_a
    new-instance p1, Lh/k;

    invoke-direct {p1, v2, v1}, Lh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->b(Ljava/lang/Object;)V

    goto :goto_5

    .line 15
    :cond_b
    new-instance p1, Lh/k;

    iget-object v2, p0, Lcom/viafree/android/seriespage/e$i;->b:Landroid/app/Application;

    invoke-static {v2}, Lcom/viafree/android/s/p/j;->b(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lcom/viafree/android/seriespage/e$i;->a:Lcom/viafree/android/seriespage/e;

    invoke-virtual {v3}, Lcom/viafree/android/seriespage/e;->j()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/viafree/android/s/p/k;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->b(Ljava/lang/Object;)V

    :cond_c
    :goto_5
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/r/b/f/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/e$i;->a(Lcom/viafree/android/r/b/f/f;)Landroidx/lifecycle/q;

    move-result-object p1

    return-object p1
.end method
