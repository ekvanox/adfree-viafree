.class final Lcom/viafree/android/seriespage/SeriesHeaderFragment$i;
.super Ljava/lang/Object;
.source "SeriesHeaderFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/SeriesHeaderFragment;->k()V
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
.field final synthetic a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$i;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    .line 151
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$i;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->g()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$i;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->h()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/SeriesHeaderFragment$i;->a(Ljava/lang/Boolean;)V

    return-void
.end method
