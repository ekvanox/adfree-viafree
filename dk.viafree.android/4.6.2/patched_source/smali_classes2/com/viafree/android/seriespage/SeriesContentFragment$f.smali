.class final Lcom/viafree/android/seriespage/SeriesContentFragment$f;
.super Ljava/lang/Object;
.source "SeriesContentFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/SeriesContentFragment;->a(Lcom/viafree/viafreeandroidutility/dto/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/seriespage/SeriesContentFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesContentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment$f;->b:Lcom/viafree/android/seriespage/SeriesContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment$f;->b:Lcom/viafree/android/seriespage/SeriesContentFragment;

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesContentFragment;->K()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v0, p1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesContentFragment$f;->b:Lcom/viafree/android/seriespage/SeriesContentFragment;

    invoke-virtual {v2}, Lcom/viafree/android/seriespage/SeriesContentFragment;->K()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment$f;->b:Lcom/viafree/android/seriespage/SeriesContentFragment;

    new-instance v7, Landroid/content/Intent;

    .line 5
    sget-object v0, Lcom/viafree/android/formatpage/EpisodeListActivity;->o:Lcom/viafree/android/formatpage/EpisodeListActivity$a;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "context!!"

    invoke-static {v2, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/viafree/android/seriespage/SeriesContentFragment$f;->b:Lcom/viafree/android/seriespage/SeriesContentFragment;

    invoke-static {v3}, Lcom/viafree/android/seriespage/SeriesContentFragment;->e(Lcom/viafree/android/seriespage/SeriesContentFragment;)Lcom/viafree/android/seriespage/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viafree/android/seriespage/e;->s()Landroidx/lifecycle/q;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, ""

    .line 8
    :goto_1
    iget-object v4, p0, Lcom/viafree/android/seriespage/SeriesContentFragment$f;->b:Lcom/viafree/android/seriespage/SeriesContentFragment;

    invoke-static {v4}, Lcom/viafree/android/seriespage/SeriesContentFragment;->c(Lcom/viafree/android/seriespage/SeriesContentFragment;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_3
    const-wide/16 v4, -0x1

    .line 9
    :goto_2
    iget-object v8, p0, Lcom/viafree/android/seriespage/SeriesContentFragment$f;->b:Lcom/viafree/android/seriespage/SeriesContentFragment;

    invoke-virtual {v8}, Lcom/viafree/android/seriespage/SeriesContentFragment;->K()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v8

    iget-object v9, p0, Lcom/viafree/android/seriespage/SeriesContentFragment$f;->b:Lcom/viafree/android/seriespage/SeriesContentFragment;

    invoke-virtual {v9}, Lcom/viafree/android/seriespage/SeriesContentFragment;->K()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v8

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/viafree/android/formatpage/EpisodeListActivity$a;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 11
    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/16 v0, 0x3d6

    invoke-virtual {p1, v7, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 12
    :cond_5
    invoke-static {}, Lh/v/d/i;->a()V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
