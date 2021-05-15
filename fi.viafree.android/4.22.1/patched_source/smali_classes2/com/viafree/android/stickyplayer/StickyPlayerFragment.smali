.class public final Lcom/viafree/android/stickyplayer/StickyPlayerFragment;
.super Lcom/viafree/android/v/g;
.source "StickyPlayerFragment.kt"

# interfaces
.implements Lcom/viafree/android/contentpage/h/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/stickyplayer/StickyPlayerFragment$a;
    }
.end annotation


# static fields
.field private static final y:Ljava/lang/String;

.field public static final z:Lcom/viafree/android/stickyplayer/StickyPlayerFragment$a;


# instance fields
.field private m:Lcom/viafree/android/w/x0;

.field private n:I

.field private o:I

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ProgressBar;

.field private r:Landroid/widget/ImageView;

.field private s:Landroidx/recyclerview/widget/RecyclerView;

.field private t:Lcom/viafree/android/contentpage/h/g;

.field private u:Landroidx/recyclerview/widget/RecyclerView$o;

.field private v:Lcom/viafree/viafreeandroidutility/dto/BlockObject;

.field private w:Z

.field private x:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$a;-><init>(Lkotlin/s/d/e;)V

    sput-object v0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->z:Lcom/viafree/android/stickyplayer/StickyPlayerFragment$a;

    .line 1
    const-class v0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickyPlayerFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/v/g;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public static final synthetic f0(Lcom/viafree/android/stickyplayer/StickyPlayerFragment;)Lcom/viafree/viafreeandroidutility/dto/BlockObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->v:Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/viafree/android/stickyplayer/StickyPlayerFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->o0()I

    move-result p0

    return p0
.end method

