.class final Lcom/viafree/android/leanback/t/d$g;
.super Ljava/lang/Object;
.source "TVSeriesPageFragment.kt"

# interfaces
.implements Landroidx/leanback/widget/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/t/d;->g1()Landroidx/leanback/widget/z0;
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
.method public final a(Landroidx/leanback/widget/a;)V
    .locals 7

    const-string v0, "action"

    .line 1
    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/leanback/widget/a;->b()J

    move-result-wide v0

    const-string p1, "it"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d$g;->a:Lcom/viafree/android/leanback/t/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/viafree/android/leanback/p;->i:Lcom/viafree/android/leanback/p$a;

    invoke-static {v0, p1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/viafree/android/leanback/t/d$g;->a:Lcom/viafree/android/leanback/t/d;

    invoke-static {p1}, Lcom/viafree/android/leanback/t/d;->T0(Lcom/viafree/android/leanback/t/d;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v3, p0, Lcom/viafree/android/leanback/t/d$g;->a:Lcom/viafree/android/leanback/t/d;

    invoke-static {v3}, Lcom/viafree/android/leanback/t/d;->U0(Lcom/viafree/android/leanback/t/d;)Lcom/viafree/viafreeandroidutility/dto/Season;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/Season;->a()J

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

    invoke-static {v0}, Lcom/viafree/android/leanback/t/d;->V0(Lcom/viafree/android/leanback/t/d;)Lcom/viafree/android/seriespage/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/h;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object p1, p0, Lcom/viafree/android/leanback/t/d$g;->a:Lcom/viafree/android/leanback/t/d;

    invoke-static {p1}, Lcom/viafree/android/leanback/t/d;->R0(Lcom/viafree/android/leanback/t/d;)Landroidx/leanback/widget/o1;

    move-result-object p1

    long-to-int v0, v4

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/o1;->o(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    check-cast p1, Landroidx/leanback/widget/a;

    invoke-virtual {p1}, Landroidx/leanback/widget/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "(favorite as Action).icon"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/leanback/t/d$g;->a:Lcom/viafree/android/leanback/t/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801e3

    invoke-static {v0, v1}, Lc/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    :cond_2
    invoke-static {p1, v2}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/viafree/android/leanback/t/d$g;->a:Lcom/viafree/android/leanback/t/d;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/t/d;->T()Lcom/viafree/android/w/o/f/c;

    move-result-object p1

    if-eqz v3, :cond_4

    const-string v0, "favourite deselect"

    goto :goto_1

    :cond_4
    const-string v0, "favourite select"

    :goto_1
    const-string v1, "click"

    const-string v2, "format page"

    invoke-interface {p1, v1, v2, v0}, Lcom/viafree/android/w/o/f/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/viafree/android/leanback/t/d$g;->a:Lcom/viafree/android/leanback/t/d;

    invoke-static {p1}, Lcom/viafree/android/leanback/t/d;->V0(Lcom/viafree/android/leanback/t/d;)Lcom/viafree/android/seriespage/h;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/viafree/android/seriespage/h;->I(Z)V

    goto :goto_2

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d$g;->a:Lcom/viafree/android/leanback/t/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/viafree/android/leanback/TVActivity;->h:Lcom/viafree/android/leanback/TVActivity$a;

    invoke-static {v0, p1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {v1, v0, v2, p1, v2}, Lcom/viafree/android/leanback/TVActivity$a;->e(Lcom/viafree/android/leanback/TVActivity$a;Landroid/content/Context;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_7

    .line 9
    iget-object p1, p0, Lcom/viafree/android/leanback/t/d$g;->a:Lcom/viafree/android/leanback/t/d;

    invoke-static {p1}, Lcom/viafree/android/leanback/t/d;->V0(Lcom/viafree/android/leanback/t/d;)Lcom/viafree/android/seriespage/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/h;->n()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/viafree/android/leanback/t/d$g;->a:Lcom/viafree/android/leanback/t/d;

    invoke-static {v0, p1, v3}, Lcom/viafree/android/leanback/t/d;->W0(Lcom/viafree/android/leanback/t/d;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Z)V

    :cond_7
    :goto_2
    return-void
.end method
