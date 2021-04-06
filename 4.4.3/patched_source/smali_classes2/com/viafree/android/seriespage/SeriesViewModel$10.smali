.class final Lcom/viafree/android/seriespage/SeriesViewModel$10;
.super Ljava/lang/Object;
.source "SeriesViewModel.kt"

# interfaces
.implements Landroid/arch/a/c/a;


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
        "Landroid/arch/a/c/a<",
        "TX;",
        "Landroid/arch/lifecycle/LiveData<",
        "TY;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/SeriesViewModel;

.field final synthetic b:Landroid/app/Application;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesViewModel;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesViewModel$10;->a:Lcom/viafree/android/seriespage/SeriesViewModel;

    iput-object p2, p0, Lcom/viafree/android/seriespage/SeriesViewModel$10;->b:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/a/b/a/f;)Landroid/arch/lifecycle/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/a/b/a/f<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
            ">;>;)",
            "Landroid/arch/lifecycle/n<",
            "Ld/d<",
            "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation

    .line 291
    new-instance v0, Landroid/arch/lifecycle/n;

    invoke-direct {v0}, Landroid/arch/lifecycle/n;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 292
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->b()Lcom/viafree/android/a/b/a/f$b;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Lcom/viafree/android/a/b/a/f$b;->SUCCESS:Lcom/viafree/android/a/b/a/f$b;

    if-ne v2, v3, :cond_c

    .line 293
    move-object v2, v1

    check-cast v2, Lcom/viafree/android/common/data/rest/dto/StreamProgress;

    .line 294
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

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

    :cond_2
    :goto_1
    if-eqz p1, :cond_5

    .line 295
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viafree/android/common/data/rest/dto/StreamProgress;

    .line 297
    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/StreamProgress;->e()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    move-wide v7, v5

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/StreamProgress;->e()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_4
    cmp-long v4, v7, v5

    if-lez v4, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_b

    .line 304
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesViewModel$10;->a:Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->i()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/b;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/t;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    .line 366
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/viafree/android/common/data/rest/dto/b;

    .line 303
    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "group-episodes"

    invoke-static {v4, v5}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_7
    move-object v3, v1

    .line 367
    :goto_3
    check-cast v3, Lcom/viafree/android/common/data/rest/dto/b;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    .line 368
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 305
    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/StreamProgress;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v1, v3

    .line 369
    :cond_9
    check-cast v1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 302
    :cond_a
    new-instance p1, Ld/d;

    invoke-direct {p1, v2, v1}, Ld/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 308
    :cond_b
    new-instance p1, Ld/d;

    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesViewModel$10;->b:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/viafree/android/common/e/f;->c(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lcom/viafree/android/seriespage/SeriesViewModel$10;->a:Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-static {v3}, Lcom/viafree/android/seriespage/SeriesViewModel;->c(Lcom/viafree/android/seriespage/SeriesViewModel;)Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/viafree/android/common/e/g;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ld/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    :cond_c
    :goto_4
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/viafree/android/a/b/a/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/SeriesViewModel$10;->a(Lcom/viafree/android/a/b/a/f;)Landroid/arch/lifecycle/n;

    move-result-object p1

    return-object p1
.end method
