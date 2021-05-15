.class final Lcom/viafree/android/seriespage/c$e;
.super Ljava/lang/Object;
.source "SeriesContentFragment.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/c;->c0(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Landroidx/lifecycle/t<",
        "Lcom/viafree/android/u/b/f/f<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/c;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/c;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/c$e;->a:Lcom/viafree/android/seriespage/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/u/b/f/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/c$e;->b(Lcom/viafree/android/u/b/f/f;)V

    return-void
.end method

.method public final b(Lcom/viafree/android/u/b/f/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/u/b/f/f<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/f;->f()Lcom/viafree/android/u/b/f/f$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/viafree/android/u/b/f/f$b;->SUCCESS:Lcom/viafree/android/u/b/f/f$b;

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/viafree/android/seriespage/c$e;->a:Lcom/viafree/android/seriespage/c;

    invoke-static {v0}, Lcom/viafree/android/seriespage/c;->f0(Lcom/viafree/android/seriespage/c;)Lcom/viafree/android/seriespage/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/o/w;->d()Ljava/util/Map;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/viafree/android/seriespage/d;->k(Ljava/util/Map;)V

    :cond_2
    return-void
.end method
