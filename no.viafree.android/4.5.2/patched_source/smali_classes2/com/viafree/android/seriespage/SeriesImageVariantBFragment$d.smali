.class final Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$d;
.super Ljava/lang/Object;
.source "SeriesImageVariantBFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lg/j<",
        "+",
        "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
        "+",
        "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$d;->a:Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/j<",
            "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$d;->a:Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lg/j;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Lg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0, p1}, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->a(Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;Lg/j;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg/j;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$d;->a(Lg/j;)V

    return-void
.end method
