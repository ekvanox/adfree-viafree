.class final Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$i;
.super Ljava/lang/Object;
.source "SeriesHeaderVariantBFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->a(Ljava/lang/Long;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$i;->b:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    iput p2, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$i;->c:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$i;->b:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    new-instance v0, Lcom/viafree/android/seriespage/a;

    invoke-direct {v0}, Lcom/viafree/android/seriespage/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->a(Lcom/viafree/android/seriespage/a;)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$i;->b:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->K()Lcom/viafree/android/seriespage/a;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$i;->b:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-static {v0}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->d(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;)Lcom/viafree/android/seriespage/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viafree/android/seriespage/a;->a(Lcom/viafree/android/seriespage/b;)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$i;->b:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->K()Lcom/viafree/android/seriespage/a;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$i;->b:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "BottomSheetDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lh/v/d/i;->a()V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method
