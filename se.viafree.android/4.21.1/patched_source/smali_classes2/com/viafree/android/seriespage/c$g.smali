.class public final Lcom/viafree/android/seriespage/c$g;
.super Ljava/lang/Object;
.source "SeriesContentFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/c;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/seriespage/c$g;->a:Lcom/viafree/android/seriespage/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/c$g;->a:Lcom/viafree/android/seriespage/c;

    invoke-static {v0}, Lcom/viafree/android/seriespage/c;->i0(Lcom/viafree/android/seriespage/c;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    .line 2
    iget-object v2, p0, Lcom/viafree/android/seriespage/c$g;->a:Lcom/viafree/android/seriespage/c;

    invoke-virtual {v2, v0}, Lcom/viafree/android/seriespage/c;->v0(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/seriespage/c$g;->a:Lcom/viafree/android/seriespage/c;

    invoke-static {p1}, Lcom/viafree/android/seriespage/c;->k0(Lcom/viafree/android/seriespage/c;)Lcom/viafree/android/seriespage/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/h;->A()Landroidx/lifecycle/s;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "RESULT_TAB_SELECTED_VARIANT_B"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/viafree/android/seriespage/c$g;->a:Lcom/viafree/android/seriespage/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x3d6

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
