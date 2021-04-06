.class public final Lcom/viafree/android/seriespage/SeriesContentFragment;
.super Lcom/viafree/android/common/d;
.source "SeriesContentFragment.kt"

# interfaces
.implements Lcom/viafree/android/seriespage/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/seriespage/SeriesContentFragment$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/viafree/android/seriespage/SeriesContentFragment$a;


# instance fields
.field public container:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b013f
    .end annotation
.end field

.field public episodeDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0191
    .end annotation
.end field

.field private i:Lcom/viafree/android/seriespage/c;

.field private j:Lcom/viafree/android/seriespage/SeriesViewModel;

.field private k:Lcom/viafree/android/seriespage/b;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Long;

.field private final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/viafree/android/seriespage/SeriesContentFragment$e;

.field private p:Ljava/util/HashMap;

.field public recyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0134
    .end annotation
.end field

.field public showAllView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0135
    .end annotation
.end field

.field public tabsLayout:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0190
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/seriespage/SeriesContentFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/seriespage/SeriesContentFragment$a;-><init>(Ld/e/b/d;)V

    sput-object v0, Lcom/viafree/android/seriespage/SeriesContentFragment;->a:Lcom/viafree/android/seriespage/SeriesContentFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/viafree/android/common/d;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->n:Ljava/util/HashMap;

    .line 62
    new-instance v0, Lcom/viafree/android/seriespage/SeriesContentFragment$e;

    invoke-direct {v0, p0}, Lcom/viafree/android/seriespage/SeriesContentFragment$e;-><init>(Lcom/viafree/android/seriespage/SeriesContentFragment;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->o:Lcom/viafree/android/seriespage/SeriesContentFragment$e;

    return-void
.end method

.method private final a(Ljava/util/List;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/g/l<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 247
    check-cast v0, Landroid/os/Bundle;

    if-eqz p1, :cond_6

    .line 248
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_6

    .line 249
    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesContentFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    const v2, 0x102002f

    invoke-virtual {v1, v2}, Landroid/support/v4/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 250
    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesContentFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_1
    const v3, 0x1020030

    invoke-virtual {v2, v3}, Landroid/support/v4/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_2

    const-string v3, "android:status:background"

    .line 252
    invoke-static {v1, v3}, Landroid/support/v4/g/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/l;

    move-result-object v1

    const-string v3, "Pair.create(statusBar, W\u2026CKGROUND_TRANSITION_NAME)"

    invoke-static {v1, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_3

    const-string v1, "android:navigation:background"

    .line 254
    invoke-static {v2, v1}, Landroid/support/v4/g/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/l;

    move-result-object v1

    const-string v2, "Pair.create(navigationBa\u2026CKGROUND_TRANSITION_NAME)"

    invoke-static {v1, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_3
    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 303
    new-array v1, v1, [Landroid/support/v4/g/l;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 255
    check-cast p1, [Landroid/support/v4/g/l;

    .line 257
    :try_start_0
    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesContentFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_4
    check-cast v1, Landroid/app/Activity;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/support/v4/g/l;

    invoke-static {v1, p1}, Landroid/support/v4/app/c;->a(Landroid/app/Activity;[Landroid/support/v4/g/l;)Landroid/support/v4/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/c;->a()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 259
    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesContentFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 303
    :cond_5
    new-instance p1, Ld/f;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    return-object v0
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesContentFragment;)Ljava/lang/Long;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->m:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesContentFragment;Ljava/lang/Long;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->m:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesContentFragment;Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->l:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/viafree/android/seriespage/SeriesContentFragment;)Ljava/util/HashMap;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->n:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic c(Lcom/viafree/android/seriespage/SeriesContentFragment;)Lcom/viafree/android/seriespage/SeriesViewModel;
    .locals 1

    .line 38
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->j:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic d(Lcom/viafree/android/seriespage/SeriesContentFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/viafree/android/seriespage/SeriesContentFragment;->g()V

    return-void
.end method

.method private final d()Z
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->i:Lcom/viafree/android/seriespage/c;

    if-nez v1, :cond_1

    const-string v2, "episodeAdapter"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->i:Lcom/viafree/android/seriespage/c;

    if-nez v0, :cond_2

    const-string v1, "episodeAdapter"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/viafree/android/seriespage/c;->a()Z

    move-result v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->k:Lcom/viafree/android/seriespage/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/b;->a()Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final synthetic e(Lcom/viafree/android/seriespage/SeriesContentFragment;)Lcom/viafree/android/seriespage/SeriesContentFragment$e;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->o:Lcom/viafree/android/seriespage/SeriesContentFragment$e;

    return-object p0
.end method

.method public static final synthetic f(Lcom/viafree/android/seriespage/SeriesContentFragment;)Lcom/viafree/android/seriespage/c;
    .locals 1

    .line 38
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->i:Lcom/viafree/android/seriespage/c;

    if-nez p0, :cond_0

    const-string v0, "episodeAdapter"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final g()V
    .locals 10

    .line 268
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->tabsLayout:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_0

    const-string v1, "tabsLayout"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/ViewGroup;

    .line 269
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 270
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Landroid/view/ViewGroup;

    .line 271
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    .line 273
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 274
    instance-of v8, v7, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    .line 275
    check-cast v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->tabsLayout:Landroid/support/design/widget/TabLayout;

    if-nez v8, :cond_1

    const-string v9, "tabsLayout"

    invoke-static {v9}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v8}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 276
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 270
    :cond_4
    new-instance v0, Ld/f;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Ld/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void

    .line 268
    :cond_6
    new-instance v0, Ld/f;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Ld/f;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/design/widget/TabLayout;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->tabsLayout:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_0

    const-string v1, "tabsLayout"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public a(ILcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "video"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v1, v0, Lcom/viafree/android/seriespage/SeriesContentFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    invoke-virtual/range {p2 .. p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "format page"

    const-string v5, "episodes"

    invoke-interface {v1, v3, v4, v5}, Lcom/viafree/android/common/statistics/ga/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/viafree/android/seriespage/SeriesContentFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v6

    .line 228
    invoke-virtual/range {p2 .. p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->w()J

    move-result-wide v7

    .line 229
    iget-object v1, v0, Lcom/viafree/android/seriespage/SeriesContentFragment;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    :goto_0
    move-wide v9, v3

    .line 230
    invoke-virtual/range {p2 .. p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->R()Lcom/viafree/android/common/data/rest/dto/Links;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Links;->c()Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v11, v1

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/viafree/android/seriespage/SeriesContentFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_2
    if-eqz v1, :cond_3

    check-cast v1, Lcom/viafree/android/common/b;

    invoke-virtual {v1}, Lcom/viafree/android/common/b;->i()Z

    move-result v12

    .line 232
    invoke-static/range {p2 .. p2}, Lcom/viafree/android/common/e/g;->h(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result v13

    .line 233
    invoke-static/range {p2 .. p2}, Lcom/viafree/android/common/e/g;->i(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/String;

    move-result-object v14

    .line 234
    invoke-static/range {p2 .. p2}, Lcom/viafree/android/common/e/g;->j(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/String;

    move-result-object v15

    .line 235
    iget-object v1, v0, Lcom/viafree/android/seriespage/SeriesContentFragment;->d:Lcom/viafree/android/common/f/a;

    const-string v3, "mUserService"

    invoke-static {v1, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v16

    .line 236
    sget-object v17, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    .line 237
    invoke-static/range {p2 .. p2}, Lcom/viafree/android/common/e/g;->e(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/Integer;

    move-result-object v18

    .line 238
    iget-object v1, v0, Lcom/viafree/android/seriespage/SeriesContentFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    move-object/from16 v19, v1

    .line 226
    invoke-static/range {v6 .. v19}, Lcom/viafree/android/common/e/o;->a(Landroid/support/v4/app/h;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Ljava/lang/Integer;Lcom/viafree/android/common/statistics/ga/d;)V

    return-void

    .line 231
    :cond_3
    new-instance v1, Ld/f;

    const-string v2, "null cannot be cast to non-null type com.viafree.android.common.BaseActivity"

    invoke-direct {v1, v2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 86
    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesContentFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    invoke-static {p1}, Landroid/arch/lifecycle/v;->a(Landroid/support/v4/app/h;)Landroid/arch/lifecycle/u;

    move-result-object p1

    const-class p2, Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(ac\u2026iesViewModel::class.java)"

    invoke-static {p1, p2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/seriespage/SeriesViewModel;

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->j:Lcom/viafree/android/seriespage/SeriesViewModel;

    .line 88
    new-instance p1, Lcom/viafree/android/seriespage/c;

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesContentFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_1
    const-string v0, "context!!"

    invoke-static {p2, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesContentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "ARGUMENTS_SHOW_ALL"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 89
    :goto_0
    move-object v2, p0

    check-cast v2, Lcom/viafree/android/seriespage/c$a;

    .line 88
    invoke-direct {p1, p2, v0, v2}, Lcom/viafree/android/seriespage/c;-><init>(Landroid/content/Context;ZLcom/viafree/android/seriespage/c$a;)V

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->i:Lcom/viafree/android/seriespage/c;

    .line 90
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_3

    const-string p2, "recyclerView"

    invoke-static {p2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_3
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesContentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 91
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_4

    const-string p2, "recyclerView"

    invoke-static {p2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 92
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_5

    const-string p2, "recyclerView"

    invoke-static {p2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->i:Lcom/viafree/android/seriespage/c;

    if-nez p2, :cond_6

    const-string v0, "episodeAdapter"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_6
    check-cast p2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 94
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->j:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-nez p1, :cond_7

    const-string p2, "viewModel"

    invoke-static {p2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->h()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/arch/lifecycle/h;

    new-instance v0, Lcom/viafree/android/seriespage/SeriesContentFragment$b;

    invoke-direct {v0, p0}, Lcom/viafree/android/seriespage/SeriesContentFragment$b;-><init>(Lcom/viafree/android/seriespage/SeriesContentFragment;)V

    check-cast v0, Landroid/arch/lifecycle/o;

    invoke-virtual {p1, p2, v0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 99
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->j:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-nez p1, :cond_8

    const-string v0, "viewModel"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->t()Landroid/arch/lifecycle/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/arch/lifecycle/n;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesContentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v0, "ARGUMENTS_PRE_SELECTED_TAB"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-ne v1, v0, :cond_c

    .line 100
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->j:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-nez p1, :cond_a

    const-string v0, "viewModel"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->t()Landroid/arch/lifecycle/n;

    move-result-object p1

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesContentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "ARGUMENTS_PRE_SELECTED_TAB"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    .line 103
    :cond_c
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->j:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-nez p1, :cond_d

    const-string v0, "viewModel"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->i()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/seriespage/SeriesContentFragment$c;

    invoke-direct {v0, p0}, Lcom/viafree/android/seriespage/SeriesContentFragment$c;-><init>(Lcom/viafree/android/seriespage/SeriesContentFragment;)V

    check-cast v0, Landroid/arch/lifecycle/o;

    invoke-virtual {p1, p2, v0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 145
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->j:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-nez p1, :cond_e

    const-string v0, "viewModel"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->r()Landroid/arch/lifecycle/l;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/seriespage/SeriesContentFragment$d;

    invoke-direct {v0, p0}, Lcom/viafree/android/seriespage/SeriesContentFragment$d;-><init>(Lcom/viafree/android/seriespage/SeriesContentFragment;)V

    check-cast v0, Landroid/arch/lifecycle/o;

    invoke-virtual {p1, p2, v0}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void
.end method

.method public final a(Lcom/viafree/android/common/data/rest/dto/b;)V
    .locals 6

    .line 171
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->i:Lcom/viafree/android/seriespage/c;

    if-nez v1, :cond_1

    const-string v2, "episodeAdapter"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 173
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const-string v2, "group-1"

    invoke-static {v1, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    const-string v3, "group-2"

    invoke-static {v1, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 186
    :cond_4
    iget-object v1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->i:Lcom/viafree/android/seriespage/c;

    if-nez v1, :cond_5

    const-string v3, "episodeAdapter"

    invoke-static {v3}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

    move-result-object v0

    :cond_6
    iget-object v3, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/viafree/android/seriespage/c;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_7

    const-string v1, "recyclerView"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_7
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesContentFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 188
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_8

    const-string v1, "recyclerView"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->i:Lcom/viafree/android/seriespage/c;

    if-nez v1, :cond_9

    const-string v3, "episodeAdapter"

    invoke-static {v3}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_9
    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto/16 :goto_6

    .line 174
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->k:Lcom/viafree/android/seriespage/b;

    if-nez v0, :cond_11

    .line 175
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 176
    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesContentFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_b
    const-string v3, "activity!!"

    invoke-static {v1, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    const-string v3, "activity!!.windowManager"

    invoke-static {v1, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 177
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 178
    new-instance v1, Lcom/viafree/android/seriespage/b;

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesContentFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_c
    const-string v4, "context!!"

    invoke-static {v3, v4}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesContentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_d

    const-string v5, "ARGUMENTS_SHOW_ALL"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_3

    :cond_d
    const/4 v4, 0x0

    .line 179
    :goto_3
    move-object v5, p0

    check-cast v5, Lcom/viafree/android/seriespage/c$a;

    .line 178
    invoke-direct {v1, v3, v0, v4, v5}, Lcom/viafree/android/seriespage/b;-><init>(Landroid/content/Context;IZLcom/viafree/android/seriespage/c$a;)V

    iput-object v1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->k:Lcom/viafree/android/seriespage/b;

    .line 180
    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesContentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_e
    const-string v1, "context!!"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/common/e/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    goto :goto_4

    :cond_f
    const/4 v0, 0x1

    .line 181
    :goto_4
    iget-object v1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_10

    const-string v3, "recyclerView"

    invoke-static {v3}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_10
    new-instance v3, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesContentFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v3, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 183
    :cond_11
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->k:Lcom/viafree/android/seriespage/b;

    if-nez v0, :cond_12

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_12
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_5

    :cond_13
    invoke-static {}, Ld/a/h;->a()Ljava/util/List;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Lcom/viafree/android/seriespage/b;->a(Ljava/util/List;)V

    .line 184
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_14

    const-string v1, "recyclerView"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_14
    iget-object v1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->k:Lcom/viafree/android/seriespage/b;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 190
    :goto_6
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->episodeDivider:Landroid/view/View;

    if-nez v0, :cond_15

    const-string v1, "episodeDivider"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_15
    const/16 v1, 0x8

    if-eqz p1, :cond_16

    const/4 p1, 0x0

    goto :goto_7

    :cond_16
    const/16 p1, 0x8

    :goto_7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->showAllView:Landroid/view/View;

    if-nez p1, :cond_17

    const-string v0, "showAllView"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_17
    invoke-direct {p0}, Lcom/viafree/android/seriespage/SeriesContentFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_8

    :cond_18
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->showAllView:Landroid/view/View;

    if-nez p1, :cond_19

    const-string v0, "showAllView"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_19
    new-instance v0, Lcom/viafree/android/seriespage/SeriesContentFragment$f;

    invoke-direct {v0, p0}, Lcom/viafree/android/seriespage/SeriesContentFragment$f;-><init>(Lcom/viafree/android/seriespage/SeriesContentFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/g/l<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "sharedViewElements"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeItem"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUrl"

    invoke-static {p3, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesContentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->I()Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/EpisodeObject;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, p2, p3, v1}, Lcom/viafree/android/episodepage/EpisodeActivity;->a(Landroid/content/Context;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    .line 215
    invoke-direct {p0, p1}, Lcom/viafree/android/seriespage/SeriesContentFragment;->a(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 217
    invoke-virtual {p0, p2, p1}, Lcom/viafree/android/seriespage/SeriesContentFragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1

    .line 219
    :cond_1
    invoke-virtual {p0, p2}, Lcom/viafree/android/seriespage/SeriesContentFragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public b()Z
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->d:Lcom/viafree/android/common/f/a;

    const-string v1, "mUserService"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "SeriesContentFragment"

    return-object v0
.end method

.method protected f()I
    .locals 1

    const v0, 0x7f0e006b

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 153
    invoke-super {p0, p1, p2, p3}, Lcom/viafree/android/common/d;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3d6

    if-ne p1, p2, :cond_6

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const-string p2, "RESULT_TAB_SELECTED"

    .line 155
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_6

    .line 157
    iget-object p3, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->tabsLayout:Landroid/support/design/widget/TabLayout;

    if-nez p3, :cond_1

    const-string v0, "tabsLayout"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_6

    .line 159
    iget-object v1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->tabsLayout:Landroid/support/design/widget/TabLayout;

    if-nez v1, :cond_2

    const-string v2, "tabsLayout"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 160
    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$f;->d()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_2
    invoke-static {v2, p2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 161
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->j:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-nez p1, :cond_4

    const-string p3, "viewModel"

    invoke-static {p3}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->t()Landroid/arch/lifecycle/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$f;->e()V

    return-void

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/viafree/android/common/d;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesContentFragment;->c()V

    return-void
.end method
