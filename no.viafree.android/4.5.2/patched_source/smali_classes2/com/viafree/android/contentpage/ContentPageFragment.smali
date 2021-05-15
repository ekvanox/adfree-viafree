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
.field protected contentList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00ea
    .end annotation
.end field

.field private j:Lcom/viafree/android/contentpage/ContentPageFragment$c;

.field private k:Lcom/viafree/android/contentpage/ContentPageViewModel;

.field private l:Ljava/util/HashMap;

.field protected loadingView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00e9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/contentpage/ContentPageFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/contentpage/ContentPageFragment$a;-><init>(Lg/u/d/g;)V

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

.method public static final synthetic L()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/contentpage/ContentPageFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic M()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/contentpage/ContentPageFragment;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lcom/viafree/android/contentpage/ContentPageFragment;)Lcom/viafree/android/common/statistics/ga/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/common/statistics/ga/f;

    return-object p0
.end method

.method private final a(Lcom/viafree/android/contentpage/ContentPageFragment$c;)V
    .locals 3

    .line 9
    sget-object v0, Lcom/viafree/android/t/a;->f:Lcom/viafree/android/t/a$a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b0249

    invoke-virtual {v0, v1, v2, p1}, Lcom/viafree/android/t/a$a;->a(Landroid/support/v4/app/l;ILcom/viafree/android/contentpage/ContentPageFragment$c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/contentpage/ContentPageFragment;Lg/u/c/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viafree/android/contentpage/ContentPageFragment;->a(Lg/u/c/b;)V

    return-void
.end method

.method private final a(Lg/u/c/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/u/c/b<",
            "-",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->k:Lcom/viafree/android/contentpage/ContentPageViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->n()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->k:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->n()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/viafree/android/contentpage/ContentPageFragment$e;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/contentpage/ContentPageFragment$e;-><init>(Lcom/viafree/android/contentpage/ContentPageFragment;Lg/u/c/b;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-static {}, Lg/u/d/i;->a()V

    throw v1
.end method

.method public static final synthetic b(Lcom/viafree/android/contentpage/ContentPageFragment;)Lcom/viafree/android/s/q/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/viafree/android/contentpage/ContentPageFragment;)Lcom/viafree/android/contentpage/ContentPageFragment$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->j:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/viafree/android/contentpage/ContentPageFragment;)Lcom/viafree/android/contentpage/ContentPageViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->k:Lcom/viafree/android/contentpage/ContentPageViewModel;

    return-object p0
.end method


# virtual methods
.method protected G()I
    .locals 1

    const v0, 0x7f0e006e

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

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

.method public I()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected final J()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->contentList:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contentList"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final K()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->loadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loadingView"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

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
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->contentList:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void

    :cond_0
    const-string p1, "contentList"

    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    new-instance p1, Lg/m;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.contentpage.ContentPageFragment.ContentPageType"

    invoke-direct {p1, p2}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Lg/u/d/i;->a()V

    throw p2
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->k:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Landroid/arch/lifecycle/v;->b(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/u;

    move-result-object p1

    const-class v0, Lcom/viafree/android/contentpage/ContentPageViewModel;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/contentpage/ContentPageViewModel;

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->k:Lcom/viafree/android/contentpage/ContentPageViewModel;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->contentList:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "contentList"

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    new-instance v2, Lcom/viafree/android/contentpage/c;

    new-instance v3, Lcom/viafree/android/contentpage/ContentPageFragment$f;

    iget-object v4, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->j:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/viafree/android/contentpage/ContentPageFragment$c;->getTrackingName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/viafree/android/contentpage/ContentPageFragment$f;-><init>(Lcom/viafree/android/contentpage/ContentPageFragment;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4, v1}, Lcom/viafree/android/contentpage/c;-><init>(Lcom/viafree/android/contentpage/c$a;Ljava/lang/Integer;ILg/u/d/g;)V

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->contentList:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

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
    iget-object v2, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->k:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v1, "EXTRA_PAGE_URL"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lg/u/d/i;->a()V

    throw v1

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->k:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->k()Landroid/arch/lifecycle/l;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/viafree/android/contentpage/ContentPageFragment$g;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/contentpage/ContentPageFragment$g;-><init>(Lcom/viafree/android/contentpage/ContentPageFragment;Lcom/viafree/android/contentpage/c;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->k:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->j()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/viafree/android/contentpage/ContentPageFragment$h;

    invoke-direct {v1, p0}, Lcom/viafree/android/contentpage/ContentPageFragment$h;-><init>(Lcom/viafree/android/contentpage/ContentPageFragment;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->k:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->h()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/viafree/android/contentpage/ContentPageFragment$i;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/contentpage/ContentPageFragment$i;-><init>(Lcom/viafree/android/contentpage/ContentPageFragment;Lcom/viafree/android/contentpage/c;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->k:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->c()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/viafree/android/contentpage/ContentPageFragment$j;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/contentpage/ContentPageFragment$j;-><init>(Lcom/viafree/android/contentpage/ContentPageFragment;Lcom/viafree/android/contentpage/c;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->k:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->l()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/viafree/android/contentpage/ContentPageFragment$k;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/contentpage/ContentPageFragment$k;-><init>(Lcom/viafree/android/contentpage/ContentPageFragment;Lcom/viafree/android/contentpage/c;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 13
    :cond_8
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->k:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/ContentPageViewModel;->q()V

    .line 14
    :cond_9
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->j:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    invoke-direct {p0, p1}, Lcom/viafree/android/contentpage/ContentPageFragment;->a(Lcom/viafree/android/contentpage/ContentPageFragment$c;)V

    return-void

    .line 15
    :cond_a
    new-instance p1, Lg/m;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.contentpage.ContentPageAdapter"

    invoke-direct {p1, v0}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_c
    invoke-static {}, Lg/u/d/i;->a()V

    throw v1

    :cond_d
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/contentpage/ContentPageFragment;->I()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/common/statistics/ga/f;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "EXTRA_PAGE_TRACKING_NAME"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/viafree/android/common/statistics/ga/f;->a(Ljava/lang/String;)V

    return-void
.end method
