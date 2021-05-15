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

    if-le p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$i;->b:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    new-instance v0, Lcom/viafree/android/seriespage/b;

    invoke-direct {v0}, Lcom/viafree/android/seriespage/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->a(Lcom/viafree/android/seriespage/b;)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$i;->b:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->J()Lcom/viafree/android/seriespage/b;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$i;->b:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-static {v0}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->d(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;)Lcom/viafree/android/seriespage/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viafree/android/seriespage/b;->a(Lcom/viafree/android/seriespage/c;)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$i;->b:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->J()Lcom/viafree/android/seriespage/b;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$i;->b:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "BottomSheetDialog"

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/g;->show(Landroid/support/v4/app/l;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
