.class final Lcom/viafree/android/leanback/t/d$g;
.super Ljava/lang/Object;
.source "TVSeriesPageFragment.kt"

# interfaces
.implements Landroid/support/v17/leanback/widget/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/t/d;->f0()Landroid/support/v17/leanback/widget/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/t/d;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/t/d;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/t/d$g;->a:Lcom/viafree/android/leanback/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v17/leanback/widget/a;)V
    .locals 7

    const-string v0, "action"

    .line 1
    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/a;->b()J

    move-result-wide v0

    const-string p1, "it"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d$g;->a:Lcom/viafree/android/leanback/t/d;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/viafree/android/leanback/p;->f:Lcom/viafree/android/leanback/p$a;

    invoke-static {v0, p1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/viafree/android/leanback/t/d$g;->a:Lcom/viafree/android/leanback/t/d;

    invoke-static {p1}, Lcom/viafree/android/leanback/t/d;->c(Lcom/viafree/android/leanback/t/d;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v3, p0, Lcom/viafree/android/leanback/t/d$g;->a:Lcom/viafree/android/leanback/t/d;

    invoke-static {v3}, Lcom/viafree/android/leanback/t/d;->d(Lcom/viafree/android/leanback/t/d;)Lcom/viafree/android/common/data/rest/dto/u;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/u;->a()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/viafree/android/leanback/t/d$g;->a:Lcom/viafree/android/leanback/t/d;

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/viafree/android/leanback/p$a;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;Lcom/viafree/android/leanback/p$b;)Lcom/viafree/android/leanback/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x1

    const-wide/16 v4, 0x2

    cmp-long v6, v0, v4

    if-nez v6, :cond_6

    .line 3
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d$g;->a:Lcom/viafree/android/leanback/t/d;

    invoke-static {v0}, Lcom/viafree/android/leanback/t/d;->e(Lcom/viafree/android/leanback/t/d;)Lcom/viafree/android/seriespage/SeriesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesViewModel;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object p1, p0, Lcom/viafree/android/leanback/t/d$g;->a:Lcom/viafree/android/leanback/t/d;

    invoke-static {p1}, Lcom/viafree/android/leanback/t/d;->a(Lcom/viafree/android/leanback/t/d;)Landroid/support/v17/leanback/widget/p1;

    move-result-object p1

    long-to-int v0, v4

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/p1;->c(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    check-cast p1, Landroid/support/v17/leanback/widget/a;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "(favorite as Action).icon"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/leanback/t/d$g;->a:Lcom/viafree/android/leanback/t/d;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801da

    invoke-static {v0, v1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    :cond_2
    invoke-static {p1, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/viafree/android/leanback/t/d$g;->a:Lcom/viafree/android/leanback/t/d;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/t/d;->k()Lcom/viafree/android/common/statistics/ga/f;

    move-result-object p1

    if-eqz v3, :cond_4

    const-string v0, "favourite deselect"

    goto :goto_1

    :cond_4
    const-string v0, "favourite select"

    :goto_1
    const-string v1, "click"

    const-string v2, "format page"

    invoke-interface {p1, v1, v2, v0}, Lcom/viafree/android/common/statistics/ga/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/viafree/android/leanback/t/d$g;->a:Lcom/viafree/android/leanback/t/d;

    invoke-static {p1}, Lcom/viafree/android/leanback/t/d;->e(Lcom/viafree/android/leanback/t/d;)Lcom/viafree/android/seriespage/SeriesViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/viafree/android/seriespage/SeriesViewModel;->a(Z)V

    goto :goto_2

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d$g;->a:Lcom/viafree/android/leanback/t/d;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/viafree/android/leanback/TVActivity;->e:Lcom/viafree/android/leanback/TVActivity$a;

    invoke-static {v0, p1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {v1, v0, v2, p1, v2}, Lcom/viafree/android/leanback/TVActivity$a;->a(Lcom/viafree/android/leanback/TVActivity$a;Landroid/content/Context;Lcom/viafree/android/common/data/rest/dto/ProgramObject;ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_7

    .line 9
    iget-object p1, p0, Lcom/viafree/android/leanback/t/d$g;->a:Lcom/viafree/android/leanback/t/d;

    invoke-static {p1}, Lcom/viafree/android/leanback/t/d;->e(Lcom/viafree/android/leanback/t/d;)Lcom/viafree/android/seriespage/SeriesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->e()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/viafree/android/leanback/t/d$g;->a:Lcom/viafree/android/leanback/t/d;

    invoke-static {v0, p1, v3}, Lcom/viafree/android/leanback/t/d;->a(Lcom/viafree/android/leanback/t/d;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Z)V

    :cond_7
    :goto_2
    return-void
.end method
