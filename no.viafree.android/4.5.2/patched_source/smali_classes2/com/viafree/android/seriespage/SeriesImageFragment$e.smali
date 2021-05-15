.class final Lcom/viafree/android/seriespage/SeriesImageFragment$e;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/SeriesImageFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesImageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageFragment$e;->a:Lcom/viafree/android/seriespage/SeriesImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageFragment$e;->a:Lcom/viafree/android/seriespage/SeriesImageFragment;

    invoke-static {p1}, Lcom/viafree/android/seriespage/SeriesImageFragment;->a(Lcom/viafree/android/seriespage/SeriesImageFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageFragment$e;->a:Lcom/viafree/android/seriespage/SeriesImageFragment;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesImageFragment;->J()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageFragment$e;->a:Lcom/viafree/android/seriespage/SeriesImageFragment;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesImageFragment;->J()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/seriespage/SeriesImageFragment$e$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/seriespage/SeriesImageFragment$e$a;-><init>(Lcom/viafree/android/seriespage/SeriesImageFragment$e;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/SeriesImageFragment$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
