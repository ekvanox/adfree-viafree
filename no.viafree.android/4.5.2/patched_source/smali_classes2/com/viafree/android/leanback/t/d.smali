.class public final Lcom/viafree/android/leanback/t/d;
.super Landroid/support/v17/leanback/app/g;
.source "TVSeriesPageFragment.kt"

# interfaces
.implements Lcom/viafree/android/leanback/p$b;
.implements Landroid/support/v17/leanback/widget/u0;


# instance fields
.field protected e0:Lcom/viafree/android/s/q/a;

.field protected f0:Lcom/viafree/android/common/statistics/ga/f;

.field private final g0:Landroid/support/v17/leanback/widget/p1;

.field private h0:Lcom/viafree/android/leanback/a;

.field private i0:Lcom/viafree/android/seriespage/SeriesViewModel;

.field private j0:Landroid/support/v17/leanback/app/b;

.field private final k0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viafree/android/common/data/rest/dto/u;",
            ">;"
        }
    .end annotation
.end field

.field private l0:Lcom/viafree/android/common/data/rest/dto/u;

.field private m0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v17/leanback/app/g;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v17/leanback/widget/p1;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/p1;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/leanback/t/d;->g0:Landroid/support/v17/leanback/widget/p1;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/leanback/t/d;->k0:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/t/d;)Landroid/support/v17/leanback/widget/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/leanback/t/d;->g0:Landroid/support/v17/leanback/widget/p1;

    return-object p0
.end method

