.class public final Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;
.super Lcom/viafree/android/s/g;
.source "SeriesContentVariantBFragment.kt"

# interfaces
.implements Lcom/viafree/android/seriespage/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$a;


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

.field private final p:Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$h;

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

.field protected sponsorLogo:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b019c
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

    new-instance v0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$a;-><init>(Lg/u/d/g;)V

    sput-object v0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->r:Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->o:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$h;

    invoke-direct {v0, p0}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$h;-><init>(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->p:Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$h;

    return-void
.end method

.method private final K()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->j:Lcom/viafree/android/seriespage/e;

    const-string v3, "episodeAdapter"

    if-eqz v2, :cond_3

    invoke-static {v0, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->j:Lcom/viafree/android/seriespage/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/e;->a()Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->l:Lcom/viafree/android/seriespage/d;

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
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->tabsLayout:Landroid/support/design/widget/TabLayout;

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

    iget-object v11, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->tabsLayout:Landroid/support/design/widget/TabLayout;

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

    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_6

    .line 80
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x102002f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 81
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    if-eqz v2, :cond_1

    const v3, 0x1020030

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v1, :cond_2

    const-string v3, "android:status:background"

    .line 82
    invoke-static {v1, v3}, La/b/k/h/l;->a(Ljava/lang/Object;Ljava/lang/Object;)La/b/k/h/l;

    move-result-object v1

    const-string v3, "Pair.create(statusBar, W\u2026CKGROUND_TRANSITION_NAME)"

    invoke-static {v1, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_3

    const-string v1, "android:navigation:background"

    .line 83
    invoke-static {v2, v1}, La/b/k/h/l;->a(Ljava/lang/Object;Ljava/lang/Object;)La/b/k/h/l;

    move-result-object v1

    const-string v2, "Pair.create(navigationBa\u2026CKGROUND_TRANSITION_NAME)"

    invoke-static {v1, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v1, 0x0

    new-array v1, v1, [La/b/k/h/l;

    .line 84
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 85
    check-cast p1, [La/b/k/h/l;

    .line 86
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [La/b/k/h/l;

    invoke-static {v1, p1}, Landroid/support/v4/app/c;->a(Landroid/app/Activity;[La/b/k/h/l;)Landroid/support/v4/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/c;->a()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {}, Lg/u/d/i;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 87
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 88
    :cond_5
    new-instance p1, Lg/m;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;)Lcom/viafree/android/seriespage/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->j:Lcom/viafree/android/seriespage/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "episodeAdapter"

    invoke-static {p0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->sponsorLogo:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const-string v2, "sponsorLogo"

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 92
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->sponsorLogo:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void

    .line 93
    :cond_3
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;Lcom/viafree/android/videoplayer/ad/models/Freewheel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->a(Lcom/viafree/android/videoplayer/ad/models/Freewheel;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;Ljava/lang/Long;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->n:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->m:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/viafree/android/videoplayer/ad/models/Freewheel;)V
    .locals 3

    .line 89
    new-instance v0, Lcom/viafree/android/formatpage/b;

    invoke-direct {v0}, Lcom/viafree/android/formatpage/b;-><init>()V

    .line 90
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$b;

    invoke-direct {v2, p0, v0}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$b;-><init>(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;Lcom/viafree/android/formatpage/b;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/viafree/android/formatpage/b;->a(Landroid/app/Activity;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/formatpage/c$a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;)Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->p:Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$h;

    return-object p0
.end method

.method public static final synthetic c(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->n:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic d(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->o:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic e(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;)Lcom/viafree/android/seriespage/SeriesViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->k:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->L()V

    return-void
.end method


# virtual methods
.method protected G()I
    .locals 1

    const v0, 0x7f0e0067

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    const-string v0, "SeriesContentVariantBFragment"

    return-object v0
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected final J()Landroid/support/design/widget/TabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->tabsLayout:Landroid/support/design/widget/TabLayout;

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

    .line 63
    iget-object v1, v0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/common/statistics/ga/f;

    invoke-virtual/range {p2 .. p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->J()Ljava/lang/String;

    move-result-object v3

    const-string v4, "format page"

    const-string v5, "episodes"

    invoke-interface {v1, v3, v4, v5}, Lcom/viafree/android/common/statistics/ga/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v6

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->w()J

    move-result-wide v7

    .line 66
    iget-object v1, v0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    :goto_0
    move-wide v9, v3

    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->s()Lcom/viafree/android/common/data/rest/dto/Links;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Links;->a()Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v11, v1

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/viafree/android/s/e;

    invoke-virtual {v1}, Lcom/viafree/android/s/e;->g()Z

    move-result v12

    .line 69
    invoke-static/range {p2 .. p2}, Lcom/viafree/android/s/p/m;->f(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result v13

    .line 70
    invoke-static/range {p2 .. p2}, Lcom/viafree/android/s/p/m;->c(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/String;

    move-result-object v14

    .line 71
    invoke-static/range {p2 .. p2}, Lcom/viafree/android/s/p/m;->b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/String;

    move-result-object v15

    .line 72
    iget-object v1, v0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    const-string v3, "mUserService"

    invoke-static {v1, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v16

    .line 73
    sget-object v17, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    .line 74
    invoke-static/range {p2 .. p2}, Lcom/viafree/android/s/p/m;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/Integer;

    move-result-object v18

    .line 75
    iget-object v1, v0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/common/statistics/ga/f;

    move-object/from16 v19, v1

    .line 76
    invoke-static/range {v6 .. v19}, Lcom/viafree/android/s/p/u;->a(Landroid/support/v4/app/h;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Ljava/lang/Integer;Lcom/viafree/android/common/statistics/ga/f;)V

    return-void

    .line 77
    :cond_2
    new-instance v1, Lg/m;

    const-string v2, "null cannot be cast to non-null type com.viafree.android.common.BaseActivity"

    invoke-direct {v1, v2}, Lg/m;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_14

    invoke-static {p1}, Landroid/arch/lifecycle/v;->a(Landroid/support/v4/app/h;)Landroid/arch/lifecycle/u;

    move-result-object p1

    const-class v0, Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(ac\u2026iesViewModel::class.java)"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/seriespage/SeriesViewModel;

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->k:Lcom/viafree/android/seriespage/SeriesViewModel;

    .line 7
    new-instance p1, Lcom/viafree/android/seriespage/e;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v1, "context!!"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/viafree/android/s/p/l;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v4, "ARGUMENTS_SHOW_ALL"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p1, v0, v1, p0}, Lcom/viafree/android/seriespage/e;-><init>(Landroid/content/Context;ZLcom/viafree/android/seriespage/e$a;)V

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->j:Lcom/viafree/android/seriespage/e;

    .line 8
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/s/p/l;->c(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 10
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerView"

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 12
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->j:Lcom/viafree/android/seriespage/e;

    if-eqz v0, :cond_f

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/viafree/android/s/p/l;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$c;

    invoke-direct {v0}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$c;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->k:Lcom/viafree/android/seriespage/SeriesViewModel;

    const-string v0, "viewModel"

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->j()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$d;

    invoke-direct {v1, p0}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$d;-><init>(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;)V

    invoke-virtual {p1, p0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 16
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->k:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->q()Landroid/arch/lifecycle/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v1, "ARGUMENTS_PRE_SELECTED_TAB"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-ne v2, v3, :cond_7

    .line 17
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->k:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->q()Landroid/arch/lifecycle/n;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, p2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->k:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->n()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$e;

    invoke-direct {v1, p0}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$e;-><init>(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;)V

    invoke-virtual {p1, p0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 19
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->k:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->f()Landroid/arch/lifecycle/l;

    move-result-object p1

    new-instance v1, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$f;

    invoke-direct {v1, p0}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$f;-><init>(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;)V

    invoke-virtual {p1, p0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 20
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v1, "ARGUMENTS_SHOW_SPONSOR_ADS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, p2

    :goto_4
    if-eqz p1, :cond_a

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 22
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->k:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->s()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$g;

    invoke-direct {p2, p0}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$g;-><init>(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;)V

    invoke-virtual {p1, p0, p2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    goto :goto_5

    :cond_9
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw p2

    :cond_a
    :goto_5
    return-void

    .line 23
    :cond_b
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_c
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_d
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_e
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw p2

    :cond_f
    const-string p1, "episodeAdapter"

    .line 27
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw p2

    :cond_10
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_11
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_12
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_13
    invoke-static {}, Lg/u/d/i;->a()V

    throw p2

    .line 31
    :cond_14
    invoke-static {}, Lg/u/d/i;->a()V

    throw p2
.end method

.method public final a(Lcom/viafree/android/common/data/rest/dto/b;)V
    .locals 10

    .line 32
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerView"

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    iget-object v3, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->j:Lcom/viafree/android/seriespage/e;

    const-string v4, "episodeAdapter"

    if-eqz v3, :cond_17

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    if-eqz p1, :cond_0

    .line 33
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

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->j:Lcom/viafree/android/seriespage/e;

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
    iget-object v7, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/viafree/android/seriespage/e;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 35
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/viafree/android/s/p/l;->c(Landroid/content/Context;)Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 37
    iget-object v6, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 38
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->j:Lcom/viafree/android/seriespage/e;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto/16 :goto_8

    :cond_4
    invoke-static {v4}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_6
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_7
    invoke-static {v4}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->l:Lcom/viafree/android/seriespage/d;

    if-nez v0, :cond_f

    .line 42
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 43
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 44
    :cond_9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 45
    new-instance v4, Lcom/viafree/android/seriespage/d;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_e

    const-string v7, "context!!"

    invoke-static {v6, v7}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_a

    const-string v9, "ARGUMENTS_SHOW_ALL"

    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    invoke-direct {v4, v6, v0, v8, p0}, Lcom/viafree/android/seriespage/d;-><init>(Landroid/content/Context;IZLcom/viafree/android/seriespage/e$a;)V

    iput-object v4, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->l:Lcom/viafree/android/seriespage/d;

    .line 46
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v7}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/s/p/l;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    goto :goto_5

    :cond_b
    const/4 v0, 0x1

    .line 47
    :goto_5
    iget-object v4, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_c

    new-instance v6, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v6}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    goto :goto_6

    :cond_c
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_d
    invoke-static {}, Lg/u/d/i;->a()V

    throw v2

    .line 49
    :cond_e
    invoke-static {}, Lg/u/d/i;->a()V

    throw v2

    .line 50
    :cond_f
    :goto_6
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->l:Lcom/viafree/android/seriespage/d;

    if-eqz v0, :cond_11

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

    .line 51
    :cond_11
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->l:Lcom/viafree/android/seriespage/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 52
    :goto_8
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->episodeDivider:Landroid/view/View;

    if-eqz v0, :cond_15

    if-eqz p1, :cond_12

    goto :goto_9

    :cond_12
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

    .line 53
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->showAllView:Landroid/view/View;

    const-string v0, "showAllView"

    if-eqz p1, :cond_14

    invoke-direct {p0}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->K()Z

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

    .line 54
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->showAllView:Landroid/view/View;

    if-eqz p1, :cond_13

    new-instance v0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$i;

    invoke-direct {v0, p0}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$i;-><init>(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_13
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 55
    :cond_14
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2

    :cond_15
    const-string p1, "episodeDivider"

    .line 56
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_16
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 58
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

    .line 59
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
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, p2, p3, v1}, Lcom/viafree/android/episodepage/EpisodeActivity;->a(Landroid/content/Context;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    .line 60
    invoke-direct {p0, p1}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->a(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p0, p2, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public a()Z
    .locals 2

    .line 78
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

    const-string p2, "RESULT_TAB_SELECTED_VARIANT_B"

    .line 2
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_6

    .line 3
    iget-object p3, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->tabsLayout:Landroid/support/design/widget/TabLayout;

    const-string v0, "tabsLayout"

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result p3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_6

    .line 4
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->tabsLayout:Landroid/support/design/widget/TabLayout;

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
    iget-object p3, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->k:Lcom/viafree/android/seriespage/SeriesViewModel;

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

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->I()V

    return-void
.end method
