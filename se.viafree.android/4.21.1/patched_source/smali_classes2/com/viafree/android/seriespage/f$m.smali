.class final Lcom/viafree/android/seriespage/f$m;
.super Ljava/lang/Object;
.source "SeriesHeaderFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/f;->F0(Ljava/lang/Long;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/f;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/f;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/f$m;->a:Lcom/viafree/android/seriespage/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viafree/android/seriespage/f$m;->a:Lcom/viafree/android/seriespage/f;

    new-instance v0, Lcom/viafree/android/seriespage/b;

    invoke-direct {v0}, Lcom/viafree/android/seriespage/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/viafree/android/seriespage/f;->C0(Lcom/viafree/android/seriespage/b;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/seriespage/f$m;->a:Lcom/viafree/android/seriespage/f;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/f;->A0()Lcom/viafree/android/seriespage/b;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/seriespage/f$m;->a:Lcom/viafree/android/seriespage/f;

    invoke-static {v0}, Lcom/viafree/android/seriespage/f;->l0(Lcom/viafree/android/seriespage/f;)Lcom/viafree/android/seriespage/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viafree/android/seriespage/b;->d0(Lcom/viafree/android/seriespage/a;)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/seriespage/f$m;->a:Lcom/viafree/android/seriespage/f;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/f;->A0()Lcom/viafree/android/seriespage/b;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/seriespage/f$m;->a:Lcom/viafree/android/seriespage/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "BottomSheetDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->show(Landroidx/fragment/app/k;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v1
.end method
