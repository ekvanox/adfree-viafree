.class public final Lcom/viafree/android/contentpage/ContentPageFragment;
.super Lcom/viafree/android/s/g;
.source "ContentPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/contentpage/ContentPageFragment$c;,
        Lcom/viafree/android/contentpage/ContentPageFragment$b;,
        Lcom/viafree/android/contentpage/ContentPageFragment$d;,
        Lcom/viafree/android/contentpage/ContentPageFragment$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field public static final o:Lcom/viafree/android/contentpage/ContentPageFragment$a;


# instance fields
.field protected contentList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b011e
    .end annotation
.end field

.field private j:Lcom/viafree/android/contentpage/ContentPageFragment$c;

.field private k:Lcom/viafree/android/contentpage/e;

.field private l:Ljava/util/HashMap;

.field protected loadingView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b011d
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/contentpage/ContentPageFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/contentpage/ContentPageFragment$a;-><init>(Lh/v/d/g;)V

    sput-object v0, Lcom/viafree/android/contentpage/ContentPageFragment;->o:Lcom/viafree/android/contentpage/ContentPageFragment$a;

    .line 1
    sget-object v0, Lcom/viafree/android/contentpage/ContentPageFragment$c;->SPORT:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageFragment$c;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/contentpage/ContentPageFragment;->m:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/viafree/android/contentpage/ContentPageFragment$c;->START:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageFragment$c;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/contentpage/ContentPageFragment;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/g;-><init>()V

    return-void
.end method

.method public static final synthetic M()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/contentpage/ContentPageFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic N()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/contentpage/ContentPageFragment;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lcom/viafree/android/contentpage/ContentPageFragment;)Lcom/viafree/android/s/o/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

    return-object p0
.end method

