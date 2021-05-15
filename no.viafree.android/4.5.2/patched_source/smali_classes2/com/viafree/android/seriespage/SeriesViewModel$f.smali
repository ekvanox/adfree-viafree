.class final Lcom/viafree/android/seriespage/SeriesViewModel$f;
.super Ljava/lang/Object;
.source "SeriesViewModel.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/o<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/SeriesViewModel;

.field final synthetic b:Landroid/app/Application;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesViewModel;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesViewModel$f;->a:Lcom/viafree/android/seriespage/SeriesViewModel;

    iput-object p2, p0, Lcom/viafree/android/seriespage/SeriesViewModel$f;->b:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/r/b/f/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/r/b/f/f<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->d()Lcom/viafree/android/r/b/f/f$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/viafree/android/r/b/f/f$b;->SUCCESS:Lcom/viafree/android/r/b/f/f$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel$f;->b:Landroid/app/Application;

    invoke-static {v0}, Lcom/viafree/android/s/p/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel$f;->a:Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesViewModel;->f()Landroid/arch/lifecycle/l;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/r/b/f/f;->d:Lcom/viafree/android/r/b/f/f$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lg/q/x;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    :goto_1
    invoke-virtual {v1, p1}, Lcom/viafree/android/r/b/f/f$a;->b(Ljava/lang/Object;)Lcom/viafree/android/r/b/f/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/r/b/f/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/SeriesViewModel$f;->a(Lcom/viafree/android/r/b/f/f;)V

    return-void
.end method
