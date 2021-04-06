.class final Lcom/viafree/android/seriespage/SeriesImageFragment$b;
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
        "Lcom/viafree/android/common/data/rest/dto/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/SeriesImageFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesImageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageFragment$b;->a:Lcom/viafree/android/seriespage/SeriesImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/common/data/rest/dto/b;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageFragment$b;->a:Lcom/viafree/android/seriespage/SeriesImageFragment;

    invoke-static {v0, p1}, Lcom/viafree/android/seriespage/SeriesImageFragment;->a(Lcom/viafree/android/seriespage/SeriesImageFragment;Lcom/viafree/android/common/data/rest/dto/b;)V

    .line 77
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageFragment$b;->a:Lcom/viafree/android/seriespage/SeriesImageFragment;

    invoke-static {p1}, Lcom/viafree/android/seriespage/SeriesImageFragment;->b(Lcom/viafree/android/seriespage/SeriesImageFragment;)V

    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/viafree/android/common/data/rest/dto/b;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/SeriesImageFragment$b;->a(Lcom/viafree/android/common/data/rest/dto/b;)V

    return-void
.end method
