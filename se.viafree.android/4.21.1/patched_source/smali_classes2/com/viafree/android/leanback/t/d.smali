.class public final Lcom/viafree/android/leanback/t/d;
.super Landroidx/leanback/app/g;
.source "TVSeriesPageFragment.kt"

# interfaces
.implements Lcom/viafree/android/leanback/p$b;
.implements Landroidx/leanback/widget/t0;


# instance fields
.field protected h0:Lcom/viafree/android/w/q/d;

.field protected i0:Lcom/viafree/android/w/o/f/c;

.field private final j0:Landroidx/leanback/widget/o1;

.field private k0:Lcom/viafree/android/leanback/a;

.field private l0:Lcom/viafree/android/seriespage/h;

.field private m0:Landroidx/leanback/app/b;

.field private final n0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viafree/viafreeandroidutility/dto/Season;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Lcom/viafree/viafreeandroidutility/dto/Season;

.field private p0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/g;-><init>()V

    .line 2
    new-instance v0, Landroidx/leanback/widget/o1;

    invoke-direct {v0}, Landroidx/leanback/widget/o1;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/leanback/t/d;->j0:Landroidx/leanback/widget/o1;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/leanback/t/d;->n0:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic R0(Lcom/viafree/android/leanback/t/d;)Landroidx/leanback/widget/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/leanback/t/d;->j0:Landroidx/leanback/widget/o1;

    return-object p0
.end method

