.class public final Lcom/viafree/android/contentpage/ContentPageFragment;
.super Lcom/viafree/android/common/d;
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
.field public static final a:Lcom/viafree/android/contentpage/ContentPageFragment$a;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field protected contentList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00eb
    .end annotation
.end field

.field private i:Lcom/viafree/android/contentpage/ContentPageFragment$c;

.field private j:Lcom/viafree/android/contentpage/ContentPageViewModel;

.field protected loadingView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00ea
    .end annotation
.end field

.field private m:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/contentpage/ContentPageFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/contentpage/ContentPageFragment$a;-><init>(Ld/e/b/d;)V

    sput-object v0, Lcom/viafree/android/contentpage/ContentPageFragment;->a:Lcom/viafree/android/contentpage/ContentPageFragment$a;

    .line 140
    sget-object v0, Lcom/viafree/android/contentpage/ContentPageFragment$c;->SPORT:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageFragment$c;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/contentpage/ContentPageFragment;->k:Ljava/lang/String;

    .line 141
    sget-object v0, Lcom/viafree/android/contentpage/ContentPageFragment$c;->START:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageFragment$c;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/contentpage/ContentPageFragment;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/viafree/android/common/d;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/contentpage/ContentPageFragment;)Lcom/viafree/android/common/statistics/ga/d;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    return-object p0
.end method

.method private final a(Lcom/viafree/android/contentpage/ContentPageFragment$c;)V
    .locals 3

    .line 129
    sget-object v0, Lcom/viafree/android/b/a;->a:Lcom/viafree/android/b/a$a;

    invoke-virtual {p0}, Lcom/viafree/android/contentpage/ContentPageFragment;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b0264

    invoke-virtual {v0, v1, v2, p1}, Lcom/viafree/android/b/a$a;->a(Landroid/support/v4/app/l;ILcom/viafree/android/contentpage/ContentPageFragment$c;)V

    return-void
.end method

