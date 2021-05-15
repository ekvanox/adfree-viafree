.class public final Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;
.super Lcom/viafree/android/s/g;
.source "SeriesContentVariantBFragment.kt"

# interfaces
.implements Lcom/viafree/android/seriespage/d$a;


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
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b017c
    .end annotation
.end field

.field protected episodeDivider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b01cb
    .end annotation
.end field

.field private j:Lcom/viafree/android/seriespage/d;

.field private k:Lcom/viafree/android/seriespage/e;

.field private l:Lcom/viafree/android/seriespage/c;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Long;

.field private final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$g;

.field private q:Ljava/util/HashMap;

.field protected recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0170
    .end annotation
.end field

.field protected showAllView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0171
    .end annotation
.end field

.field protected sponsorLogo:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b01d8
    .end annotation
.end field

.field protected tabsLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b01ca
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$a;-><init>(Lh/v/d/g;)V

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
    new-instance v0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$g;

    invoke-direct {v0, p0}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$g;-><init>(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->p:Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$g;

    return-void
.end method

.method private final L()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->j:Lcom/viafree/android/seriespage/d;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 3
    iget-object v5, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/s/p/j;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v4, v2}, Lcom/viafree/viafreeandroidui/j;->a(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-static {v0, v3, v4, v2}, Lcom/viafree/viafreeandroidui/j;->b(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    :goto_1
    return-void

    :cond_4
    invoke-static {v1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_5
    invoke-static {v1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v0, "episodeAdapter"

    .line 8
    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method private final M()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->j:Lcom/viafree/android/seriespage/d;

    const-string v3, "episodeAdapter"

    if-eqz v2, :cond_3

    invoke-static {v0, v2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->j:Lcom/viafree/android/seriespage/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/d;->a()Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->l:Lcom/viafree/android/seriespage/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/c;->a()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_3
    invoke-static {v3}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "recyclerView"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final N()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->tabsLayout:Lcom/google/android/material/tabs/TabLayout;

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

    iget-object v11, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->tabsLayout:Lcom/google/android/material/tabs/TabLayout;

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
    invoke-static {v2}, Lh/v/d/i;->c(Ljava/lang/String;)V

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
    new-instance v0, Lh/n;

    invoke-direct {v0, v4}, Lh/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void

    .line 11
    :cond_5
    new-instance v0, Lh/n;

    invoke-direct {v0, v4}, Lh/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;)Lcom/viafree/android/seriespage/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->j:Lcom/viafree/android/seriespage/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "episodeAdapter"

    invoke-static {p0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 67
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

    .line 68
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->sponsorLogo:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void

    .line 69
    :cond_3
    invoke-static {v2}, Lh/v/d/i;->c(Ljava/lang/String;)V

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

    .line 65
    new-instance v0, Lcom/viafree/android/formatpage/b;

    invoke-direct {v0}, Lcom/viafree/android/formatpage/b;-><init>()V

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$b;

    invoke-direct {v2, p0, v0}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$b;-><init>(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;Lcom/viafree/android/formatpage/b;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/viafree/android/formatpage/b;->a(Landroid/app/Activity;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/formatpage/c$a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;)Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->p:Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$g;

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

.method public static final synthetic e(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;)Lcom/viafree/android/seriespage/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->k:Lcom/viafree/android/seriespage/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->N()V

    return-void
.end method


# virtual methods
.method protected H()I
    .locals 1

    const v0, 0x7f0e0069

    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    const-string v0, "SeriesContentVariantBFragment"

    return-object v0
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected final K()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->tabsLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tabsLayout"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(ILcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "video"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v1, v0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

    invoke-virtual/range {p2 .. p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->J()Ljava/lang/String;

    move-result-object v3

    const-string v4, "format page"

    const-string v5, "episodes"

    invoke-interface {v1, v3, v4, v5}, Lcom/viafree/android/s/o/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v6

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->w()J

    move-result-wide v7

    .line 53
    iget-object v1, v0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    :goto_0
    move-wide v9, v3

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->s()Lcom/viafree/viafreeandroidutility/dto/Links;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/Links;->a()Lcom/viafree/viafreeandroidutility/dto/ProgramLink;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v11, v1

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/viafree/android/s/e;

    invoke-virtual {v1}, Lcom/viafree/android/s/e;->g()Z

    move-result v12

    .line 56
    invoke-static/range {p2 .. p2}, Lcom/viafree/android/s/p/k;->e(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Z

    move-result v13

    .line 57
    invoke-static/range {p2 .. p2}, Lcom/viafree/android/s/p/k;->c(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Ljava/lang/String;

    move-result-object v14

    .line 58
    invoke-static/range {p2 .. p2}, Lcom/viafree/android/s/p/k;->b(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Ljava/lang/String;

    move-result-object v15

    .line 59
    iget-object v1, v0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    const-string v3, "mUserService"

    invoke-static {v1, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v16

    .line 60
    sget-object v17, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    .line 61
    invoke-static/range {p2 .. p2}, Lcom/viafree/android/s/p/k;->a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Ljava/lang/Integer;

    move-result-object v18

    .line 62
    iget-object v1, v0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

    move-object/from16 v19, v1

    .line 63
    invoke-static/range {v6 .. v19}, Lcom/viafree/android/s/p/s;->a(Landroidx/fragment/app/c;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Ljava/lang/Integer;Lcom/viafree/android/s/o/d/e;)V

    return-void

    .line 64
    :cond_2
    new-instance v1, Lh/n;

    const-string v2, "null cannot be cast to non-null type com.viafree.android.common.BaseActivity"

    invoke-direct {v1, v2}, Lh/n;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_f

    invoke-static {p1}, Landroidx/lifecycle/y;->a(Landroidx/fragment/app/c;)Landroidx/lifecycle/x;

    move-result-object p1

    const-class v0, Lcom/viafree/android/seriespage/e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(ac\u2026iesViewModel::class.java)"

    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/seriespage/e;

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->k:Lcom/viafree/android/seriespage/e;

    .line 7
    new-instance p1, Lcom/viafree/android/seriespage/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/s/p/j;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "ARGUMENTS_SHOW_ALL"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p1, v0, p0}, Lcom/viafree/android/seriespage/d;-><init>(ZLcom/viafree/android/seriespage/d$a;)V

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->j:Lcom/viafree/android/seriespage/d;

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/s/p/j;->c(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(I)V

    .line 10
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerView"

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 12
    invoke-direct {p0}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->L()V

    .line 13
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->k:Lcom/viafree/android/seriespage/e;

    const-string v0, "viewModel"

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/e;->k()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v3, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$c;

    invoke-direct {v3, p0}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$c;-><init>(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;)V

    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 14
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->k:Lcom/viafree/android/seriespage/e;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/e;->r()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v3, "ARGUMENTS_PRE_SELECTED_TAB"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-ne v1, v2, :cond_5

    .line 15
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->k:Lcom/viafree/android/seriespage/e;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/e;->r()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, p2

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/lifecycle/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->k:Lcom/viafree/android/seriespage/e;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/e;->o()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$d;

    invoke-direct {v1, p0}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$d;-><init>(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 17
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->k:Lcom/viafree/android/seriespage/e;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/e;->g()Landroidx/lifecycle/o;

    move-result-object p1

    new-instance v1, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$e;

    invoke-direct {v1, p0}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$e;-><init>(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, "ARGUMENTS_SHOW_SPONSOR_ADS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, p2

    :goto_3
    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->k:Lcom/viafree/android/seriespage/e;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/e;->t()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$f;

    invoke-direct {p2, p0}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$f;-><init>(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    goto :goto_4

    :cond_7
    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    return-void

    .line 21
    :cond_9
    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_a
    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_b
    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_c
    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_d
    invoke-static {v3}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_e
    invoke-static {v3}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_f
    invoke-static {}, Lh/v/d/i;->a()V

    throw p2
.end method

.method public a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;)V
    .locals 3

    const-string v0, "episodeItem"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUrl"

    invoke-static {p2, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/viafree/android/s/p/j;->c(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 42
    sget-object p2, Lcom/viafree/android/episodepage/d;->c:Lcom/viafree/android/episodepage/d$a;

    .line 43
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->k()Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 44
    invoke-virtual {p2, p1, v1}, Lcom/viafree/android/episodepage/d$a;->a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Z)Landroidx/fragment/app/b;

    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_2

    const-string v0, "EpisodeInfoDialog"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/b;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-static {}, Lh/v/d/i;->a()V

    throw v0

    .line 46
    :cond_3
    sget-object p2, Lcom/viafree/android/episodepage/c;->c:Lcom/viafree/android/episodepage/c$a;

    .line 47
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->k()Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 48
    invoke-virtual {p2, p1, v1}, Lcom/viafree/android/episodepage/c$a;->a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Z)Lcom/viafree/android/episodepage/c;

    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_6

    const-string v0, "EpisodeInfoBottomSheetDialog"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/b;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_6
    invoke-static {}, Lh/v/d/i;->a()V

    throw v0
.end method

.method public final a(Lcom/viafree/viafreeandroidutility/dto/b;)V
    .locals 6

    .line 28
    invoke-direct {p0}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->L()V

    .line 29
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->j:Lcom/viafree/android/seriespage/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->g()Lcom/viafree/viafreeandroidutility/dto/u;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/u;->g()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/viafree/android/seriespage/d;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 30
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/viafree/android/s/p/j;->c(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(I)V

    .line 32
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 33
    invoke-direct {p0}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->L()V

    .line 34
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->episodeDivider:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, p1, v5}, Lcom/viafree/android/s/p/k;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->showAllView:Landroid/view/View;

    const-string v0, "showAllView"

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->M()Z

    move-result v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/viafree/android/s/p/k;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->showAllView:Landroid/view/View;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$h;

    invoke-direct {v0, p0}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment$h;-><init>(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_3
    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "episodeDivider"

    .line 38
    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "recyclerView"

    .line 39
    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "episodeAdapter"

    .line 40
    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

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
    iget-object p3, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->tabsLayout:Lcom/google/android/material/tabs/TabLayout;

    const-string v0, "tabsLayout"

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_6

    .line 4
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->tabsLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, p1

    :goto_2
    invoke-static {v3, p2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    iget-object p3, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->k:Lcom/viafree/android/seriespage/e;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/viafree/android/seriespage/e;->r()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/q;->b(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    return-void

    :cond_2
    const-string p2, "viewModel"

    .line 8
    invoke-static {p2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->J()V

    return-void
.end method
