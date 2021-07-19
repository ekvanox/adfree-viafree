.class public final Lcom/viafree/android/contentpage/e;
.super Lcom/viafree/android/w/g;
.source "ContentPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/contentpage/e$c;,
        Lcom/viafree/android/contentpage/e$b;,
        Lcom/viafree/android/contentpage/e$e;,
        Lcom/viafree/android/contentpage/e$d;,
        Lcom/viafree/android/contentpage/e$a;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field public static final u:Lcom/viafree/android/contentpage/e$a;


# instance fields
.field private m:Landroid/view/View;

.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:Lcom/viafree/android/contentpage/e$c;

.field private p:Lcom/viafree/android/contentpage/f;

.field private q:Lcom/viafree/android/x/a0;

.field private r:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/contentpage/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/contentpage/e$a;-><init>(Lkotlin/s/d/e;)V

    sput-object v0, Lcom/viafree/android/contentpage/e;->u:Lcom/viafree/android/contentpage/e$a;

    .line 1
    sget-object v0, Lcom/viafree/android/contentpage/e$c;->SPORT:Lcom/viafree/android/contentpage/e$c;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/e$c;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/contentpage/e;->s:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/viafree/android/contentpage/e$c;->START:Lcom/viafree/android/contentpage/e$c;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/e$c;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/contentpage/e;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/w/g;-><init>()V

    return-void
.end method

.method public static final synthetic f0(Lcom/viafree/android/contentpage/e;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/contentpage/e;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "contentList"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g0(Lcom/viafree/android/contentpage/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/contentpage/e;->m:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "loadingView"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h0(Lcom/viafree/android/contentpage/e;)Lcom/viafree/android/w/o/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/w/g;->b:Lcom/viafree/android/w/o/f/c;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/viafree/android/contentpage/e;)Lcom/viafree/android/w/q/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/w/g;->g:Lcom/viafree/android/w/q/d;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/viafree/android/contentpage/e;)Lcom/viafree/android/contentpage/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/contentpage/e;->o:Lcom/viafree/android/contentpage/e$c;

    return-object p0
.end method

.method public static final synthetic k0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/contentpage/e;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/contentpage/e;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic m0(Lcom/viafree/android/contentpage/e;)Lcom/viafree/android/contentpage/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/contentpage/e;->p:Lcom/viafree/android/contentpage/f;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/viafree/android/contentpage/e;Lkotlin/s/c/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/contentpage/e;->r0(Lkotlin/s/c/l;)V

    return-void
.end method

