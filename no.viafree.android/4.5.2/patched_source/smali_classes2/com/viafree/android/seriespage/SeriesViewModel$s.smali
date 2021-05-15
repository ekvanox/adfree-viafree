.class final Lcom/viafree/android/seriespage/SeriesViewModel$s;
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

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesViewModel$s;->a:Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/common/data/rest/dto/b;)Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ")",
            "Landroid/arch/lifecycle/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesViewModel$s;->a:Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-static {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->b(Lcom/viafree/android/seriespage/SeriesViewModel;)Landroid/arch/lifecycle/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesViewModel$s;->a:Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-static {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->b(Lcom/viafree/android/seriespage/SeriesViewModel;)Landroid/arch/lifecycle/n;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel$s;->a:Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesViewModel;->t()Lcom/viafree/android/s/q/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesViewModel$s;->a:Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-static {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->b(Lcom/viafree/android/seriespage/SeriesViewModel;)Landroid/arch/lifecycle/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/common/data/rest/dto/b;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/SeriesViewModel$s;->a(Lcom/viafree/android/common/data/rest/dto/b;)Landroid/arch/lifecycle/n;

    move-result-object p1

    return-object p1
.end method
