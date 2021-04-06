.class final Lcom/viafree/android/seriespage/c$c;
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
        "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/c;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/c;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/c$c;->a:Lcom/viafree/android/seriespage/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/c$c;->b(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V

    return-void
.end method

.method public final b(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/c$c;->a:Lcom/viafree/android/seriespage/c;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->k()Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/viafree/android/seriespage/c;->n0(Lcom/viafree/android/seriespage/c;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/seriespage/c$c;->a:Lcom/viafree/android/seriespage/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->k()Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;->d()Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lcom/viafree/android/seriespage/c;->o0(Lcom/viafree/android/seriespage/c;Ljava/lang/Long;)V

    return-void
.end method
