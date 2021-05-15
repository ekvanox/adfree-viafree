.class final Lcom/viafree/android/seriespage/SeriesActivity$c;
.super Ljava/lang/Object;
.source "SeriesActivity.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/SeriesActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/viafree/android/seriespage/SeriesActivity;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesActivity$c;->a:Lcom/viafree/android/seriespage/SeriesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/SeriesActivity$c;->b(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V

    return-void
.end method

.method public final b(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesActivity$c;->a:Lcom/viafree/android/seriespage/SeriesActivity;

    invoke-static {v0}, Lcom/viafree/android/seriespage/SeriesActivity;->S(Lcom/viafree/android/seriespage/SeriesActivity;)Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->k()Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesActivity$c;->a:Lcom/viafree/android/seriespage/SeriesActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->k()Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;->c()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lcom/viafree/android/seriespage/SeriesActivity;->R(Lcom/viafree/android/seriespage/SeriesActivity;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesActivity$c;->a:Lcom/viafree/android/seriespage/SeriesActivity;

    invoke-static {p1}, Lcom/viafree/android/seriespage/SeriesActivity;->T(Lcom/viafree/android/seriespage/SeriesActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    invoke-static {p1, v0}, Lcom/viafree/android/seriespage/SeriesActivity;->X(Lcom/viafree/android/seriespage/SeriesActivity;Ljava/lang/String;)V

    return-void
.end method