.method public static final synthetic h0(Lcom/viafree/android/stickyplayer/StickyPlayerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->o:I

    return p0
.end method

.method public static final synthetic i0(Lcom/viafree/android/stickyplayer/StickyPlayerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->n:I

    return p0
.end method

.method public static final synthetic j0(Lcom/viafree/android/stickyplayer/StickyPlayerFragment;)Lcom/viafree/android/v/o/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/v/g;->b:Lcom/viafree/android/v/o/d/c;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/viafree/android/stickyplayer/StickyPlayerFragment;)Lcom/viafree/android/v/q/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/v/g;->g:Lcom/viafree/android/v/q/d;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/viafree/android/stickyplayer/StickyPlayerFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->q:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "progressBar"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic m0(Lcom/viafree/android/stickyplayer/StickyPlayerFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->p:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "seriesImage"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic n0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->y:Ljava/lang/String;

    return-object v0
.end method

.method private final o0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "itemsRecyclerView"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->m:Lcom/viafree/android/w/x0;

    const/4 v1, 0x0

    const-string v2, "viewBinding"

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/viafree/android/w/x0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "viewBinding.containerView"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->m:Lcom/viafree/android/w/x0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/viafree/android/w/x0;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "viewBinding.stickyPlayerList"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->m:Lcom/viafree/android/w/x0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/viafree/android/w/x0;->e:Landroid/widget/ImageView;

    const-string v3, "viewBinding.stickyPlayerEpisodeImage"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->p:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->m:Lcom/viafree/android/w/x0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/viafree/android/w/x0;->d:Landroid/widget/ImageView;

    const-string v3, "viewBinding.stickyPlayerCloseButton"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->r:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->m:Lcom/viafree/android/w/x0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/viafree/android/w/x0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "viewBinding.containerImage"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->m:Lcom/viafree/android/w/x0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/viafree/android/w/x0;->g:Landroid/widget/ProgressBar;

    const-string v1, "viewBinding.stickyPlayerProgress"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->q:Landroid/widget/ProgressBar;

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


# virtual methods
.method public a0()Ljava/lang/String;
    .locals 1

    const-string v0, "StickyPlayerFragment"

    return-object v0
.end method

.method protected b0()Lb/a0/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/w/x0;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/w/x0;

    move-result-object v0

    const-string v1, "FragmentStickyPlayerBind\u2026g.inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->m:Lcom/viafree/android/w/x0;

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->q0()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->m:Lcom/viafree/android/w/x0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected c0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->u:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 2
    iget-object p2, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "itemsRecyclerView"

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/p;

    invoke-direct {p1}, Landroidx/recyclerview/widget/p;-><init>()V

    .line 5
    iget-object p2, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/t;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->p:Landroid/widget/ImageView;

    const-string p2, "seriesImage"

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 7
    iget-object p1, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$b;

    invoke-direct {v0, p0}, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$b;-><init>(Lcom/viafree/android/stickyplayer/StickyPlayerFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->p:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$c;

    invoke-direct {p2, p0}, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$c;-><init>(Lcom/viafree/android/stickyplayer/StickyPlayerFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$d;

    invoke-direct {p2, p0}, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$d;-><init>(Lcom/viafree/android/stickyplayer/StickyPlayerFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    invoke-static {p2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "closeButton"

    .line 11
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_3
    invoke-static {p2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_4
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_5
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_6
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public n(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->s()Lcom/viafree/viafreeandroidutility/dto/Links;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/Links;->b()Lcom/viafree/viafreeandroidutility/dto/ProgramLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->s()Lcom/viafree/viafreeandroidutility/dto/Links;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/Links;->d()Lcom/viafree/viafreeandroidutility/dto/ProgramLink;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    sget-object p1, Lcom/viafree/android/seriespage/SeriesActivity;->v:Lcom/viafree/android/seriespage/SeriesActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0, p2}, Lcom/viafree/android/seriespage/SeriesActivity$a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_3

    const p2, 0x7f1300a2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/viafree/android/v/p/l;->x(Landroid/content/Context;II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->p0()V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    const-string v1, "itemsRecyclerView"

    if-eqz p1, :cond_2

    new-instance v2, Lcom/viafree/android/contentpage/h/g;

    invoke-direct {v2, p0}, Lcom/viafree/android/contentpage/h/g;-><init>(Lcom/viafree/android/contentpage/h/g$a;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/viafree/android/contentpage/h/g;

    iput-object p1, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->t:Lcom/viafree/android/contentpage/h/g;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.contentpage.adapters.StickyPlayerAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/viafree/android/v/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07035b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->n:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07035a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->o:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->w:Z

    .line 5
    invoke-virtual {p0}, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->p0()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->e0()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->w:Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->w:Z

    .line 3
    iget-object v0, p0, Lcom/viafree/android/v/g;->g:Lcom/viafree/android/v/q/d;

    const-string v1, "mUserService"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/viafree/android/v/q/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/viafree/android/v/c;

    invoke-virtual {v0}, Lcom/viafree/android/v/c;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->r0()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->p0()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.viafree.android.common.BaseActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->w:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v1, 0x7f010030

    const v2, 0x7f010031

    .line 3
    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/fragment/app/r;->t(IIII)Landroidx/fragment/app/r;

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p0}, Landroidx/fragment/app/r;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    :cond_2
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->w:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/viafree/android/v/g;->g:Lcom/viafree/android/v/q/d;

    const-string v1, "mUserService"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/viafree/android/v/q/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/viafree/android/v/c;

    invoke-virtual {v0}, Lcom/viafree/android/v/c;->G()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->v:Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v1, 0x7f010030

    const v2, 0x7f010031

    .line 5
    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/fragment/app/r;->t(IIII)Landroidx/fragment/app/r;

    :cond_1
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/r;->w(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.viafree.android.common.BaseActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final s0(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->v:Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    .line 2
    iget-object v0, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->t:Lcom/viafree/android/contentpage/h/g;

    const-string v1, "itemsRecyclerViewAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->f()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/viafree/android/contentpage/h/g;->j(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->t:Lcom/viafree/android/contentpage/h/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->t0(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V

    return-void

    :cond_1
    const-string p1, "itemsRecyclerView"

    .line 6
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_2
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final t0(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->q:Landroid/widget/ProgressBar;

    const-string v4, "progressBar"

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;->c()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;->a()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x1

    :goto_2
    long-to-double v5, v5

    long-to-double v2, v2

    div-double/2addr v5, v2

    const/16 v2, 0x64

    int-to-double v2, v2

    mul-double v5, v5, v2

    double-to-int v2, v5

    .line 6
    iget-object v3, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->q:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_4
    invoke-static {v4}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->p:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->q()Lcom/viafree/viafreeandroidutility/dto/Images;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/Images;->b()Lcom/viafree/viafreeandroidutility/dto/ImageUrl;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_6
    iget p1, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->n:I

    iget v0, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->o:I

    .line 11
    invoke-static {v2, v1, p1, v0}, Lcom/viafree/android/v/p/l;->q(Landroid/widget/ImageView;Ljava/lang/String;II)Ljava/lang/String;

    return-void

    :cond_7
    const-string p1, "seriesImage"

    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method