.method private final a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Z)V
    .locals 15

    move-object v0, p0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->R()Z

    move-result v1

    const-string v2, "activity!!"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 8
    invoke-direct/range {p0 .. p2}, Lcom/viafree/android/leanback/t/d;->b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Z)V

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/viafree/android/leanback/t/d;->e0:Lcom/viafree/android/s/q/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v6

    iget-object v7, v0, Lcom/viafree/android/leanback/t/d;->f0:Lcom/viafree/android/common/statistics/ga/f;

    if-eqz v7, :cond_0

    sget-object v8, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x70

    const/4 v14, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v14}, Lcom/viafree/android/s/p/m;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Landroid/app/Activity;ZLcom/viafree/android/common/statistics/ga/f;Lcom/viafree/android/common/models/d;ZJZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "googleAnalyticsHelper"

    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string v1, "userService"

    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {}, Lg/u/d/i;->a()V

    throw v3

    .line 10
    :cond_3
    sget-object v1, Lcom/viafree/android/leanback/TVActivity;->e:Lcom/viafree/android/leanback/TVActivity$a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v4, v2}, Lcom/viafree/android/leanback/TVActivity$a;->c(Landroid/content/Context;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    :goto_0
    return-void

    :cond_4
    invoke-static {}, Lg/u/d/i;->a()V

    throw v3
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/t/d;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/leanback/t/d;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/t/d;Lcom/viafree/android/common/data/rest/dto/u;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/viafree/android/leanback/t/d;->l0:Lcom/viafree/android/common/data/rest/dto/u;

    return-void
.end method

.method public static final synthetic b(Lcom/viafree/android/leanback/t/d;)Lcom/viafree/android/leanback/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/leanback/t/d;->h0:Lcom/viafree/android/leanback/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "backgroundManagerTarget"

    invoke-static {p0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Z)V
    .locals 6

    const-string v0, "googleAnalyticsHelper"

    const-string v1, "format page"

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 2
    iget-object p2, p0, Lcom/viafree/android/leanback/t/d;->i0:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-nez v5, :cond_0

    const-string p1, "continue watching new"

    goto :goto_0

    :cond_0
    const-string p1, "continue watching resume"

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/viafree/android/leanback/t/d;->f0:Lcom/viafree/android/common/statistics/ga/f;

    if-eqz p2, :cond_1

    invoke-interface {p2, v1, p1}, Lcom/viafree/android/common/statistics/ga/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "viewModel"

    .line 4
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_3
    iget-object p2, p0, Lcom/viafree/android/leanback/t/d;->f0:Lcom/viafree/android/common/statistics/ga/f;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->J()Ljava/lang/String;

    move-result-object p1

    const-string v0, "episodes"

    invoke-interface {p2, p1, v1, v0}, Lcom/viafree/android/common/statistics/ga/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic c(Lcom/viafree/android/leanback/t/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/leanback/t/d;->k0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final c0()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/arch/lifecycle/v;->b(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/u;

    move-result-object v0

    const-class v1, Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026iesViewModel::class.java)"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/viafree/android/seriespage/SeriesViewModel;

    iput-object v0, p0, Lcom/viafree/android/leanback/t/d;->i0:Lcom/viafree/android/seriespage/SeriesViewModel;

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d;->i0:Lcom/viafree/android/seriespage/SeriesViewModel;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesViewModel;->j()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/viafree/android/leanback/t/d$a;

    invoke-direct {v3, p0}, Lcom/viafree/android/leanback/t/d$a;-><init>(Lcom/viafree/android/leanback/t/d;)V

    invoke-virtual {v0, p0, v3}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d;->i0:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesViewModel;->w()Landroid/arch/lifecycle/n;

    move-result-object v0

    new-instance v3, Lcom/viafree/android/leanback/t/d$b;

    invoke-direct {v3, p0}, Lcom/viafree/android/leanback/t/d$b;-><init>(Lcom/viafree/android/leanback/t/d;)V

    invoke-virtual {v0, p0, v3}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d;->i0:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesViewModel;->e()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/viafree/android/leanback/t/d$c;

    invoke-direct {v3, p0}, Lcom/viafree/android/leanback/t/d$c;-><init>(Lcom/viafree/android/leanback/t/d;)V

    invoke-virtual {v0, p0, v3}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d;->i0:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesViewModel;->u()Landroid/arch/lifecycle/l;

    move-result-object v0

    new-instance v3, Lcom/viafree/android/leanback/t/d$d;

    invoke-direct {v3, p0}, Lcom/viafree/android/leanback/t/d$d;-><init>(Lcom/viafree/android/leanback/t/d;)V

    invoke-virtual {v0, p0, v3}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d;->i0:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesViewModel;->o()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/viafree/android/leanback/t/d$e;

    invoke-direct {v3, p0}, Lcom/viafree/android/leanback/t/d$e;-><init>(Lcom/viafree/android/leanback/t/d;)V

    invoke-virtual {v0, p0, v3}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 7
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d;->i0:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesViewModel;->m()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/viafree/android/leanback/t/d$f;

    invoke-direct {v3, p0}, Lcom/viafree/android/leanback/t/d$f;-><init>(Lcom/viafree/android/leanback/t/d;)V

    invoke-virtual {v0, p0, v3}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 8
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d;->i0:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesViewModel;->r()Landroid/arch/lifecycle/n;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "EXTRA_PAGE_URL"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_2
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_3
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_4
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_5
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_6
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_7
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic d(Lcom/viafree/android/leanback/t/d;)Lcom/viafree/android/common/data/rest/dto/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/leanback/t/d;->l0:Lcom/viafree/android/common/data/rest/dto/u;

    return-object p0
.end method

.method private final d0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v17/leanback/app/b;->b(Landroid/app/Activity;)Landroid/support/v17/leanback/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/leanback/t/d;->j0:Landroid/support/v17/leanback/app/b;

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d;->j0:Landroid/support/v17/leanback/app/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d;->j0:Landroid/support/v17/leanback/app/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/support/v17/leanback/app/b;->a(Landroid/view/Window;)V

    .line 4
    :cond_1
    new-instance v0, Lcom/viafree/android/leanback/a;

    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v2

    const-string v3, "AViaFreeApplication.getApplication()"

    invoke-static {v2, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/viafree/android/leanback/t/d;->j0:Landroid/support/v17/leanback/app/b;

    if-eqz v3, :cond_2

    invoke-direct {v0, v2, v3}, Lcom/viafree/android/leanback/a;-><init>(Landroid/app/Application;Landroid/support/v17/leanback/app/b;)V

    iput-object v0, p0, Lcom/viafree/android/leanback/t/d;->h0:Lcom/viafree/android/leanback/a;

    return-void

    :cond_2
    invoke-static {}, Lg/u/d/i;->a()V

    throw v1
.end method

.method public static final synthetic e(Lcom/viafree/android/leanback/t/d;)Lcom/viafree/android/seriespage/SeriesViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/leanback/t/d;->i0:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final e0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v17/leanback/widget/h;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/h;-><init>()V

    .line 2
    const-class v1, Landroid/support/v17/leanback/widget/j;

    invoke-direct {p0}, Lcom/viafree/android/leanback/t/d;->f0()Landroid/support/v17/leanback/widget/a1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/h;->a(Ljava/lang/Class;Landroid/support/v17/leanback/widget/a1;)Landroid/support/v17/leanback/widget/h;

    .line 3
    const-class v1, Lcom/viafree/android/leanback/t/h;

    new-instance v2, Lcom/viafree/android/leanback/t/k;

    invoke-direct {v2}, Lcom/viafree/android/leanback/t/k;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/h;->a(Ljava/lang/Class;Landroid/support/v17/leanback/widget/a1;)Landroid/support/v17/leanback/widget/h;

    .line 4
    const-class v1, Lcom/viafree/android/leanback/t/g;

    new-instance v2, Lcom/viafree/android/leanback/t/f;

    invoke-direct {v2}, Lcom/viafree/android/leanback/t/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/h;->a(Ljava/lang/Class;Landroid/support/v17/leanback/widget/a1;)Landroid/support/v17/leanback/widget/h;

    .line 5
    const-class v1, Lcom/viafree/android/leanback/t/j;

    new-instance v2, Lcom/viafree/android/leanback/t/i;

    invoke-direct {v2}, Lcom/viafree/android/leanback/t/i;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/h;->a(Ljava/lang/Class;Landroid/support/v17/leanback/widget/a1;)Landroid/support/v17/leanback/widget/h;

    .line 6
    new-instance v1, Landroid/support/v17/leanback/widget/c;

    invoke-direct {v1, v0}, Landroid/support/v17/leanback/widget/c;-><init>(Landroid/support/v17/leanback/widget/b1;)V

    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/app/g;->a(Landroid/support/v17/leanback/widget/p0;)V

    return-void
.end method

.method public static final synthetic f(Lcom/viafree/android/leanback/t/d;)Landroid/support/v17/leanback/widget/g1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/leanback/t/d;->g0()Landroid/support/v17/leanback/widget/g1;

    move-result-object p0

    return-object p0
.end method

.method private final f0()Landroid/support/v17/leanback/widget/a1;
    .locals 4

    .line 1
    new-instance v0, Landroid/support/v17/leanback/widget/u;

    new-instance v1, Lcom/viafree/android/leanback/t/a;

    invoke-direct {v1}, Lcom/viafree/android/leanback/t/a;-><init>()V

    new-instance v2, Landroid/support/v17/leanback/widget/i;

    invoke-direct {v2}, Landroid/support/v17/leanback/widget/i;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/support/v17/leanback/widget/u;-><init>(Landroid/support/v17/leanback/widget/a1;Landroid/support/v17/leanback/widget/i;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v3, 0x7f060151

    invoke-static {v1, v3}, La/b/k/a/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/u;->b(I)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f060150

    invoke-static {v1, v2}, La/b/k/a/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/u;->a(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/u;->c(I)V

    .line 5
    new-instance v1, Lcom/viafree/android/leanback/t/d$g;

    invoke-direct {v1, p0}, Lcom/viafree/android/leanback/t/d$g;-><init>(Lcom/viafree/android/leanback/t/d;)V

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/u;->a(Landroid/support/v17/leanback/widget/q0;)V

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lg/u/d/i;->a()V

    throw v2

    .line 7
    :cond_1
    invoke-static {}, Lg/u/d/i;->a()V

    throw v2
.end method

.method private final g0()Landroid/support/v17/leanback/widget/g1;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v17/leanback/widget/j;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/widget/j;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/viafree/android/leanback/t/d;->g0:Landroid/support/v17/leanback/widget/p1;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/j;->a(Landroid/support/v17/leanback/widget/p0;)V

    return-object v0
.end method


# virtual methods
.method public T()Landroid/support/v17/leanback/widget/c;
    .locals 2

    .line 2
    invoke-super {p0}, Landroid/support/v17/leanback/app/g;->T()Landroid/support/v17/leanback/widget/p0;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/support/v17/leanback/widget/c;

    return-object v0

    :cond_0
    new-instance v0, Lg/m;

    const-string v1, "null cannot be cast to non-null type android.support.v17.leanback.widget.ArrayObjectAdapter"

    invoke-direct {v0, v1}, Lg/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic T()Landroid/support/v17/leanback/widget/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/leanback/t/d;->T()Landroid/support/v17/leanback/widget/c;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 13

    .line 11
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d;->k0:Ljava/util/ArrayList;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/u;

    .line 13
    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/u;->a()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 14
    iput-object v1, p0, Lcom/viafree/android/leanback/t/d;->l0:Lcom/viafree/android/common/data/rest/dto/u;

    .line 15
    iget-object p1, p0, Lcom/viafree/android/leanback/t/d;->g0:Landroid/support/v17/leanback/widget/p1;

    const-wide/16 v0, 0x1

    long-to-int v1, v0

    new-instance v0, Landroid/support/v17/leanback/widget/a;

    const-wide/16 v7, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1200f8

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/viafree/android/leanback/t/d;->l0:Lcom/viafree/android/common/data/rest/dto/u;

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/u;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v12

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801db

    invoke-static {v2, v3}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Landroid/support/v17/leanback/widget/a;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1, v0}, Landroid/support/v17/leanback/widget/p1;->a(ILjava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/viafree/android/leanback/t/d;->i0:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4, v5}, Lcom/viafree/android/seriespage/SeriesViewModel;->a(J)V

    return-void

    :cond_3
    const-string p1, "viewModel"

    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v12

    .line 17
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/i1$b;Landroid/support/v17/leanback/widget/g1;)V
    .locals 0

    .line 5
    instance-of p1, p2, Lg/j;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    check-cast p2, Lg/j;

    invoke-virtual {p2}, Lg/j;->c()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-direct {p0, p1, p3}, Lcom/viafree/android/leanback/t/d;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lg/m;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.common.data.rest.dto.ProgramObject"

    invoke-direct {p1, p2}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    instance-of p1, p2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-direct {p0, p2, p3}, Lcom/viafree/android/leanback/t/d;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/i1$b;Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p4, Landroid/support/v17/leanback/widget/g1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/viafree/android/leanback/t/d;->a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/i1$b;Landroid/support/v17/leanback/widget/g1;)V

    return-void
.end method

.method protected a(Landroid/support/v17/leanback/widget/u;Landroid/support/v17/leanback/widget/u$d;III)V
    .locals 0

    .line 18
    invoke-super/range {p0 .. p5}, Landroid/support/v17/leanback/app/g;->a(Landroid/support/v17/leanback/widget/u;Landroid/support/v17/leanback/widget/u$d;III)V

    .line 19
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f0b0117

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    return-void
.end method

.method public b0()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/leanback/t/d;->m0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected final k()Lcom/viafree/android/common/statistics/ga/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d;->f0:Lcom/viafree/android/common/statistics/ga/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "googleAnalyticsHelper"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/support/v17/leanback/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/n;->o()Lcom/viafree/android/s/l/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/s/l/b;->a(Lcom/viafree/android/leanback/t/d;)V

    .line 3
    invoke-virtual {p0, p0}, Landroid/support/v17/leanback/app/g;->a(Landroid/support/v17/leanback/widget/f;)V

    .line 4
    invoke-direct {p0}, Lcom/viafree/android/leanback/t/d;->e0()V

    .line 5
    invoke-direct {p0}, Lcom/viafree/android/leanback/t/d;->d0()V

    .line 6
    invoke-direct {p0}, Lcom/viafree/android/leanback/t/d;->c0()V

    .line 7
    iget-object p1, p0, Lcom/viafree/android/leanback/t/d;->h0:Lcom/viafree/android/leanback/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/viafree/android/leanback/a;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/viafree/android/leanback/t/d;->i0:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->v()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/viafree/android/leanback/t/d;->g0:Landroid/support/v17/leanback/widget/p1;

    const-wide/16 v0, 0x2

    long-to-int v1, v0

    new-instance v0, Landroid/support/v17/leanback/widget/a;

    const-wide/16 v3, 0x2

    const v2, 0x7f1200fe

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f0801d9

    invoke-static {v2, v7}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/support/v17/leanback/widget/a;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1, v0}, Landroid/support/v17/leanback/widget/p1;->a(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "viewModel"

    .line 10
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "backgroundManagerTarget"

    .line 11
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/viafree/android/leanback/t/d;->j0:Landroid/support/v17/leanback/app/b;

    .line 2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v17/leanback/app/e;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/leanback/t/d;->b0()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/support/v17/leanback/app/e;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d;->h0:Lcom/viafree/android/leanback/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/viafree/android/leanback/t/d;->i0:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/android/seriespage/SeriesViewModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/viafree/android/leanback/a;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d;->f0:Lcom/viafree/android/common/statistics/ga/f;

    if-eqz v0, :cond_0

    const-string v1, "format page"

    invoke-interface {v0, v1}, Lcom/viafree/android/common/statistics/ga/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "googleAnalyticsHelper"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "viewModel"

    .line 4
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "backgroundManagerTarget"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d;->j0:Landroid/support/v17/leanback/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/b;->k()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/support/v17/leanback/app/g;->onStop()V

    return-void
.end method
