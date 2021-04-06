.class final Lcom/viafree/android/leanback/b/d$g;
.super Ljava/lang/Object;
.source "TVSeriesPageFragment.kt"

# interfaces
.implements Landroid/support/v17/leanback/widget/ap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/b/d;->E()Landroid/support/v17/leanback/widget/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/b/d;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/b/d$g;->a:Lcom/viafree/android/leanback/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v17/leanback/widget/a;)V
    .locals 5

    const-string v0, "action"

    .line 198
    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/a;->a()J

    move-result-wide v0

    const/4 p1, 0x0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 200
    iget-object v0, p0, Lcom/viafree/android/leanback/b/d$g;->a:Lcom/viafree/android/leanback/b/d;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/viafree/android/leanback/p;->a:Lcom/viafree/android/leanback/p$a;

    const-string v2, "it"

    invoke-static {v0, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/viafree/android/leanback/b/d$g;->a:Lcom/viafree/android/leanback/b/d;

    invoke-static {v2}, Lcom/viafree/android/leanback/b/d;->a(Lcom/viafree/android/leanback/b/d;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/viafree/android/leanback/b/d$g;->a:Lcom/viafree/android/leanback/b/d;

    invoke-static {v3}, Lcom/viafree/android/leanback/b/d;->b(Lcom/viafree/android/leanback/b/d;)Lcom/viafree/android/common/data/rest/dto/u;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/u;->a()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    iget-object v3, p0, Lcom/viafree/android/leanback/b/d$g;->a:Lcom/viafree/android/leanback/b/d;

    check-cast v3, Lcom/viafree/android/leanback/p$b;

    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/viafree/android/leanback/p$a;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;Lcom/viafree/android/leanback/p$b;)Lcom/viafree/android/leanback/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/leanback/p;->show()V

    goto/16 :goto_1

    :cond_1
    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    .line 203
    iget-object v0, p0, Lcom/viafree/android/leanback/b/d$g;->a:Lcom/viafree/android/leanback/b/d;

    invoke-static {v0}, Lcom/viafree/android/leanback/b/d;->e(Lcom/viafree/android/leanback/b/d;)Lcom/viafree/android/seriespage/SeriesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesViewModel;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204
    iget-object v0, p0, Lcom/viafree/android/leanback/b/d$g;->a:Lcom/viafree/android/leanback/b/d;

    invoke-static {v0}, Lcom/viafree/android/leanback/b/d;->f(Lcom/viafree/android/leanback/b/d;)Landroid/support/v17/leanback/widget/bq;

    move-result-object v0

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/bq;->c(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 205
    check-cast v0, Landroid/support/v17/leanback/widget/a;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "(favorite as Action).icon"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/leanback/b/d$g;->a:Lcom/viafree/android/leanback/b/d;

    invoke-virtual {v1}, Lcom/viafree/android/leanback/b/d;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801f6

    invoke-static {v1, v2}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    :cond_2
    invoke-static {v0, p1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/viafree/android/leanback/b/d$g;->a:Lcom/viafree/android/leanback/b/d;

    invoke-static {v0}, Lcom/viafree/android/leanback/b/d;->e(Lcom/viafree/android/leanback/b/d;)Lcom/viafree/android/seriespage/SeriesViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->a(Z)V

    goto :goto_1

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/viafree/android/leanback/b/d$g;->a:Lcom/viafree/android/leanback/b/d;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/viafree/android/leanback/TVActivity;->c:Lcom/viafree/android/leanback/TVActivity$a;

    const-string v2, "it"

    invoke-static {v0, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v1, v0, p1, v2, p1}, Lcom/viafree/android/leanback/TVActivity$a;->a(Lcom/viafree/android/leanback/TVActivity$a;Landroid/content/Context;Lcom/viafree/android/common/data/rest/dto/ProgramObject;ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    .line 212
    iget-object p1, p0, Lcom/viafree/android/leanback/b/d$g;->a:Lcom/viafree/android/leanback/b/d;

    invoke-static {p1}, Lcom/viafree/android/leanback/b/d;->e(Lcom/viafree/android/leanback/b/d;)Lcom/viafree/android/seriespage/SeriesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->u()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/viafree/android/leanback/b/d$g;->a:Lcom/viafree/android/leanback/b/d;

    invoke-static {v0, p1}, Lcom/viafree/android/leanback/b/d;->a(Lcom/viafree/android/leanback/b/d;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    :cond_6
    :goto_1
    return-void
.end method
