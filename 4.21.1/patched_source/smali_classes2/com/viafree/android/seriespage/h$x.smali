.class final Lcom/viafree/android/seriespage/h$x;
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

    iput-object p1, p0, Lcom/viafree/android/seriespage/h$x;->a:Lcom/viafree/android/seriespage/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/v/b/f/f<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/h$x;->a:Lcom/viafree/android/seriespage/h;

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/h;->D()Lcom/viafree/android/w/q/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/viafree/android/w/q/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/viafree/android/v/b/f/a;->p()Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_3

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    .line 6
    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "group-episodes"

    invoke-static {v2, v3}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_0
    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 9
    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/viafree/android/seriespage/h$x;->a:Lcom/viafree/android/seriespage/h;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/h;->l()Lcom/viafree/android/v/b/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/viafree/android/v/b/d;->n(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/h$x;->a(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