.method public static final synthetic b(Lcom/viafree/android/contentpage/ContentPageFragment;)Lcom/viafree/android/common/f/a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->d:Lcom/viafree/android/common/f/a;

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/viafree/android/contentpage/ContentPageFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/viafree/android/contentpage/ContentPageFragment;)Lcom/viafree/android/contentpage/ContentPageViewModel;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->j:Lcom/viafree/android/contentpage/ContentPageViewModel;

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/viafree/android/contentpage/ContentPageFragment;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lcom/viafree/android/contentpage/ContentPageFragment;)Lcom/viafree/android/contentpage/ContentPageFragment$c;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->i:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    return-object p0
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->loadingView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "loadingView"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/ContentPageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    const-string p2, "EXTRA_PAGE_TYPE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/viafree/android/contentpage/ContentPageFragment$c;

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->i:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    .line 40
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->contentList:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_1

    const-string p2, "contentList"

    invoke-static {p2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/viafree/android/contentpage/ContentPageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void

    .line 38
    :cond_2
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.contentpage.ContentPageFragment.ContentPageType"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/ContentPageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    const-string v1, "EXTRA_PAGE_TRACKING_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "arguments!!.getString(EXTRA_PAGE_TRACKING_NAME)"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected f()I
    .locals 1

    const v0, 0x7f0e0076

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 44
    invoke-super {p0, p1}, Lcom/viafree/android/common/d;->onActivityCreated(Landroid/os/Bundle;)V

    .line 46
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->j:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-nez p1, :cond_0

    .line 47
    move-object p1, p0

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-static {p1}, Landroid/arch/lifecycle/v;->a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/u;

    move-result-object p1

    const-class v0, Lcom/viafree/android/contentpage/ContentPageViewModel;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/contentpage/ContentPageViewModel;

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->j:Lcom/viafree/android/contentpage/ContentPageViewModel;

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->contentList:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_1

    const-string v0, "contentList"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/viafree/android/contentpage/c;

    new-instance v1, Lcom/viafree/android/contentpage/ContentPageFragment$e;

    iget-object v2, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->i:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    if-nez v2, :cond_2

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_2
    invoke-virtual {v2}, Lcom/viafree/android/contentpage/ContentPageFragment$c;->getTrackingName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/viafree/android/contentpage/ContentPageFragment$e;-><init>(Lcom/viafree/android/contentpage/ContentPageFragment;Ljava/lang/String;)V

    check-cast v1, Lcom/viafree/android/contentpage/c$a;

    invoke-direct {v0, v1}, Lcom/viafree/android/contentpage/c;-><init>(Lcom/viafree/android/contentpage/c$a;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 65
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->contentList:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_3

    const-string v0, "contentList"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Lcom/viafree/android/contentpage/c;

    .line 66
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->i:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    sget-object v1, Lcom/viafree/android/contentpage/ContentPageFragment$c;->START:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->j:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/viafree/android/contentpage/ContentPageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_5
    const-string v3, "EXTRA_PAGE_URL"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "arguments!!.getString(EXTRA_PAGE_URL)"

    invoke-static {v2, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->a(Ljava/lang/String;Z)V

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->j:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->e()Landroid/arch/lifecycle/l;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/h;

    new-instance v2, Lcom/viafree/android/contentpage/ContentPageFragment$f;

    invoke-direct {v2, p0, p1}, Lcom/viafree/android/contentpage/ContentPageFragment$f;-><init>(Lcom/viafree/android/contentpage/ContentPageFragment;Lcom/viafree/android/contentpage/c;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 96
    :cond_7
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->j:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->f()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/h;

    new-instance v2, Lcom/viafree/android/contentpage/ContentPageFragment$g;

    invoke-direct {v2, p0}, Lcom/viafree/android/contentpage/ContentPageFragment$g;-><init>(Lcom/viafree/android/contentpage/ContentPageFragment;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 104
    :cond_8
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->j:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->g()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/h;

    new-instance v2, Lcom/viafree/android/contentpage/ContentPageFragment$h;

    invoke-direct {v2, p0, p1}, Lcom/viafree/android/contentpage/ContentPageFragment$h;-><init>(Lcom/viafree/android/contentpage/ContentPageFragment;Lcom/viafree/android/contentpage/c;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 109
    :cond_9
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->j:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->h()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/h;

    new-instance v2, Lcom/viafree/android/contentpage/ContentPageFragment$i;

    invoke-direct {v2, p0, p1}, Lcom/viafree/android/contentpage/ContentPageFragment$i;-><init>(Lcom/viafree/android/contentpage/ContentPageFragment;Lcom/viafree/android/contentpage/c;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 113
    :cond_a
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->j:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->i()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/h;

    new-instance v2, Lcom/viafree/android/contentpage/ContentPageFragment$j;

    invoke-direct {v2, p0, p1}, Lcom/viafree/android/contentpage/ContentPageFragment$j;-><init>(Lcom/viafree/android/contentpage/ContentPageFragment;Lcom/viafree/android/contentpage/c;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 118
    :cond_b
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->j:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/ContentPageViewModel;->j()V

    .line 120
    :cond_c
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->i:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    invoke-direct {p0, p1}, Lcom/viafree/android/contentpage/ContentPageFragment;->a(Lcom/viafree/android/contentpage/ContentPageFragment$c;)V

    return-void

    .line 65
    :cond_d
    new-instance p1, Ld/f;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.contentpage.ContentPageAdapter"

    invoke-direct {p1, v0}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/viafree/android/common/d;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/contentpage/ContentPageFragment;->d()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 124
    invoke-super {p0}, Lcom/viafree/android/common/d;->onResume()V

    .line 125
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    invoke-virtual {p0}, Lcom/viafree/android/contentpage/ContentPageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "EXTRA_PAGE_TRACKING_NAME"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/viafree/android/common/statistics/ga/d;->a(Ljava/lang/String;)V

    return-void
.end method
