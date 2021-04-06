.class public final Lcom/viafree/android/leanback/b/d;
.super Landroid/support/v17/leanback/app/h;
.source "TVSeriesPageFragment.kt"

# interfaces
.implements Landroid/support/v17/leanback/widget/at;
.implements Lcom/viafree/android/leanback/p$b;


# instance fields
.field protected V:Lcom/viafree/android/common/f/a;

.field protected W:Lcom/viafree/android/common/statistics/ga/d;

.field private final X:Landroid/support/v17/leanback/widget/bq;

.field private Y:Lcom/viafree/android/leanback/a;

.field private Z:Lcom/viafree/android/seriespage/SeriesViewModel;

.field private aa:Landroid/support/v17/leanback/app/b;

.field private final ab:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viafree/android/common/data/rest/dto/u;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Lcom/viafree/android/common/data/rest/dto/u;

.field private ad:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/support/v17/leanback/app/h;-><init>()V

    .line 53
    new-instance v0, Landroid/support/v17/leanback/widget/bq;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/bq;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/leanback/b/d;->X:Landroid/support/v17/leanback/widget/bq;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/leanback/b/d;->ab:Ljava/util/ArrayList;

    return-void
.end method

.method private final A()V
    .locals 3

    .line 85
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Landroid/arch/lifecycle/v;->a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/u;

    move-result-object v0

    const-class v1, Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026iesViewModel::class.java)"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/viafree/android/seriespage/SeriesViewModel;

    iput-object v0, p0, Lcom/viafree/android/leanback/b/d;->Z:Lcom/viafree/android/seriespage/SeriesViewModel;

    .line 87
    iget-object v0, p0, Lcom/viafree/android/leanback/b/d;->Z:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesViewModel;->h()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/h;

    new-instance v2, Lcom/viafree/android/leanback/b/d$a;

    invoke-direct {v2, p0}, Lcom/viafree/android/leanback/b/d$a;-><init>(Lcom/viafree/android/leanback/b/d;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 102
    iget-object v0, p0, Lcom/viafree/android/leanback/b/d;->Z:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-nez v0, :cond_1

    const-string v2, "viewModel"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesViewModel;->q()Landroid/arch/lifecycle/n;

    move-result-object v0

    new-instance v2, Lcom/viafree/android/leanback/b/d$b;

    invoke-direct {v2, p0}, Lcom/viafree/android/leanback/b/d$b;-><init>(Lcom/viafree/android/leanback/b/d;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/n;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 110
    iget-object v0, p0, Lcom/viafree/android/leanback/b/d;->Z:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-nez v0, :cond_2

    const-string v2, "viewModel"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesViewModel;->o()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/viafree/android/leanback/b/d$c;

    invoke-direct {v2, p0}, Lcom/viafree/android/leanback/b/d$c;-><init>(Lcom/viafree/android/leanback/b/d;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 119
    iget-object v0, p0, Lcom/viafree/android/leanback/b/d;->Z:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-nez v0, :cond_3

    const-string v2, "viewModel"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesViewModel;->p()Landroid/arch/lifecycle/l;

    move-result-object v0

    new-instance v2, Lcom/viafree/android/leanback/b/d$d;

    invoke-direct {v2, p0}, Lcom/viafree/android/leanback/b/d$d;-><init>(Lcom/viafree/android/leanback/b/d;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 126
    iget-object v0, p0, Lcom/viafree/android/leanback/b/d;->Z:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-nez v0, :cond_4

    const-string v2, "viewModel"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesViewModel;->k()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/viafree/android/leanback/b/d$e;

    invoke-direct {v2, p0}, Lcom/viafree/android/leanback/b/d$e;-><init>(Lcom/viafree/android/leanback/b/d;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 149
    iget-object v0, p0, Lcom/viafree/android/leanback/b/d;->Z:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-nez v0, :cond_5

    const-string v2, "viewModel"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesViewModel;->s()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/viafree/android/leanback/b/d$f;

    invoke-direct {v2, p0}, Lcom/viafree/android/leanback/b/d$f;-><init>(Lcom/viafree/android/leanback/b/d;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 159
    iget-object v0, p0, Lcom/viafree/android/leanback/b/d;->Z:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-nez v0, :cond_6

    const-string v1, "viewModel"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesViewModel;->g()Landroid/arch/lifecycle/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/viafree/android/leanback/b/d;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "EXTRA_PAGE_URL"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final B()V
    .locals 3

    .line 168
    new-instance v0, Landroid/support/v17/leanback/widget/h;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/h;-><init>()V

    .line 169
    const-class v1, Landroid/support/v17/leanback/widget/j;

    invoke-direct {p0}, Lcom/viafree/android/leanback/b/d;->E()Landroid/support/v17/leanback/widget/bb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/h;->a(Ljava/lang/Class;Landroid/support/v17/leanback/widget/bb;)Landroid/support/v17/leanback/widget/h;

    .line 170
    const-class v1, Lcom/viafree/android/leanback/b/h;

    new-instance v2, Lcom/viafree/android/leanback/b/k;

    invoke-direct {v2}, Lcom/viafree/android/leanback/b/k;-><init>()V

    check-cast v2, Landroid/support/v17/leanback/widget/bb;

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/h;->a(Ljava/lang/Class;Landroid/support/v17/leanback/widget/bb;)Landroid/support/v17/leanback/widget/h;

    .line 171
    const-class v1, Lcom/viafree/android/leanback/b/g;

    new-instance v2, Lcom/viafree/android/leanback/b/f;

    invoke-direct {v2}, Lcom/viafree/android/leanback/b/f;-><init>()V

    check-cast v2, Landroid/support/v17/leanback/widget/bb;

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/h;->a(Ljava/lang/Class;Landroid/support/v17/leanback/widget/bb;)Landroid/support/v17/leanback/widget/h;

    .line 172
    const-class v1, Lcom/viafree/android/leanback/b/j;

    new-instance v2, Lcom/viafree/android/leanback/b/i;

    invoke-direct {v2}, Lcom/viafree/android/leanback/b/i;-><init>()V

    check-cast v2, Landroid/support/v17/leanback/widget/bb;

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/h;->a(Ljava/lang/Class;Landroid/support/v17/leanback/widget/bb;)Landroid/support/v17/leanback/widget/h;

    .line 173
    new-instance v1, Landroid/support/v17/leanback/widget/c;

    check-cast v0, Landroid/support/v17/leanback/widget/bc;

    invoke-direct {v1, v0}, Landroid/support/v17/leanback/widget/c;-><init>(Landroid/support/v17/leanback/widget/bc;)V

    check-cast v1, Landroid/support/v17/leanback/widget/ao;

    invoke-virtual {p0, v1}, Lcom/viafree/android/leanback/b/d;->a(Landroid/support/v17/leanback/widget/ao;)V

    return-void
.end method

.method private final C()V
    .locals 3

    .line 177
    invoke-virtual {p0}, Lcom/viafree/android/leanback/b/d;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v17/leanback/app/b;->a(Landroid/app/Activity;)Landroid/support/v17/leanback/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/leanback/b/d;->aa:Landroid/support/v17/leanback/app/b;

    .line 178
    iget-object v0, p0, Lcom/viafree/android/leanback/b/d;->aa:Landroid/support/v17/leanback/app/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/viafree/android/leanback/b/d;->aa:Landroid/support/v17/leanback/app/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/viafree/android/leanback/b/d;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/app/b;->a(Landroid/view/Window;)V

    .line 181
    :cond_1
    new-instance v0, Lcom/viafree/android/leanback/a;

    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v1

    const-string v2, "AViaFreeApplication.getApplication()"

    invoke-static {v1, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/viafree/android/leanback/b/d;->aa:Landroid/support/v17/leanback/app/b;

    if-nez v2, :cond_2

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_2
    invoke-direct {v0, v1, v2}, Lcom/viafree/android/leanback/a;-><init>(Landroid/app/Application;Landroid/support/v17/leanback/app/b;)V

    iput-object v0, p0, Lcom/viafree/android/leanback/b/d;->Y:Lcom/viafree/android/leanback/a;

    return-void
.end method

.method private final D()Landroid/support/v17/leanback/widget/bh;
    .locals 2

    .line 185
    new-instance v0, Landroid/support/v17/leanback/widget/j;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/widget/j;-><init>(Ljava/lang/Object;)V

    .line 186
    iget-object v1, p0, Lcom/viafree/android/leanback/b/d;->X:Landroid/support/v17/leanback/widget/bq;

    check-cast v1, Landroid/support/v17/leanback/widget/ao;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/j;->a(Landroid/support/v17/leanback/widget/ao;)V

    .line 187
    check-cast v0, Landroid/support/v17/leanback/widget/bh;

    return-object v0
.end method

.method private final E()Landroid/support/v17/leanback/widget/bb;
    .locals 3

    .line 191
    new-instance v0, Landroid/support/v17/leanback/widget/t;

    new-instance v1, Lcom/viafree/android/leanback/b/a;

    invoke-direct {v1}, Lcom/viafree/android/leanback/b/a;-><init>()V

    check-cast v1, Landroid/support/v17/leanback/widget/bb;

    new-instance v2, Landroid/support/v17/leanback/widget/i;

    invoke-direct {v2}, Landroid/support/v17/leanback/widget/i;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/support/v17/leanback/widget/t;-><init>(Landroid/support/v17/leanback/widget/bb;Landroid/support/v17/leanback/widget/i;)V

    .line 193
    invoke-virtual {p0}, Lcom/viafree/android/leanback/b/d;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060151

    invoke-static {v1, v2}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/t;->a(I)V

    .line 194
    invoke-virtual {p0}, Lcom/viafree/android/leanback/b/d;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_1
    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060150

    invoke-static {v1, v2}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/t;->b(I)V

    const/4 v1, 0x0

    .line 195
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/t;->c(I)V

    .line 197
    new-instance v1, Lcom/viafree/android/leanback/b/d$g;

    invoke-direct {v1, p0}, Lcom/viafree/android/leanback/b/d$g;-><init>(Lcom/viafree/android/leanback/b/d;)V

    check-cast v1, Landroid/support/v17/leanback/widget/ap;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/t;->a(Landroid/support/v17/leanback/widget/ap;)V

    .line 217
    check-cast v0, Landroid/support/v17/leanback/widget/bb;

    return-object v0
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/b/d;)Ljava/util/ArrayList;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/viafree/android/leanback/b/d;->ab:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 13

    .line 228
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    invoke-virtual {p0}, Lcom/viafree/android/leanback/b/d;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    iget-object v0, p0, Lcom/viafree/android/leanback/b/d;->V:Lcom/viafree/android/common/f/a;

    if-nez v0, :cond_1

    const-string v1, "userService"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v4

    iget-object v5, p0, Lcom/viafree/android/leanback/b/d;->W:Lcom/viafree/android/common/statistics/ga/d;

    if-nez v5, :cond_2

    const-string v0, "googleAnalyticsHelper"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    sget-object v6, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v12}, Lcom/viafree/android/common/e/g;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Landroid/app/Activity;ZLcom/viafree/android/common/statistics/ga/d;Lcom/viafree/android/common/models/d;ZJZILjava/lang/Object;)V

    goto :goto_0

    .line 231
    :cond_3
    sget-object v0, Lcom/viafree/android/leanback/TVActivity;->c:Lcom/viafree/android/leanback/TVActivity$a;

    invoke-virtual {p0}, Lcom/viafree/android/leanback/b/d;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_4
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/viafree/android/leanback/TVActivity$a;->c(Landroid/content/Context;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/b/d;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/b/d;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/b/d;Lcom/viafree/android/common/data/rest/dto/u;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/viafree/android/leanback/b/d;->ac:Lcom/viafree/android/common/data/rest/dto/u;

    return-void
.end method

.method public static final synthetic b(Lcom/viafree/android/leanback/b/d;)Lcom/viafree/android/common/data/rest/dto/u;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/viafree/android/leanback/b/d;->ac:Lcom/viafree/android/common/data/rest/dto/u;

    return-object p0
.end method

.method public static final synthetic c(Lcom/viafree/android/leanback/b/d;)Landroid/support/v17/leanback/widget/bh;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/viafree/android/leanback/b/d;->D()Landroid/support/v17/leanback/widget/bh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/viafree/android/leanback/b/d;)Lcom/viafree/android/leanback/a;
    .locals 1

    .line 42
    iget-object p0, p0, Lcom/viafree/android/leanback/b/d;->Y:Lcom/viafree/android/leanback/a;

    if-nez p0, :cond_0

    const-string v0, "backgroundManagerTarget"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic e(Lcom/viafree/android/leanback/b/d;)Lcom/viafree/android/seriespage/SeriesViewModel;
    .locals 1

    .line 42
    iget-object p0, p0, Lcom/viafree/android/leanback/b/d;->Z:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic f(Lcom/viafree/android/leanback/b/d;)Landroid/support/v17/leanback/widget/bq;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/viafree/android/leanback/b/d;->X:Landroid/support/v17/leanback/widget/bq;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 12

    .line 236
    iget-object v0, p0, Lcom/viafree/android/leanback/b/d;->ab:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/u;

    .line 236
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

    .line 259
    iput-object v1, p0, Lcom/viafree/android/leanback/b/d;->ac:Lcom/viafree/android/common/data/rest/dto/u;

    .line 237
    iget-object p1, p0, Lcom/viafree/android/leanback/b/d;->X:Landroid/support/v17/leanback/widget/bq;

    const-wide/16 v0, 0x1

    long-to-int v1, v0

    new-instance v0, Landroid/support/v17/leanback/widget/a;

    const-wide/16 v7, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1200f7

    invoke-virtual {p0, v3}, Lcom/viafree/android/leanback/b/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/viafree/android/leanback/b/d;->ac:Lcom/viafree/android/common/data/rest/dto/u;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/u;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/viafree/android/leanback/b/d;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801f7

    invoke-static {v2, v3}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Landroid/support/v17/leanback/widget/a;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1, v0}, Landroid/support/v17/leanback/widget/bq;->a(ILjava/lang/Object;)V

    .line 238
    iget-object p1, p0, Lcom/viafree/android/leanback/b/d;->Z:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-nez p1, :cond_3

    const-string v0, "viewModel"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v4, v5}, Lcom/viafree/android/seriespage/SeriesViewModel;->a(J)V

    return-void

    .line 259
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Landroid/support/v17/leanback/widget/bh;)V
    .locals 0

    .line 222
    instance-of p1, p2, Ld/d;

    if-eqz p1, :cond_1

    check-cast p2, Ld/d;

    invoke-virtual {p2}, Ld/d;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/b/d;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.common.data.rest.dto.ProgramObject"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 223
    :cond_1
    instance-of p1, p2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-direct {p0, p2}, Lcom/viafree/android/leanback/b/d;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p4, Landroid/support/v17/leanback/widget/bh;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/viafree/android/leanback/b/d;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Landroid/support/v17/leanback/widget/bh;)V

    return-void