.method private final a(Lcom/viafree/android/contentpage/ContentPageFragment$c;)V
    .locals 3

    .line 8
    sget-object v0, Lcom/viafree/android/u/a;->f:Lcom/viafree/android/u/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b0288

    invoke-virtual {v0, v1, v2, p1}, Lcom/viafree/android/u/a$a;->a(Landroidx/fragment/app/h;ILcom/viafree/android/contentpage/ContentPageFragment$c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/contentpage/ContentPageFragment;Lh/v/c/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viafree/android/contentpage/ContentPageFragment;->a(Lh/v/c/b;)V

    return-void
.end method

.method private final a(Lh/v/c/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/v/c/b<",
            "-",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->k:Lcom/viafree/android/contentpage/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/e;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->k:Lcom/viafree/android/contentpage/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/e;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/viafree/android/contentpage/ContentPageFragment$e;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/contentpage/ContentPageFragment$e;-><init>(Lcom/viafree/android/contentpage/ContentPageFragment;Lh/v/c/b;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/viafree/android/contentpage/ContentPageFragment;)Lcom/viafree/android/s/q/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/viafree/android/contentpage/ContentPageFragment;Lh/v/c/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viafree/android/contentpage/ContentPageFragment;->b(Lh/v/c/b;)V

    return-void
.end method

.method private final b(Lh/v/c/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/v/c/b<",
            "-",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->k:Lcom/viafree/android/contentpage/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/e;->j()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->k:Lcom/viafree/android/contentpage/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/e;->j()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/viafree/android/contentpage/ContentPageFragment$f;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/contentpage/ContentPageFragment$f;-><init>(Lcom/viafree/android/contentpage/ContentPageFragment;Lh/v/c/b;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/viafree/android/contentpage/ContentPageFragment;)Lcom/viafree/android/contentpage/ContentPageFragment$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->j:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/viafree/android/contentpage/ContentPageFragment;)Lcom/viafree/android/contentpage/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->k:Lcom/viafree/android/contentpage/e;

    return-object p0
.end method


# virtual methods
.method protected H()I
    .locals 1

    const v0, 0x7f0e0070

    return v0
.end method

.method public I()Ljava/lang/String;
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

.method public J()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected final K()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->contentList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contentList"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final L()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->loadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loadingView"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const-string v0, "EXTRA_PAGE_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/viafree/android/contentpage/ContentPageFragment$c;

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->j:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    .line 4
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->contentList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void

    :cond_0
    const-string p1, "contentList"

    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    new-instance p1, Lh/n;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.contentpage.ContentPageFragment.ContentPageType"

    invoke-direct {p1, p2}, Lh/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Lh/v/d/i;->a()V

    throw p2
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->k:Lcom/viafree/android/contentpage/e;

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/y;->b(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/x;

    move-result-object p1

    const-class v0, Lcom/viafree/android/contentpage/e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/contentpage/e;

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->k:Lcom/viafree/android/contentpage/e;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->contentList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "contentList"

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    new-instance v2, Lcom/viafree/android/contentpage/c;

    new-instance v3, Lcom/viafree/android/contentpage/ContentPageFragment$g;

    iget-object v4, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->j:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/viafree/android/contentpage/ContentPageFragment$c;->getTrackingName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/viafree/android/contentpage/ContentPageFragment$g;-><init>(Lcom/viafree/android/contentpage/ContentPageFragment;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4, v1}, Lcom/viafree/android/contentpage/c;-><init>(Lcom/viafree/android/contentpage/c$a;Ljava/lang/Integer;ILh/v/d/g;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->contentList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lcom/viafree/android/contentpage/c;

    .line 6
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->j:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    sget-object v2, Lcom/viafree/android/contentpage/ContentPageFragment$c;->START:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->k:Lcom/viafree/android/contentpage/e;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v1, "EXTRA_PAGE_URL"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/viafree/android/contentpage/e;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lh/v/d/i;->a()V

    throw v1

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->k:Lcom/viafree/android/contentpage/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/e;->h()Landroidx/lifecycle/o;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/viafree/android/contentpage/ContentPageFragment$h;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/contentpage/ContentPageFragment$h;-><init>(Lcom/viafree/android/contentpage/ContentPageFragment;Lcom/viafree/android/contentpage/c;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->k:Lcom/viafree/android/contentpage/e;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/e;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/viafree/android/contentpage/ContentPageFragment$i;

    invoke-direct {v1, p0}, Lcom/viafree/android/contentpage/ContentPageFragment$i;-><init>(Lcom/viafree/android/contentpage/ContentPageFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->k:Lcom/viafree/android/contentpage/e;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/e;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/viafree/android/contentpage/ContentPageFragment$j;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/contentpage/ContentPageFragment$j;-><init>(Lcom/viafree/android/contentpage/ContentPageFragment;Lcom/viafree/android/contentpage/c;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->k:Lcom/viafree/android/contentpage/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/e;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/viafree/android/contentpage/ContentPageFragment$k;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/contentpage/ContentPageFragment$k;-><init>(Lcom/viafree/android/contentpage/ContentPageFragment;Lcom/viafree/android/contentpage/c;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->k:Lcom/viafree/android/contentpage/e;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/e;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/viafree/android/contentpage/ContentPageFragment$l;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/contentpage/ContentPageFragment$l;-><init>(Lcom/viafree/android/contentpage/ContentPageFragment;Lcom/viafree/android/contentpage/c;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 13
    :cond_8
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->k:Lcom/viafree/android/contentpage/e;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/e;->n()V

    .line 14
    :cond_9
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->j:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    invoke-direct {p0, p1}, Lcom/viafree/android/contentpage/ContentPageFragment;->a(Lcom/viafree/android/contentpage/ContentPageFragment$c;)V

    return-void

    .line 15
    :cond_a
    new-instance p1, Lh/n;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.contentpage.ContentPageAdapter"

    invoke-direct {p1, v0}, Lh/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_c
    invoke-static {}, Lh/v/d/i;->a()V

    throw v1

    :cond_d
    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/contentpage/ContentPageFragment;->J()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

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
    invoke-interface {v0, v1}, Lcom/viafree/android/s/o/d/e;->a(Ljava/lang/String;)V

    return-void
.end method