.method public static final synthetic S0(Lcom/viafree/android/leanback/t/d;)Lcom/viafree/android/leanback/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/leanback/t/d;->k0:Lcom/viafree/android/leanback/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "backgroundManagerTarget"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic T0(Lcom/viafree/android/leanback/t/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/leanback/t/d;->n0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic U0(Lcom/viafree/android/leanback/t/d;)Lcom/viafree/viafreeandroidutility/dto/Season;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/leanback/t/d;->o0:Lcom/viafree/viafreeandroidutility/dto/Season;

    return-object p0
.end method

.method public static final synthetic V0(Lcom/viafree/android/leanback/t/d;)Lcom/viafree/android/seriespage/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/leanback/t/d;->l0:Lcom/viafree/android/seriespage/h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic W0(Lcom/viafree/android/leanback/t/d;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/leanback/t/d;->d1(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Z)V

    return-void
.end method

.method public static final synthetic X0(Lcom/viafree/android/leanback/t/d;Lcom/viafree/viafreeandroidutility/dto/Season;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/leanback/t/d;->o0:Lcom/viafree/viafreeandroidutility/dto/Season;

    return-void
.end method

.method public static final synthetic Y0(Lcom/viafree/android/leanback/t/d;)Landroidx/leanback/widget/f1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/leanback/t/d;->h1()Landroidx/leanback/widget/f1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z0(Lcom/viafree/android/leanback/t/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/t/d;->j1(Ljava/lang/String;)V

    return-void
.end method

.method private final b1()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/c0;->c(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-class v1, Lcom/viafree/android/seriespage/h;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026iesViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/viafree/android/seriespage/h;

    iput-object v0, p0, Lcom/viafree/android/leanback/t/d;->l0:Lcom/viafree/android/seriespage/h;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/seriespage/h;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/viafree/android/leanback/t/d$a;

    invoke-direct {v3, p0}, Lcom/viafree/android/leanback/t/d$a;-><init>(Lcom/viafree/android/leanback/t/d;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d;->l0:Lcom/viafree/android/seriespage/h;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/h;->G()Landroidx/lifecycle/s;

    move-result-object v0

    new-instance v3, Lcom/viafree/android/leanback/t/d$b;

    invoke-direct {v3, p0}, Lcom/viafree/android/leanback/t/d$b;-><init>(Lcom/viafree/android/leanback/t/d;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d;->l0:Lcom/viafree/android/seriespage/h;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/h;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/viafree/android/leanback/t/d$c;

    invoke-direct {v3, p0}, Lcom/viafree/android/leanback/t/d$c;-><init>(Lcom/viafree/android/leanback/t/d;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d;->l0:Lcom/viafree/android/seriespage/h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/h;->E()Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v3, Lcom/viafree/android/leanback/t/d$d;

    invoke-direct {v3, p0}, Lcom/viafree/android/leanback/t/d$d;-><init>(Lcom/viafree/android/leanback/t/d;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d;->l0:Lcom/viafree/android/seriespage/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/h;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/viafree/android/leanback/t/d$e;

    invoke-direct {v3, p0}, Lcom/viafree/android/leanback/t/d$e;-><init>(Lcom/viafree/android/leanback/t/d;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 7
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d;->l0:Lcom/viafree/android/seriespage/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/h;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/viafree/android/leanback/t/d$f;

    invoke-direct {v3, p0}, Lcom/viafree/android/leanback/t/d$f;-><init>(Lcom/viafree/android/leanback/t/d;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 8
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d;->l0:Lcom/viafree/android/seriespage/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/h;->B()Landroidx/lifecycle/s;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "EXTRA_PAGE_URL"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_2
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_3
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_4
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_5
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_6
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_7
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2
.end method

.method private final d1(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Z)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->T()Z

    move-result v1

    const-string v2, "activity!!"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 2
    invoke-direct/range {p0 .. p2}, Lcom/viafree/android/leanback/t/d;->i1(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/viafree/android/leanback/t/d;->h0:Lcom/viafree/android/w/q/d;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/viafree/android/w/q/d;->c()Z

    move-result v6

    iget-object v7, v0, Lcom/viafree/android/leanback/t/d;->i0:Lcom/viafree/android/w/o/f/c;

    if-eqz v7, :cond_0

    sget-object v8, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x70

    const/4 v14, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v14}, Lcom/viafree/android/w/p/l;->s(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Landroid/app/Activity;ZLcom/viafree/android/w/o/f/c;Lcom/viafree/android/common/models/d;ZJZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "googleAnalyticsHelper"

    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string v1, "userService"

    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v3

    .line 4
    :cond_3
    sget-object v1, Lcom/viafree/android/leanback/TVActivity;->h:Lcom/viafree/android/leanback/TVActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v4, v2}, Lcom/viafree/android/leanback/TVActivity$a;->f(Landroid/content/Context;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    :goto_0
    return-void

    :cond_4
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v3
.end method

.method private final e1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Landroidx/leanback/app/b;->j(Landroid/app/Activity;)Landroidx/leanback/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/leanback/t/d;->m0:Landroidx/leanback/app/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/leanback/app/b;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d;->m0:Landroidx/leanback/app/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/leanback/app/b;->a(Landroid/view/Window;)V

    .line 4
    :cond_1
    new-instance v0, Lcom/viafree/android/leanback/a;

    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object v2

    const-string v3, "AViaFreeApplication.getApplication()"

    invoke-static {v2, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/viafree/android/leanback/t/d;->m0:Landroidx/leanback/app/b;

    if-eqz v3, :cond_2

    invoke-direct {v0, v2, v3}, Lcom/viafree/android/leanback/a;-><init>(Landroid/app/Application;Landroidx/leanback/app/b;)V

    iput-object v0, p0, Lcom/viafree/android/leanback/t/d;->k0:Lcom/viafree/android/leanback/a;

    return-void

    :cond_2
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v1
.end method

.method private final f1()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/leanback/widget/h;

    invoke-direct {v0}, Landroidx/leanback/widget/h;-><init>()V

    .line 2
    const-class v1, Landroidx/leanback/widget/j;

    invoke-direct {p0}, Lcom/viafree/android/leanback/t/d;->g1()Landroidx/leanback/widget/z0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/h;->c(Ljava/lang/Class;Landroidx/leanback/widget/z0;)Landroidx/leanback/widget/h;

    .line 3
    const-class v1, Lcom/viafree/android/leanback/t/h;

    new-instance v2, Lcom/viafree/android/leanback/t/k;

    invoke-direct {v2}, Lcom/viafree/android/leanback/t/k;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/h;->c(Ljava/lang/Class;Landroidx/leanback/widget/z0;)Landroidx/leanback/widget/h;

    .line 4
    const-class v1, Lcom/viafree/android/leanback/t/g;

    new-instance v2, Lcom/viafree/android/leanback/t/f;

    invoke-direct {v2}, Lcom/viafree/android/leanback/t/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/h;->c(Ljava/lang/Class;Landroidx/leanback/widget/z0;)Landroidx/leanback/widget/h;

    .line 5
    const-class v1, Lcom/viafree/android/leanback/t/j;

    new-instance v2, Lcom/viafree/android/leanback/t/i;

    invoke-direct {v2}, Lcom/viafree/android/leanback/t/i;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/h;->c(Ljava/lang/Class;Landroidx/leanback/widget/z0;)Landroidx/leanback/widget/h;

    .line 6
    new-instance v1, Landroidx/leanback/widget/c;

    invoke-direct {v1, v0}, Landroidx/leanback/widget/c;-><init>(Landroidx/leanback/widget/a1;)V

    invoke-virtual {p0, v1}, Landroidx/leanback/app/g;->G0(Landroidx/leanback/widget/o0;)V

    return-void
.end method

.method private final g1()Landroidx/leanback/widget/z0;
    .locals 4

    .line 1
    new-instance v0, Landroidx/leanback/widget/t;

    new-instance v1, Lcom/viafree/android/leanback/t/a;

    invoke-direct {v1}, Lcom/viafree/android/leanback/t/a;-><init>()V

    new-instance v2, Landroidx/leanback/widget/i;

    invoke-direct {v2}, Landroidx/leanback/widget/i;-><init>()V

    invoke-direct {v0, v1, v2}, Landroidx/leanback/widget/t;-><init>(Landroidx/leanback/widget/z0;Landroidx/leanback/widget/i;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v3, 0x7f0601e9

    invoke-static {v1, v3}, Lc/h/h/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/t;->R(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f0601e8

    invoke-static {v1, v2}, Lc/h/h/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/t;->Q(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/t;->S(I)V

    .line 5
    new-instance v1, Lcom/viafree/android/leanback/t/d$g;

    invoke-direct {v1, p0}, Lcom/viafree/android/leanback/t/d$g;-><init>(Lcom/viafree/android/leanback/t/d;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/t;->T(Landroidx/leanback/widget/p0;)V

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v2

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v2
.end method

.method private final h1()Landroidx/leanback/widget/f1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/widget/j;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Landroidx/leanback/widget/j;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/viafree/android/leanback/t/d;->j0:Landroidx/leanback/widget/o1;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/j;->m(Landroidx/leanback/widget/o0;)V

    return-object v0
.end method

.method private final i1(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Z)V
    .locals 6

    const-string v0, "googleAnalyticsHelper"

    const-string v1, "format page"

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 1
    iget-object p2, p0, Lcom/viafree/android/leanback/t/d;->l0:Lcom/viafree/android/seriespage/h;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/viafree/android/seriespage/h;->w(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    .line 2
    iget-object p1, p0, Lcom/viafree/android/leanback/t/d;->i0:Lcom/viafree/android/w/o/f/c;

    if-eqz p1, :cond_0

    const-string p2, "continue watching"

    invoke-interface {p1, v1, p2}, Lcom/viafree/android/w/o/f/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "viewModel"

    .line 3
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_2
    iget-object p2, p0, Lcom/viafree/android/leanback/t/d;->i0:Lcom/viafree/android/w/o/f/c;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->L()Ljava/lang/String;

    move-result-object p1

    const-string v0, "group-episodes"

    invoke-interface {p2, p1, v1, v0}, Lcom/viafree/android/w/o/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2
.end method

.method private final j1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d;->i0:Lcom/viafree/android/w/o/f/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "series"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lcom/viafree/android/w/o/f/c;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "googleAnalyticsHelper"

    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method protected E0(Landroidx/leanback/widget/t;Landroidx/leanback/widget/t$d;III)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/leanback/app/g;->E0(Landroidx/leanback/widget/t;Landroidx/leanback/widget/t$d;III)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f0b0167

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic K(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;Landroidx/leanback/widget/h1$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroidx/leanback/widget/f1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/viafree/android/leanback/t/d;->c1(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;Landroidx/leanback/widget/h1$b;Landroidx/leanback/widget/f1;)V

    return-void
.end method

.method public Q0()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/leanback/t/d;->p0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected final T()Lcom/viafree/android/w/o/f/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d;->i0:Lcom/viafree/android/w/o/f/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "googleAnalyticsHelper"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a1()Landroidx/leanback/widget/c;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/g;->y0()Landroidx/leanback/widget/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/leanback/widget/c;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.leanback.widget.ArrayObjectAdapter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c1(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;Landroidx/leanback/widget/h1$b;Landroidx/leanback/widget/f1;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lkotlin/h;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    check-cast p2, Lkotlin/h;

    invoke-virtual {p2}, Lkotlin/h;->c()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-direct {p0, p1, p3}, Lcom/viafree/android/leanback/t/d;->d1(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.viafree.viafreeandroidutility.dto.ProgramObject"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    instance-of p1, p2, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-direct {p0, p2, p3}, Lcom/viafree/android/leanback/t/d;->d1(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/r;->z()Lcom/viafree/android/w/l/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/w/l/b;->g(Lcom/viafree/android/leanback/t/d;)V

    .line 3
    invoke-virtual {p0, p0}, Landroidx/leanback/app/g;->H0(Landroidx/leanback/widget/f;)V

    .line 4
    invoke-direct {p0}, Lcom/viafree/android/leanback/t/d;->f1()V

    .line 5
    invoke-direct {p0}, Lcom/viafree/android/leanback/t/d;->e1()V

    .line 6
    invoke-direct {p0}, Lcom/viafree/android/leanback/t/d;->b1()V

    .line 7
    iget-object p1, p0, Lcom/viafree/android/leanback/t/d;->k0:Lcom/viafree/android/leanback/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/viafree/android/leanback/a;->d(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/viafree/android/leanback/t/d;->l0:Lcom/viafree/android/seriespage/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/h;->F()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/viafree/android/leanback/t/d;->j0:Landroidx/leanback/widget/o1;

    const-wide/16 v0, 0x2

    long-to-int v1, v0

    new-instance v0, Landroidx/leanback/widget/a;

    const-wide/16 v3, 0x2

    const v2, 0x7f1300ee

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f0801e2

    invoke-static {v2, v7}, Lc/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/leanback/widget/a;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1, v0}, Landroidx/leanback/widget/o1;->p(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "viewModel"

    .line 10
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "backgroundManagerTarget"

    .line 11
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/viafree/android/leanback/t/d;->m0:Landroidx/leanback/app/b;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/e;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/leanback/t/d;->Q0()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/e;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d;->k0:Lcom/viafree/android/leanback/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/viafree/android/leanback/t/d;->l0:Lcom/viafree/android/seriespage/h;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/viafree/android/seriespage/h;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viafree/android/leanback/a;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/viafree/android/leanback/t/d;->a1()Landroidx/leanback/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/c;->m()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/viafree/android/leanback/t/d;->a1()Landroidx/leanback/widget/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/leanback/widget/c;->m()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/viafree/android/leanback/t/d;->a1()Landroidx/leanback/widget/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/c;->a(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/viafree/android/leanback/t/h;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/viafree/android/leanback/t/d;->a1()Landroidx/leanback/widget/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/c;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/viafree/android/leanback/t/h;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/t/h;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-direct {p0, v0}, Lcom/viafree/android/leanback/t/d;->j1(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.viafree.android.leanback.seriespage.TVSeriesPageTitleRow"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string v0, "viewModel"

    .line 7
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "backgroundManagerTarget"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d;->m0:Landroidx/leanback/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/app/b;->t()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/leanback/app/g;->onStop()V

    return-void
.end method

.method public q(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d;->n0:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/Season;

    .line 3
    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/Season;->a()J

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

    .line 4
    iput-object v1, p0, Lcom/viafree/android/leanback/t/d;->o0:Lcom/viafree/viafreeandroidutility/dto/Season;

    .line 5
    iget-object p1, p0, Lcom/viafree/android/leanback/t/d;->j0:Landroidx/leanback/widget/o1;

    const-wide/16 v0, 0x1

    long-to-int v1, v0

    new-instance v0, Landroidx/leanback/widget/a;

    const-wide/16 v7, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1300e7

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/viafree/android/leanback/t/d;->o0:Lcom/viafree/viafreeandroidutility/dto/Season;

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/Season;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v12

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801e4

    invoke-static {v2, v3}, Lc/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Landroidx/leanback/widget/a;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1, v0}, Landroidx/leanback/widget/o1;->p(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/leanback/t/d;->l0:Lcom/viafree/android/seriespage/h;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4, v5}, Lcom/viafree/android/seriespage/h;->H(J)V

    return-void

    :cond_3
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v12

    .line 7
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic y0()Landroidx/leanback/widget/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/leanback/t/d;->a1()Landroidx/leanback/widget/c;

    move-result-object v0

    return-object v0
.end method
