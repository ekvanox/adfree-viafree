.class public final Lcom/viafree/android/seriespage/SeriesContentFragment$e;
.super Ljava/lang/Object;
.source "SeriesContentFragment.kt"

# interfaces
.implements Landroid/support/design/widget/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/SeriesContentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/SeriesContentFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesContentFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment$e;->a:Lcom/viafree/android/seriespage/SeriesContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/TabLayout$f;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment$e;->a:Lcom/viafree/android/seriespage/SeriesContentFragment;

    invoke-static {v0}, Lcom/viafree/android/seriespage/SeriesContentFragment;->b(Lcom/viafree/android/seriespage/SeriesContentFragment;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$f;->d()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/b;

    .line 66
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesContentFragment$e;->a:Lcom/viafree/android/seriespage/SeriesContentFragment;

    invoke-virtual {v2, v0}, Lcom/viafree/android/seriespage/SeriesContentFragment;->a(Lcom/viafree/android/common/data/rest/dto/b;)V

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$f;->d()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment$e;->a:Lcom/viafree/android/seriespage/SeriesContentFragment;

    invoke-static {p1}, Lcom/viafree/android/seriespage/SeriesContentFragment;->c(Lcom/viafree/android/seriespage/SeriesContentFragment;)Lcom/viafree/android/seriespage/SeriesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->t()Landroid/arch/lifecycle/n;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    .line 70
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "RESULT_TAB_SELECTED"

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment$e;->a:Lcom/viafree/android/seriespage/SeriesContentFragment;

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesContentFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x3d6

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/h;->setResult(ILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public b(Landroid/support/design/widget/TabLayout$f;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/support/design/widget/TabLayout$f;)V
    .locals 0

    return-void
.end method
