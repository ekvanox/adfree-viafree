.class final Lcom/viafree/android/seriespage/SeriesExtrasFragment$c;
.super Ljava/lang/Object;
.source "SeriesExtrasFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/SeriesExtrasFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/viafree/android/common/data/rest/dto/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/SeriesExtrasFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesExtrasFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesExtrasFragment$c;->a:Lcom/viafree/android/seriespage/SeriesExtrasFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesExtrasFragment$c;->a:Lcom/viafree/android/seriespage/SeriesExtrasFragment;

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->a()Lcom/viafree/android/contentpage/c;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/a/h;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/viafree/android/contentpage/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/SeriesExtrasFragment$c;->a(Ljava/util/List;)V

    return-void
.end method
