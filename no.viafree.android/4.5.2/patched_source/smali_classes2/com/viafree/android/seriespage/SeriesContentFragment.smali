.class public final Lcom/viafree/android/seriespage/SeriesContentFragment;
.super Lcom/viafree/android/s/g;
.source "SeriesContentFragment.kt"

# interfaces
.implements Lcom/viafree/android/seriespage/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/seriespage/SeriesContentFragment$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/viafree/android/seriespage/SeriesContentFragment$a;


# instance fields
.field protected container:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0140
    .end annotation
.end field

.field protected episodeDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b018f
    .end annotation
.end field

.field private j:Lcom/viafree/android/seriespage/e;

.field private k:Lcom/viafree/android/seriespage/SeriesViewModel;

.field private l:Lcom/viafree/android/seriespage/d;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Long;

.field private final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/viafree/android/seriespage/SeriesContentFragment$e;

.field private q:Ljava/util/HashMap;

.field protected recyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0135
    .end annotation
.end field

.field protected showAllView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0136
    .end annotation
.end field

.field protected tabsLayout:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b018e
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/seriespage/SeriesContentFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/seriespage/SeriesContentFragment$a;-><init>(Lg/u/d/g;)V

    sput-object v0, Lcom/viafree/android/seriespage/SeriesContentFragment;->r:Lcom/viafree/android/seriespage/SeriesContentFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->o:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/viafree/android/seriespage/SeriesContentFragment$e;

    invoke-direct {v0, p0}, Lcom/viafree/android/seriespage/SeriesContentFragment$e;-><init>(Lcom/viafree/android/seriespage/SeriesContentFragment;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->p:Lcom/viafree/android/seriespage/SeriesContentFragment$e;

    return-void
.end method

.method private final K()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->j:Lcom/viafree/android/seriespage/e;

    const-string v3, "episodeAdapter"

    if-eqz v2, :cond_3

    invoke-static {v0, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->j:Lcom/viafree/android/seriespage/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/e;->a()Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->l:Lcom/viafree/android/seriespage/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/d;->a()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_3
    invoke-static {v3}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "recyclerView"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final L()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->tabsLayout:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x0

    const-string v2, "tabsLayout"

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    .line 3
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    check-cast v7, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    .line 5
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 6
    instance-of v11, v10, Landroid/widget/TextView;

    if-eqz v11, :cond_1

    .line 7
    check-cast v10, Landroid/widget/TextView;

    iget-object v11, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->tabsLayout:Landroid/support/design/widget/TabLayout;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    goto :goto_2

    .line 9
    :cond_0
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Lg/m;

    invoke-direct {v0, v4}, Lg/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void

    .line 11
    :cond_5
    new-instance v0, Lg/m;

    invoke-direct {v0, v4}, Lg/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private final a(Ljava/util/List;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/b/k/h/l<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_6

    .line 70
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    if-eqz v1, :cond_5

    const v2, 0x102002f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 71
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    if-eqz v2, :cond_4

    const v3, 0x1020030

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v3, "android:status:background"

    .line 72
    invoke-static {v1, v3}, La/b/k/h/l;->a(Ljava/lang/Object;Ljava/lang/Object;)La/b/k/h/l;

    move-result-object v1

    const-string v3, "Pair.create(statusBar, W\u2026CKGROUND_TRANSITION_NAME)"

    invoke-static {v1, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_1

    const-string v1, "android:navigation:background"

    .line 73
    invoke-static {v2, v1}, La/b/k/h/l;->a(Ljava/lang/Object;Ljava/lang/Object;)La/b/k/h/l;

    move-result-object v1

    const-string v2, "Pair.create(navigationBa\u2026CKGROUND_TRANSITION_NAME)"

    invoke-static {v1, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [La/b/k/h/l;

    .line 74
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 75
    check-cast p1, [La/b/k/h/l;

    .line 76
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [La/b/k/h/l;

    invoke-static {v1, p1}, Landroid/support/v4/app/c;->a(Landroid/app/Activity;[La/b/k/h/l;)Landroid/support/v4/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/c;->a()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lg/u/d/i;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 78
    :cond_3
    new-instance p1, Lg/m;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_4
    invoke-static {}, Lg/u/d/i;->a()V

    throw v0

    .line 80
    :cond_5
    invoke-static {}, Lg/u/d/i;->a()V

    throw v0

    :cond_6
    :goto_0
    return-object v0
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesContentFragment;)Lcom/viafree/android/seriespage/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->j:Lcom/viafree/android/seriespage/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "episodeAdapter"

    invoke-static {p0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesContentFragment;Ljava/lang/Long;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->n:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesContentFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/viafree/android/seriespage/SeriesContentFragment;)Lcom/viafree/android/seriespage/SeriesContentFragment$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->p:Lcom/viafree/android/seriespage/SeriesContentFragment$e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/viafree/android/seriespage/SeriesContentFragment;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->n:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic d(Lcom/viafree/android/seriespage/SeriesContentFragment;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->o:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic e(Lcom/viafree/android/seriespage/SeriesContentFragment;)Lcom/viafree/android/seriespage/SeriesViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->k:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/viafree/android/seriespage/SeriesContentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/seriespage/SeriesContentFragment;->L()V

    return-void
.end method


# virtual methods
.method protected G()I
    .locals 1

    const v0, 0x7f0e0066

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    const-string v0, "SeriesContentFragment"

    return-object v0
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected final J()Landroid/support/design/widget/TabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->tabsLayout:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tabsLayout"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(ILcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "video"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v1, v0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/common/statistics/ga/f;

    invoke-virtual/range {p2 .. p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->J()Ljava/lang/String;

    move-result-object v3

    const-string v4, "format page"

    const-string v5, "episodes"

    invoke-interface {v1, v3, v4, v5}, Lcom/viafree/android/common/statistics/ga/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v6

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->w()J

    move-result-wide v7

    .line 56
    iget-object v1, v0, Lcom/viafree/android/seriespage/SeriesContentFragment;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    :goto_0
    move-wide v9, v3

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->s()Lcom/viafree/android/common/data/rest/dto/Links;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Links;->a()Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object v11, v3

    .line 58
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v1, :cond_2

    check-cast v1, Lcom/viafree/android/s/e;

    invoke-virtual {v1}, Lcom/viafree/android/s/e;->g()Z

    move-result v12

    .line 59
    invoke-static/range {p2 .. p2}, Lcom/viafree/android/s/p/m;->f(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result v13

    .line 60
    invoke-static/range {p2 .. p2}, Lcom/viafree/android/s/p/m;->c(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/String;

    move-result-object v14

    .line 61
    invoke-static/range {p2 .. p2}, Lcom/viafree/android/s/p/m;->b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/String;

    move-result-object v15

    .line 62
    iget-object v1, v0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    const-string v3, "mUserService"

    invoke-static {v1, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v16

    .line 63
    sget-object v17, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    .line 64
    invoke-static/range {p2 .. p2}, Lcom/viafree/android/s/p/m;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/Integer;

    move-result-object v18

    .line 65
    iget-object v1, v0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/common/statistics/ga/f;

    move-object/from16 v19, v1

    .line 66
    invoke-static/range {v6 .. v19}, Lcom/viafree/android/s/p/u;->a(Landroid/support/v4/app/h;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Ljava/lang/Integer;Lcom/viafree/android/common/statistics/ga/f;)V

    return-void

    .line 67
    :cond_2
    new-instance v1, Lg/m;

    const-string v2, "null cannot be cast to non-null type com.viafree.android.common.BaseActivity"

    invoke-direct {v1, v2}, Lg/m;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {}, Lg/u/d/i;->a()V

    throw v3
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_e

    invoke-static {p1}, Landroid/arch/lifecycle/v;->a(Landroid/support/v4/app/h;)Landroid/arch/lifecycle/u;

    move-result-object p1

    const-class v0, Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(ac\u2026iesViewModel::class.java)"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/seriespage/SeriesViewModel;

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->k:Lcom/viafree/android/seriespage/SeriesViewModel;

    .line 5
    new-instance p1, Lcom/viafree/android/seriespage/e;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "context!!"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "ARGUMENTS_SHOW_ALL"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p1, v0, v1, p0}, Lcom/viafree/android/seriespage/e;-><init>(Landroid/content/Context;ZLcom/viafree/android/seriespage/e$a;)V

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->j:Lcom/viafree/android/seriespage/e;

    .line 6
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "recyclerView"

    if-eqz p1, :cond_c

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->j:Lcom/viafree/android/seriespage/e;

    if-eqz v0, :cond_9

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->k:Lcom/viafree/android/seriespage/SeriesViewModel;

    const-string v0, "viewModel"

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->j()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/viafree/android/seriespage/SeriesContentFragment$b;

    invoke-direct {v1, p0}, Lcom/viafree/android/seriespage/SeriesContentFragment$b;-><init>(Lcom/viafree/android/seriespage/SeriesContentFragment;)V

    invoke-virtual {p1, p0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 10
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->k:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->q()Landroid/arch/lifecycle/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "ARGUMENTS_PRE_SELECTED_TAB"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v3, 0x1

    if-lez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-ne v2, v3, :cond_4

    .line 11
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->k:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->q()Landroid/arch/lifecycle/n;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->k:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->n()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/viafree/android/seriespage/SeriesContentFragment$c;

    invoke-direct {v1, p0}, Lcom/viafree/android/seriespage/SeriesContentFragment$c;-><init>(Lcom/viafree/android/seriespage/SeriesContentFragment;)V

    invoke-virtual {p1, p0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 13
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->k:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->f()Landroid/arch/lifecycle/l;

    move-result-object p1

    new-instance p2, Lcom/viafree/android/seriespage/SeriesContentFragment$d;

    invoke-direct {p2, p0}, Lcom/viafree/android/seriespage/SeriesContentFragment$d;-><init>(Lcom/viafree/android/seriespage/SeriesContentFragment;)V

    invoke-virtual {p1, p0, p2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void

    :cond_5
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_6
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_7
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_8
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw p2

    :cond_9
    const-string p1, "episodeAdapter"

    .line 17
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw p2

    :cond_a
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_b
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_c
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_d
    invoke-static {}, Lg/u/d/i;->a()V

    throw p2

    .line 21
    :cond_e
    invoke-static {}, Lg/u/d/i;->a()V

    throw p2
.end method

.method public final a(Lcom/viafree/android/common/data/rest/dto/b;)V
    .locals 10

    .line 22
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerView"

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    iget-object v3, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->j:Lcom/viafree/android/seriespage/e;

    const-string v4, "episodeAdapter"

    if-eqz v3, :cond_17

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, "group-1"

    invoke-static {v0, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const-string v6, "group-2"

    invoke-static {v0, v6}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->j:Lcom/viafree/android/seriespage/e;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->g()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/viafree/android/common/data/rest/dto/t;->g()Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    iget-object v7, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/viafree/android/seriespage/e;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    new-instance v6, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 26
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->j:Lcom/viafree/android/seriespage/e;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto/16 :goto_8

    :cond_4
    invoke-static {v4}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_6
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_7
    invoke-static {v4}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->l:Lcom/viafree/android/seriespage/d;

    if-nez v0, :cond_f

    .line 30
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 31
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v4

    if-eqz v4, :cond_e

    const-string v6, "activity!!"

    invoke-static {v4, v6}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    const-string v6, "activity!!.windowManager"

    invoke-static {v4, v6}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 32
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    new-instance v4, Lcom/viafree/android/seriespage/d;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_d

    const-string v7, "context!!"

    invoke-static {v6, v7}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_9

    const-string v9, "ARGUMENTS_SHOW_ALL"

    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_4
    invoke-direct {v4, v6, v0, v8, p0}, Lcom/viafree/android/seriespage/d;-><init>(Landroid/content/Context;IZLcom/viafree/android/seriespage/e$a;)V

    iput-object v4, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->l:Lcom/viafree/android/seriespage/d;

    .line 34
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v7}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/s/p/l;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    goto :goto_5

    :cond_a
    const/4 v0, 0x1

    .line 35
    :goto_5
    iget-object v4, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_b

    new-instance v6, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v6}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    goto :goto_6

    :cond_b
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_c
    invoke-static {}, Lg/u/d/i;->a()V

    throw v2

    .line 37
    :cond_d
    invoke-static {}, Lg/u/d/i;->a()V

    throw v2

    .line 38
    :cond_e
    invoke-static {}, Lg/u/d/i;->a()V

    throw v2

    .line 39
    :cond_f
    :goto_6
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->l:Lcom/viafree/android/seriespage/d;

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->g()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/t;->g()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {}, Lg/q/h;->a()Ljava/util/List;

    move-result-object v4

    :goto_7
    invoke-virtual {v0, v4}, Lcom/viafree/android/seriespage/d;->a(Ljava/util/List;)V

    .line 40
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->l:Lcom/viafree/android/seriespage/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 41
    :goto_8
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->episodeDivider:Landroid/view/View;

    if-eqz v0, :cond_14

    if-eqz p1, :cond_11

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, p1, v4}, Lcom/viafree/android/s/p/m;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->showAllView:Landroid/view/View;

    const-string v0, "showAllView"

    if-eqz p1, :cond_13

    invoke-direct {p0}, Lcom/viafree/android/seriespage/SeriesContentFragment;->K()Z

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/viafree/android/s/p/m;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->showAllView:Landroid/view/View;

    if-eqz p1, :cond_12

    new-instance v0, Lcom/viafree/android/seriespage/SeriesContentFragment$f;

    invoke-direct {v0, p0}, Lcom/viafree/android/seriespage/SeriesContentFragment$f;-><init>(Lcom/viafree/android/seriespage/SeriesContentFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_12
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 44
    :cond_13
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2

    :cond_14
    const-string p1, "episodeDivider"

    .line 45
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_15
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_16
    invoke-static {}, Lg/u/d/i;->a()V

    throw v2

    .line 48
    :cond_17
    invoke-static {v4}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2

    :cond_18
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Ljava/util/List;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/b/k/h/l<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "sharedViewElements"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeItem"

    invoke-static {p2, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUrl"

    invoke-static {p3, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->k()Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/EpisodeObject;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, p2, p3, v1}, Lcom/viafree/android/episodepage/EpisodeActivity;->a(Landroid/content/Context;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    .line 50
    invoke-direct {p0, p1}, Lcom/viafree/android/seriespage/SeriesContentFragment;->a(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p0, p2, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public a()Z
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    const-string v1, "mUserService"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3d6

    if-ne p1, p2, :cond_6

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const-string p2, "RESULT_TAB_SELECTED"

    .line 2
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_6

    .line 3
    iget-object p3, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->tabsLayout:Landroid/support/design/widget/TabLayout;

    const-string v0, "tabsLayout"

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result p3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_6

    .line 4
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->tabsLayout:Landroid/support/design/widget/TabLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/support/design/widget/TabLayout;->b(I)Landroid/support/design/widget/TabLayout$g;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$g;->d()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, p1

    :goto_2
    invoke-static {v3, p2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    iget-object p3, p0, Lcom/viafree/android/seriespage/SeriesContentFragment;->k:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/viafree/android/seriespage/SeriesViewModel;->q()Landroid/arch/lifecycle/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$g;->g()V

    return-void

    :cond_2
    const-string p2, "viewModel"

    .line 8
    invoke-static {p2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesContentFragment;->I()V

    return-void
.end method
