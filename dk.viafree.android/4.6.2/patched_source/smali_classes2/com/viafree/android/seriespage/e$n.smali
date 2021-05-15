.class final Lcom/viafree/android/seriespage/e$n;
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


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/e;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/e$n;->a:Lcom/viafree/android/seriespage/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/viafreeandroidutility/dto/b;)Landroidx/lifecycle/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ")",
            "Landroidx/lifecycle/q<",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/viafree/android/seriespage/e$n;->a:Lcom/viafree/android/seriespage/e;

    invoke-static {p1}, Lcom/viafree/android/seriespage/e;->a(Lcom/viafree/android/seriespage/e;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/r/b/f/f;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/viafree/viafreeandroidutility/dto/b;

    .line 4
    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/b;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "groups"

    invoke-static {v4, v5}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/b;->j()Lcom/viafree/viafreeandroidutility/dto/n;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/n;->a()Z

    move-result v3

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 5
    :goto_1
    move-object p1, v2

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/b;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/seriespage/e$n;->a:Lcom/viafree/android/seriespage/e;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/e;->x()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/b;->g()Lcom/viafree/viafreeandroidutility/dto/u;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/u;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lh/r/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/b;->g()Lcom/viafree/viafreeandroidutility/dto/u;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/u;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lh/r/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/viafree/android/s/p/k;->g(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    invoke-virtual {p1, v1}, Landroidx/lifecycle/q;->b(Ljava/lang/Object;)V

    :cond_5
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/b;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/e$n;->a(Lcom/viafree/viafreeandroidutility/dto/b;)Landroidx/lifecycle/q;

    move-result-object p1

    return-object p1
.end method
