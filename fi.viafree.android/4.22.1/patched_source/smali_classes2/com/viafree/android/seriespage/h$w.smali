.class final Lcom/viafree/android/seriespage/h$w;
.super Ljava/lang/Object;
.source "SeriesViewModel.kt"

# interfaces
.implements Lb/b/a/c/a;


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
        "Lb/b/a/c/a<",
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

    iput-object p1, p0, Lcom/viafree/android/seriespage/h$w;->a:Lcom/viafree/android/seriespage/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/viafree/android/seriespage/h$w;->a:Lcom/viafree/android/seriespage/h;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/h;->t()Lcom/viafree/android/u/b/a;

    move-result-object p1

    iget-object v1, p0, Lcom/viafree/android/seriespage/h$w;->a:Lcom/viafree/android/seriespage/h;

    invoke-virtual {v1}, Lcom/viafree/android/seriespage/h;->s()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->k()Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/viafree/android/u/b/a;->g(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/seriespage/h$w;->a:Lcom/viafree/android/seriespage/h;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/h;->t()Lcom/viafree/android/u/b/a;

    move-result-object p1

    iget-object v1, p0, Lcom/viafree/android/seriespage/h$w;->a:Lcom/viafree/android/seriespage/h;

    invoke-virtual {v1}, Lcom/viafree/android/seriespage/h;->s()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->k()Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {p1, v0}, Lcom/viafree/android/u/b/a;->k(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/h$w;->a(Ljava/lang/Boolean;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
