.class final Lcom/viafree/android/seriespage/SeriesViewModel$w;
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

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesViewModel$w;->a:Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesViewModel$w;->a:Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->k()Lcom/viafree/android/r/b/a;

    move-result-object p1

    iget-object v1, p0, Lcom/viafree/android/seriespage/SeriesViewModel$w;->a:Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-virtual {v1}, Lcom/viafree/android/seriespage/SeriesViewModel;->j()Landroid/arch/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/b;->k()Lcom/viafree/android/common/data/rest/dto/v;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/v;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/viafree/android/r/b/a;->a(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesViewModel$w;->a:Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->k()Lcom/viafree/android/r/b/a;

    move-result-object p1

    iget-object v1, p0, Lcom/viafree/android/seriespage/SeriesViewModel$w;->a:Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-virtual {v1}, Lcom/viafree/android/seriespage/SeriesViewModel;->j()Landroid/arch/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/b;->k()Lcom/viafree/android/common/data/rest/dto/v;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/v;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {p1, v0}, Lcom/viafree/android/r/b/a;->b(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/SeriesViewModel$w;->a(Ljava/lang/Boolean;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