.end method

.method protected a(Landroid/support/v17/leanback/widget/t;Landroid/support/v17/leanback/widget/t$c;III)V
    .locals 0

    .line 252
    invoke-super/range {p0 .. p5}, Landroid/support/v17/leanback/app/h;->a(Landroid/support/v17/leanback/widget/t;Landroid/support/v17/leanback/widget/t$c;III)V

    .line 254
    invoke-virtual {p0}, Lcom/viafree/android/leanback/b/d;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f0b0116

    invoke-virtual {p1, p2}, Landroid/support/v4/app/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 255
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 66
    invoke-super {p0, p1}, Landroid/support/v17/leanback/app/h;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/a;->C()Lcom/viafree/android/common/b/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/common/b/b;->a(Lcom/viafree/android/leanback/b/d;)V

    .line 69
    move-object p1, p0

    check-cast p1, Landroid/support/v17/leanback/widget/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/b/d;->a(Landroid/support/v17/leanback/widget/f;)V

    .line 71
    invoke-direct {p0}, Lcom/viafree/android/leanback/b/d;->B()V

    .line 72
    invoke-direct {p0}, Lcom/viafree/android/leanback/b/d;->C()V

    .line 73
    invoke-direct {p0}, Lcom/viafree/android/leanback/b/d;->A()V

    .line 77
    iget-object p1, p0, Lcom/viafree/android/leanback/b/d;->Y:Lcom/viafree/android/leanback/a;

    if-nez p1, :cond_0

    const-string v0, "backgroundManagerTarget"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/viafree/android/leanback/a;->a(Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/viafree/android/leanback/b/d;->Z:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-nez p1, :cond_1

    const-string v0, "viewModel"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->v()Z

    move-result p1

    if-nez p1, :cond_2

    .line 80
    iget-object p1, p0, Lcom/viafree/android/leanback/b/d;->X:Landroid/support/v17/leanback/widget/bq;

    const-wide/16 v0, 0x2

    long-to-int v1, v0

    new-instance v0, Landroid/support/v17/leanback/widget/a;

    const-wide/16 v3, 0x2

    const v2, 0x7f1200fd

    invoke-virtual {p0, v2}, Lcom/viafree/android/leanback/b/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/viafree/android/leanback/b/d;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f0801f5

    invoke-static {v2, v7}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/support/v17/leanback/widget/a;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1, v0}, Landroid/support/v17/leanback/widget/bq;->a(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 247
    check-cast v0, Landroid/support/v17/leanback/app/b;

    iput-object v0, p0, Lcom/viafree/android/leanback/b/d;->aa:Landroid/support/v17/leanback/app/b;

    .line 248
    invoke-super {p0}, Landroid/support/v17/leanback/app/h;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v17/leanback/app/h;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/leanback/b/d;->z()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 163
    invoke-super {p0}, Landroid/support/v17/leanback/app/h;->onResume()V

    .line 164
    iget-object v0, p0, Lcom/viafree/android/leanback/b/d;->Y:Lcom/viafree/android/leanback/a;

    if-nez v0, :cond_0

    const-string v1, "backgroundManagerTarget"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/viafree/android/leanback/b/d;->Z:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-nez v1, :cond_1

    const-string v2, "viewModel"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/viafree/android/seriespage/SeriesViewModel;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viafree/android/leanback/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/viafree/android/leanback/b/d;->aa:Landroid/support/v17/leanback/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/b;->h()V

    .line 243
    :cond_0
    invoke-super {p0}, Landroid/support/v17/leanback/app/h;->onStop()V

    return-void
.end method

.method public synthetic p()Landroid/support/v17/leanback/widget/ao;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/viafree/android/leanback/b/d;->y()Landroid/support/v17/leanback/widget/c;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/ao;

    return-object v0
.end method

.method public y()Landroid/support/v17/leanback/widget/c;
    .locals 2

    .line 63
    invoke-super {p0}, Landroid/support/v17/leanback/app/h;->p()Landroid/support/v17/leanback/widget/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/support/v17/leanback/widget/c;

    return-object v0

    :cond_0
    new-instance v0, Ld/f;

    const-string v1, "null cannot be cast to non-null type android.support.v17.leanback.widget.ArrayObjectAdapter"

    invoke-direct {v0, v1}, Ld/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/leanback/b/d;->ad:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
