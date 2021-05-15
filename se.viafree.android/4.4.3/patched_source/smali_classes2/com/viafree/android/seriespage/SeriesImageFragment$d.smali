.class final Lcom/viafree/android/seriespage/SeriesImageFragment$d;
.super Ljava/lang/Object;
.source "SeriesImageFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/SeriesImageFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ld/d<",
        "+",
        "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
        "+",
        "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/SeriesImageFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesImageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageFragment$d;->a:Lcom/viafree/android/seriespage/SeriesImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d<",
            "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageFragment$d;->a:Lcom/viafree/android/seriespage/SeriesImageFragment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ld/d;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Ld/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0, p1}, Lcom/viafree/android/seriespage/SeriesImageFragment;->a(Lcom/viafree/android/seriespage/SeriesImageFragment;Ld/d;)V

    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Ld/d;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/SeriesImageFragment$d;->a(Ld/d;)V

    return-void
.end method
