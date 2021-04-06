.class final Lcom/viafree/android/seriespage/SeriesViewModel$14;
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


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesViewModel$14;->a:Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/common/data/rest/dto/b;)Landroid/arch/lifecycle/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ")",
            "Landroid/arch/lifecycle/n<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Landroid/arch/lifecycle/n;

    invoke-direct {v0}, Landroid/arch/lifecycle/n;-><init>()V

    if-eqz p1, :cond_5

    .line 107
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesViewModel$14;->a:Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-static {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->b(Lcom/viafree/android/seriespage/SeriesViewModel;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/a/b/a/f;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 366
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/viafree/android/common/data/rest/dto/b;

    .line 108
    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "groups"

    invoke-static {v4, v5}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/b;->k()Lcom/viafree/android/common/data/rest/dto/m;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/m;->a()Z

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

    .line 367
    :goto_1
    move-object p1, v2

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/b;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesViewModel$14;->a:Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->q()Landroid/arch/lifecycle/n;

    move-result-object p1

    invoke-virtual {v0}, Landroid/arch/lifecycle/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/common/data/rest/dto/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/t;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Ld/a/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/common/data/rest/dto/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Ld/a/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/viafree/android/common/e/g;->b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    :cond_5
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/viafree/android/common/data/rest/dto/b;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/SeriesViewModel$14;->a(Lcom/viafree/android/common/data/rest/dto/b;)Landroid/arch/lifecycle/n;

    move-result-object p1

    return-object p1
.end method