.method public static final synthetic o0(Lcom/viafree/android/contentpage/e;Lkotlin/s/c/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/contentpage/e;->s0(Lkotlin/s/c/l;)V

    return-void
.end method

.method private final p0(Lcom/viafree/android/contentpage/e$c;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/viafree/android/b0/a;->i:Lcom/viafree/android/b0/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b02bc

    invoke-virtual {v0, v1, v2, p1}, Lcom/viafree/android/b0/a$a;->a(Landroidx/fragment/app/k;ILcom/viafree/android/contentpage/e$c;)V

    return-void
.end method

.method private final q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->q:Lcom/viafree/android/x/a0;

    const/4 v1, 0x0

    const-string v2, "viewBinding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/viafree/android/x/a0;->b:Landroid/widget/FrameLayout;

    const-string v3, "viewBinding.contentpageProgressbar"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/contentpage/e;->m:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->q:Lcom/viafree/android/x/a0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/viafree/android/x/a0;->c:Lcom/viafree/android/common/custom_views/NestedScrollingParentRecyclerView;

    const-string v1, "viewBinding.contentpageRootList"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/contentpage/e;->n:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final r0(Lkotlin/s/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/s/c/l<",
            "-",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->p:Lcom/viafree/android/contentpage/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/f;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->p:Lcom/viafree/android/contentpage/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/f;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/viafree/android/contentpage/e$f;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/contentpage/e$f;-><init>(Lcom/viafree/android/contentpage/e;Lkotlin/s/c/l;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    :cond_0
    return-void
.end method

.method private final s0(Lkotlin/s/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/s/c/l<",
            "-",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->p:Lcom/viafree/android/contentpage/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/f;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->p:Lcom/viafree/android/contentpage/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/f;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/viafree/android/contentpage/e$g;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/contentpage/e$g;-><init>(Lcom/viafree/android/contentpage/e;Lkotlin/s/c/l;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "EXTRA_PAGE_TRACKING_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method protected b0()Lc/a0/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/x/a0;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/x/a0;

    move-result-object v0

    const-string v1, "FragmentContentPageBinding.inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/contentpage/e;->q:Lcom/viafree/android/x/a0;

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/contentpage/e;->q0()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->q:Lcom/viafree/android/x/a0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected c0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "EXTRA_PAGE_TYPE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/viafree/android/contentpage/e$c;

    iput-object p1, p0, Lcom/viafree/android/contentpage/e;->o:Lcom/viafree/android/contentpage/e$c;

    .line 2
    iget-object p1, p0, Lcom/viafree/android/contentpage/e;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void

    :cond_0
    const-string p1, "contentList"

    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.contentpage.ContentPageFragment.ContentPageType"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/contentpage/e;->p:Lcom/viafree/android/contentpage/f;

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/c0;->c(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/b0;

    move-result-object p1

    const-class v0, Lcom/viafree/android/contentpage/f;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/contentpage/f;

    iput-object p1, p0, Lcom/viafree/android/contentpage/e;->p:Lcom/viafree/android/contentpage/f;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/contentpage/e;->n:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "contentList"

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    new-instance v2, Lcom/viafree/android/contentpage/c;

    new-instance v3, Lcom/viafree/android/contentpage/e$h;

    iget-object v4, p0, Lcom/viafree/android/contentpage/e;->o:Lcom/viafree/android/contentpage/e$c;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/viafree/android/contentpage/e$c;->getTrackingName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/viafree/android/contentpage/e$h;-><init>(Lcom/viafree/android/contentpage/e;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4, v1}, Lcom/viafree/android/contentpage/c;-><init>(Lcom/viafree/android/contentpage/c$a;Ljava/lang/Integer;ILkotlin/s/d/e;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    iget-object p1, p0, Lcom/viafree/android/contentpage/e;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lcom/viafree/android/contentpage/c;

    .line 6
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->o:Lcom/viafree/android/contentpage/e$c;

    sget-object v1, Lcom/viafree/android/contentpage/e$c;->START:Lcom/viafree/android/contentpage/e$c;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/viafree/android/contentpage/e;->p:Lcom/viafree/android/contentpage/f;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/viafree/android/contentpage/e;->o:Lcom/viafree/android/contentpage/e$c;

    invoke-virtual {v1, v2}, Lcom/viafree/android/contentpage/f;->K(Lcom/viafree/android/contentpage/e$c;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/viafree/android/contentpage/e;->o:Lcom/viafree/android/contentpage/e$c;

    sget-object v2, Lcom/viafree/android/contentpage/e$c;->OTHER:Lcom/viafree/android/contentpage/e$c;

    if-ne v1, v2, :cond_3

    .line 9
    iget-object v1, p0, Lcom/viafree/android/contentpage/e;->p:Lcom/viafree/android/contentpage/f;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "EXTRA_PAGE_URL"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/viafree/android/contentpage/f;->M(Ljava/lang/String;Z)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->p:Lcom/viafree/android/contentpage/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/f;->L()V

    .line 11
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->p:Lcom/viafree/android/contentpage/f;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/f;->u()Landroidx/lifecycle/q;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/m;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/contentpage/e$i;

    invoke-direct {v2, p0, p1}, Lcom/viafree/android/contentpage/e$i;-><init>(Lcom/viafree/android/contentpage/e;Lcom/viafree/android/contentpage/c;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->p:Lcom/viafree/android/contentpage/f;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/f;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/m;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/contentpage/e$j;

    invoke-direct {v2, p0}, Lcom/viafree/android/contentpage/e$j;-><init>(Lcom/viafree/android/contentpage/e;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->p:Lcom/viafree/android/contentpage/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/f;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/m;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/contentpage/e$k;

    invoke-direct {v2, p0, p1}, Lcom/viafree/android/contentpage/e$k;-><init>(Lcom/viafree/android/contentpage/e;Lcom/viafree/android/contentpage/c;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->p:Lcom/viafree/android/contentpage/f;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/f;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/m;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/contentpage/e$l;

    invoke-direct {v2, p0, p1}, Lcom/viafree/android/contentpage/e$l;-><init>(Lcom/viafree/android/contentpage/e;Lcom/viafree/android/contentpage/c;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 15
    :cond_8
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->p:Lcom/viafree/android/contentpage/f;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/f;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/m;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/contentpage/e$m;

    invoke-direct {v2, p0, p1}, Lcom/viafree/android/contentpage/e$m;-><init>(Lcom/viafree/android/contentpage/e;Lcom/viafree/android/contentpage/c;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 16
    :cond_9
    iget-object p1, p0, Lcom/viafree/android/contentpage/e;->p:Lcom/viafree/android/contentpage/f;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/f;->G()V

    .line 17
    :cond_a
    iget-object p1, p0, Lcom/viafree/android/contentpage/e;->o:Lcom/viafree/android/contentpage/e$c;

    invoke-direct {p0, p1}, Lcom/viafree/android/contentpage/e;->p0(Lcom/viafree/android/contentpage/e$c;)V

    return-void

    .line 18
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.contentpage.ContentPageAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_d
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v1

    :cond_e
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/contentpage/e;->e0()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/w/g;->b:Lcom/viafree/android/w/o/f/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "EXTRA_PAGE_TRACKING_NAME"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/viafree/android/w/o/f/c;->b(Ljava/lang/String;)V

    return-void
.end method
