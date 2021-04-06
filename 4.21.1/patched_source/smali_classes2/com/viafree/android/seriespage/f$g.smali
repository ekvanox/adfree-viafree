.class final Lcom/viafree/android/seriespage/f$g;
.super Ljava/lang/Object;
.source "SeriesHeaderFragment.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/f;->E0()V
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
.field final synthetic a:Lcom/viafree/android/seriespage/f;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/f;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/f$g;->a:Lcom/viafree/android/seriespage/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/f$g;->b(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V

    return-void
.end method

.method public final b(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/f$g;->a:Lcom/viafree/android/seriespage/f;

    invoke-static {v0, p1}, Lcom/viafree/android/seriespage/f;->t0(Lcom/viafree/android/seriespage/f;Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/seriespage/f$g;->a:Lcom/viafree/android/seriespage/f;

    invoke-static {v0}, Lcom/viafree/android/seriespage/f;->n0(Lcom/viafree/android/seriespage/f;)Landroid/widget/TextView;

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
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/seriespage/f$g;->a:Lcom/viafree/android/seriespage/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/viafree/android/seriespage/f$g;->a:Lcom/viafree/android/seriespage/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/viafree/android/seriespage/f$g;->a:Lcom/viafree/android/seriespage/f;

    invoke-static {v0}, Lcom/viafree/android/seriespage/f;->l0(Lcom/viafree/android/seriespage/f;)Lcom/viafree/android/seriespage/a;

    move-result-object v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/viafree/android/seriespage/f$g;->a:Lcom/viafree/android/seriespage/f;

    invoke-static {v0}, Lcom/viafree/android/seriespage/f;->o0(Lcom/viafree/android/seriespage/f;)Lcom/viafree/android/seriespage/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/h;->z()Landroidx/lifecycle/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->k()Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;->d()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/viafree/android/seriespage/f$g;->a:Lcom/viafree/android/seriespage/f;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->k()Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;->e()Ljava/util/List;

    move-result-object v1

    :cond_3
    invoke-static {v2, v0, v1}, Lcom/viafree/android/seriespage/f;->x0(Lcom/viafree/android/seriespage/f;Ljava/lang/Long;Ljava/util/List;)V

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/viafree/android/seriespage/f$g;->a:Lcom/viafree/android/seriespage/f;

    invoke-static {v0, p1}, Lcom/viafree/android/seriespage/f;->u0(Lcom/viafree/android/seriespage/f;Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V

    return-void
.end method
