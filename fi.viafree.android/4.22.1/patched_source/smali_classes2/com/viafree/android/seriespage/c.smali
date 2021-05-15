.class public final Lcom/viafree/android/seriespage/c;
.super Lcom/viafree/android/v/g;
.source "SeriesContentFragment.kt"

# interfaces
.implements Lcom/viafree/android/seriespage/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/seriespage/c$a;
    }
.end annotation


# static fields
.field public static final z:Lcom/viafree/android/seriespage/c$a;


# instance fields
.field private m:Lcom/google/android/material/tabs/TabLayout;

.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/ViewGroup;

.field private r:Lcom/viafree/android/w/v;

.field private s:Lcom/viafree/android/seriespage/d;

.field private t:Lcom/viafree/android/seriespage/h;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/Long;

.field private final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/viafree/android/seriespage/c$g;

.field private y:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/seriespage/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/seriespage/c$a;-><init>(Lkotlin/s/d/e;)V

    sput-object v0, Lcom/viafree/android/seriespage/c;->z:Lcom/viafree/android/seriespage/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/v/g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/seriespage/c;->w:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/viafree/android/seriespage/c$g;

    invoke-direct {v0, p0}, Lcom/viafree/android/seriespage/c$g;-><init>(Lcom/viafree/android/seriespage/c;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/c;->x:Lcom/viafree/android/seriespage/c$g;

    return-void
.end method

.method public static final synthetic f0(Lcom/viafree/android/seriespage/c;)Lcom/viafree/android/seriespage/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/c;->s:Lcom/viafree/android/seriespage/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "episodeAdapter"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g0(Lcom/viafree/android/seriespage/c;)Lcom/viafree/android/seriespage/c$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/c;->x:Lcom/viafree/android/seriespage/c$g;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/viafree/android/seriespage/c;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/c;->v:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/viafree/android/seriespage/c;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/c;->w:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/viafree/android/seriespage/c;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/c;->m:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tabsLayout"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic k0(Lcom/viafree/android/seriespage/c;)Lcom/viafree/android/seriespage/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/c;->t:Lcom/viafree/android/seriespage/h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic l0(Lcom/viafree/android/seriespage/c;Lcom/viafree/android/videoplayer/ad/models/Freewheel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/seriespage/c;->t0(Lcom/viafree/android/videoplayer/ad/models/Freewheel;)V

    return-void
.end method

.method public static final synthetic m0(Lcom/viafree/android/seriespage/c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/seriespage/c;->u0(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic n0(Lcom/viafree/android/seriespage/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/seriespage/c;->u:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic o0(Lcom/viafree/android/seriespage/c;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/seriespage/c;->v:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic p0(Lcom/viafree/android/seriespage/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/seriespage/c;->w0()V

    return-void
.end method

.method private final q0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/c;->n:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/viafree/android/seriespage/c;->s:Lcom/viafree/android/seriespage/d;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/seriespage/c;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 3
    iget-object v5, p0, Lcom/viafree/android/seriespage/c;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/v/p/k;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/viafree/android/seriespage/c;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v4, v2}, Lcom/viafree/viafreeandroidui/m;->b(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/viafree/android/seriespage/c;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-static {v0, v3, v4, v2}, Lcom/viafree/viafreeandroidui/m;->d(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    :goto_1
    return-void

    :cond_4
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_5
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v0, "episodeAdapter"

    .line 8
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2
.end method

.method private final r0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/c;->r:Lcom/viafree/android/w/v;

    const/4 v1, 0x0

    const-string v2, "viewBinding"

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/viafree/android/w/v;->d:Landroid/widget/LinearLayout;

    const-string v3, "viewBinding.episodesContainer"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/seriespage/c;->r:Lcom/viafree/android/w/v;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/viafree/android/w/v;->e:Lcom/google/android/material/tabs/TabLayout;

    const-string v3, "viewBinding.formatClipTabs"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/c;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    iget-object v0, p0, Lcom/viafree/android/seriespage/c;->r:Lcom/viafree/android/w/v;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/viafree/android/w/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "viewBinding.episodeListRecyclerview"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/c;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v0, p0, Lcom/viafree/android/seriespage/c;->r:Lcom/viafree/android/w/v;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/viafree/android/w/v;->c:Lcom/viafree/viafreeandroidui/VUIButton;

    const-string v3, "viewBinding.episodeListShowAllText"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/c;->o:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/viafree/android/seriespage/c;->r:Lcom/viafree/android/w/v;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/viafree/android/w/v;->f:Landroid/view/View;

    const-string v3, "viewBinding.formatClipTabsSpacer"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/c;->p:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/viafree/android/seriespage/c;->r:Lcom/viafree/android/w/v;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/viafree/android/w/v;->g:Landroid/widget/FrameLayout;

    const-string v1, "viewBinding.formatSponsorlogoContainer"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/c;->q:Landroid/view/ViewGroup;

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_4
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_5
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final s0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/c;->s:Lcom/viafree/android/seriespage/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/d;->g()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "episodeAdapter"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final t0(Lcom/viafree/android/videoplayer/ad/models/Freewheel;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/viafree/android/formatpage/b;

    invoke-direct {v0}, Lcom/viafree/android/formatpage/b;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/seriespage/c$b;

    invoke-direct {v2, p0, v0}, Lcom/viafree/android/seriespage/c$b;-><init>(Lcom/viafree/android/seriespage/c;Lcom/viafree/android/formatpage/b;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/viafree/android/formatpage/b;->c(Landroid/app/Activity;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/formatpage/c;)V

    return-void
.end method

.method private final u0(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/c;->q:Landroid/view/ViewGroup;

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

    .line 2
    iget-object v0, p0, Lcom/viafree/android/seriespage/c;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void

    .line 3
    :cond_3
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final w0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/c;->m:Lcom/google/android/material/tabs/TabLayout;

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

    iget-object v11, p0, Lcom/viafree/android/seriespage/c;->m:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f090001

    invoke-static {v11, v12}, Lb/h/h/c/f;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    goto :goto_2

    .line 9
    :cond_0
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

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
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void

    .line 11
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public I(ILcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/Long;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "video"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/viafree/android/v/g;->b:Lcom/viafree/android/v/o/d/c;

    invoke-virtual/range {p2 .. p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->J()Ljava/lang/String;

    move-result-object v3

    const-string v4, "format page"

    const-string v5, "group-episodes"

    invoke-interface {v1, v3, v4, v5}, Lcom/viafree/android/v/o/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v6

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->w()J

    move-result-wide v7

    .line 4
    iget-object v1, v0, Lcom/viafree/android/seriespage/c;->u:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    :goto_0
    move-wide v9, v3

    .line 5
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

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/viafree/android/v/c;

    invoke-virtual {v1}, Lcom/viafree/android/v/c;->G()Z

    move-result v12

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/viafree/android/v/p/l;->j(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Z

    move-result v13

    .line 8
    invoke-static/range {p2 .. p2}, Lcom/viafree/android/v/p/l;->e(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Ljava/lang/String;

    move-result-object v14

    .line 9
    invoke-static/range {p2 .. p2}, Lcom/viafree/android/v/p/l;->d(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Ljava/lang/String;

    move-result-object v15

    .line 10
    iget-object v1, v0, Lcom/viafree/android/v/g;->g:Lcom/viafree/android/v/q/d;

    const-string v3, "mUserService"

    invoke-static {v1, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/viafree/android/v/q/d;->c()Z

    move-result v16

    .line 11
    sget-object v17, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    .line 12
    invoke-static/range {p2 .. p2}, Lcom/viafree/android/v/p/l;->b(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Ljava/lang/Integer;

    move-result-object v18

    .line 13
    iget-object v1, v0, Lcom/viafree/android/v/g;->b:Lcom/viafree/android/v/o/d/c;

    if-eqz p3, :cond_2

    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    :goto_2
    move-wide/from16 v20, v2

    move-object/from16 v19, v1

    .line 15
    invoke-static/range {v6 .. v21}, Lcom/viafree/android/v/p/t;->e(Landroidx/fragment/app/c;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Ljava/lang/Integer;Lcom/viafree/android/v/o/d/c;J)V

    return-void

    .line 16
    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.viafree.android.common.BaseActivity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public X(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    const-string v0, "episodeItem"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUrl"

    invoke-static {p3, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/viafree/android/v/g;->b:Lcom/viafree/android/v/o/d/c;

    const-string v0, "click"

    const-string v1, "format page"

    const-string v2, "episode detail"

    invoke-interface {p3, v0, v1, v2}, Lcom/viafree/android/v/o/d/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/viafree/android/v/p/k;->e(Landroid/content/Context;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 3
    sget-object p3, Lcom/viafree/android/y/b;->b:Lcom/viafree/android/y/b$a;

    .line 4
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->k()Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/viafree/android/seriespage/c;->u:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {p3, p1, v1, p2}, Lcom/viafree/android/y/b$a;->a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;ZLjava/lang/Long;)Landroidx/fragment/app/b;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_2

    const-string p3, "EpisodeInfoDialog"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/b;->show(Landroidx/fragment/app/k;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v0

    .line 7
    :cond_3
    sget-object p3, Lcom/viafree/android/y/a;->b:Lcom/viafree/android/y/a$a;

    .line 8
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->k()Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    iget-object v2, p0, Lcom/viafree/android/seriespage/c;->u:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 9
    invoke-virtual {p3, p1, v1, p2}, Lcom/viafree/android/y/a$a;->a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;ZLjava/lang/Long;)Lcom/viafree/android/y/a;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_6

    const-string p3, "EpisodeInfoBottomSheetDialog"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/b;->show(Landroidx/fragment/app/k;Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_6
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v0
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    const-string v0, "SeriesContentVariantBFragment"

    return-object v0
.end method

.method protected b0()Lb/a0/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/w/v;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/w/v;

    move-result-object v0

    const-string v1, "FormatpageEpisodeListVar\u2026g.inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/c;->r:Lcom/viafree/android/w/v;

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/seriespage/c;->r0()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/seriespage/c;->r:Lcom/viafree/android/w/v;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected c0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_f

    invoke-static {p1}, Landroidx/lifecycle/c0;->e(Landroidx/fragment/app/c;)Landroidx/lifecycle/b0;

    move-result-object p1

    const-class v0, Lcom/viafree/android/seriespage/h;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(ac\u2026iesViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/seriespage/h;

    iput-object p1, p0, Lcom/viafree/android/seriespage/c;->t:Lcom/viafree/android/seriespage/h;

    .line 2
    new-instance p1, Lcom/viafree/android/seriespage/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/v/p/k;->e(Landroid/content/Context;)Z

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

    iput-object p1, p0, Lcom/viafree/android/seriespage/c;->s:Lcom/viafree/android/seriespage/d;

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/v/p/k;->e(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/seriespage/c;->n:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerView"

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/seriespage/c;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 7
    invoke-direct {p0}, Lcom/viafree/android/seriespage/c;->q0()V

    .line 8
    iget-object p1, p0, Lcom/viafree/android/seriespage/c;->t:Lcom/viafree/android/seriespage/h;

    const-string v0, "viewModel"

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/h;->s()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v3, Lcom/viafree/android/seriespage/c$c;

    invoke-direct {v3, p0}, Lcom/viafree/android/seriespage/c$c;-><init>(Lcom/viafree/android/seriespage/c;)V

    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 9
    iget-object p1, p0, Lcom/viafree/android/seriespage/c;->t:Lcom/viafree/android/seriespage/h;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/h;->A()Landroidx/lifecycle/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

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

    .line 10
    iget-object p1, p0, Lcom/viafree/android/seriespage/c;->t:Lcom/viafree/android/seriespage/h;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/h;->A()Landroidx/lifecycle/s;

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
    invoke-virtual {p1, v1}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/viafree/android/seriespage/c;->t:Lcom/viafree/android/seriespage/h;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/h;->x()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/viafree/android/seriespage/c$d;

    invoke-direct {v1, p0}, Lcom/viafree/android/seriespage/c$d;-><init>(Lcom/viafree/android/seriespage/c;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 12
    iget-object p1, p0, Lcom/viafree/android/seriespage/c;->t:Lcom/viafree/android/seriespage/h;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/h;->o()Landroidx/lifecycle/q;

    move-result-object p1

    new-instance v1, Lcom/viafree/android/seriespage/c$e;

    invoke-direct {v1, p0}, Lcom/viafree/android/seriespage/c$e;-><init>(Lcom/viafree/android/seriespage/c;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 13
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

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Lcom/viafree/android/seriespage/c;->t:Lcom/viafree/android/seriespage/h;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/h;->C()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/viafree/android/seriespage/c$f;

    invoke-direct {p2, p0}, Lcom/viafree/android/seriespage/c$f;-><init>(Lcom/viafree/android/seriespage/c;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    goto :goto_4

    :cond_7
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    return-void

    .line 16
    :cond_9
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_a
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_b
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_c
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_d
    invoke-static {v3}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_e
    invoke-static {v3}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_f
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw p2
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/seriespage/c;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
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
    iget-object p3, p0, Lcom/viafree/android/seriespage/c;->m:Lcom/google/android/material/tabs/TabLayout;

    const-string v0, "tabsLayout"

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_6

    .line 4
    iget-object v2, p0, Lcom/viafree/android/seriespage/c;->m:Lcom/google/android/material/tabs/TabLayout;

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
    invoke-static {v3, p2}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    iget-object p3, p0, Lcom/viafree/android/seriespage/c;->t:Lcom/viafree/android/seriespage/h;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/viafree/android/seriespage/h;->A()Landroidx/lifecycle/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    return-void

    :cond_2
    const-string p2, "viewModel"

    .line 8
    invoke-static {p2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/c;->e0()V

    return-void
.end method

.method public final v0(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/seriespage/c;->q0()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/seriespage/c;->s:Lcom/viafree/android/seriespage/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->f()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/viafree/android/seriespage/c;->u:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/viafree/android/seriespage/d;->j(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/viafree/android/v/p/k;->e(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 5
    iget-object v2, p0, Lcom/viafree/android/seriespage/c;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    invoke-direct {p0}, Lcom/viafree/android/seriespage/c;->q0()V

    .line 7
    iget-object v0, p0, Lcom/viafree/android/seriespage/c;->p:Landroid/view/View;

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

    invoke-static {v3, p1, v5}, Lcom/viafree/android/v/p/l;->t(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/viafree/android/seriespage/c;->o:Landroid/view/View;

    const-string v0, "showAllView"

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/viafree/android/seriespage/c;->s0()Z

    move-result v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/viafree/android/v/p/l;->t(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/viafree/android/seriespage/c;->o:Landroid/view/View;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/viafree/android/seriespage/c$h;

    invoke-direct {v0, p0}, Lcom/viafree/android/seriespage/c$h;-><init>(Lcom/viafree/android/seriespage/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "episodeDivider"

    .line 11
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "recyclerView"

    .line 12
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "episodeAdapter"

    .line 13
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method
