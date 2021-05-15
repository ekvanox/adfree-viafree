.class final Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$d;
.super Ljava/lang/Object;
.source "SeriesContentVariantBFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$d;->a:Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/common/data/rest/dto/b;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$d;->a:Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->k()Lcom/viafree/android/common/data/rest/dto/v;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/v;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->a(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$d;->a:Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->k()Lcom/viafree/android/common/data/rest/dto/v;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/v;->d()Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->a(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;Ljava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/common/data/rest/dto/b;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$d;->a(Lcom/viafree/android/common/data/rest/dto/b;)V

    return-void
.end method
