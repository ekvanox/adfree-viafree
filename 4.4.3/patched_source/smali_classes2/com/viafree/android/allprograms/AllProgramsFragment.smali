.class public final Lcom/viafree/android/allprograms/AllProgramsFragment;
.super Lcom/viafree/android/common/d;
.source "AllProgramsFragment.kt"

# interfaces
.implements Lcom/viafree/android/allprograms/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/allprograms/AllProgramsFragment$b;,
        Lcom/viafree/android/allprograms/AllProgramsFragment$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/viafree/android/allprograms/AllProgramsFragment$a;

.field private static final o:Ljava/lang/String;


# instance fields
.field protected allProgramsListView:Lcom/viafree/android/common/custom_views/StickyScrollList;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0038
    .end annotation
.end field

.field protected categoryFilterList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b003a
    .end annotation
.end field

.field protected channelFilterList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b003c
    .end annotation
.end field

.field protected filterButtonIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b003e
    .end annotation
.end field

.field protected filterSection:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b003f
    .end annotation
.end field

.field protected filterText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0040
    .end annotation
.end field

.field private i:Lcom/viafree/android/allprograms/AllProgramsFragment$b;

.field private j:Lcom/viafree/android/allprograms/a;

.field private k:Lcom/viafree/android/allprograms/b;

.field private l:Lcom/viafree/android/allprograms/b;

.field private m:Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;

.field private n:Z

.field protected noContentFoundLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b02cb
    .end annotation
.end field

.field private p:Ljava/util/HashMap;

.field protected progressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0045
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/allprograms/AllProgramsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/allprograms/AllProgramsFragment$a;-><init>(Ld/e/b/d;)V

    sput-object v0, Lcom/viafree/android/allprograms/AllProgramsFragment;->a:Lcom/viafree/android/allprograms/AllProgramsFragment$a;

    .line 31
    const-class v0, Lcom/viafree/android/allprograms/AllProgramsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    sput-object v0, Lcom/viafree/android/allprograms/AllProgramsFragment;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/viafree/android/common/d;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/allprograms/AllProgramsFragment;)Lcom/viafree/android/allprograms/AllProgramsFragment$b;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->i:Lcom/viafree/android/allprograms/AllProgramsFragment$b;

    return-object p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    const v0, 0x7f0b003d

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 136
    :goto_0
    iget-boolean v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->n:Z

    if-eqz v0, :cond_1

    const v0, 0x7f080120

    goto :goto_1

    :cond_1
    const v0, 0x7f08011c

    .line 137
    :goto_1
    iget-object v1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->filterButtonIcon:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    const-string v2, "filterButtonIcon"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->filterSection:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v1, "filterSection"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_3
    iget-boolean v1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->n:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_5

    .line 140
    new-instance v0, Lcom/viafree/android/allprograms/AllProgramsFragment$j;

    invoke-direct {v0, p0}, Lcom/viafree/android/allprograms/AllProgramsFragment$j;-><init>(Lcom/viafree/android/allprograms/AllProgramsFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/allprograms/AllProgramsFragment;Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->n:Z

    return-void
.end method

.method public static final synthetic b(Lcom/viafree/android/allprograms/AllProgramsFragment;)Lcom/viafree/android/allprograms/b;
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->k:Lcom/viafree/android/allprograms/b;

    if-nez p0, :cond_0

    const-string v0, "categoryAdapter"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/viafree/android/allprograms/AllProgramsFragment;)Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->m:Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;

    return-object p0
.end method

.method public static final synthetic d(Lcom/viafree/android/allprograms/AllProgramsFragment;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/viafree/android/allprograms/AllProgramsFragment;->m()V

    return-void
.end method

.method public static final synthetic e(Lcom/viafree/android/allprograms/AllProgramsFragment;)Lcom/viafree/android/allprograms/b;
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->l:Lcom/viafree/android/allprograms/b;

    if-nez p0, :cond_0

    const-string v0, "channelAdapter"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic f(Lcom/viafree/android/allprograms/AllProgramsFragment;)Lcom/viafree/android/allprograms/a;
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->j:Lcom/viafree/android/allprograms/a;

    if-nez p0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic g(Lcom/viafree/android/allprograms/AllProgramsFragment;)Lcom/viafree/android/common/statistics/ga/d;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    return-object p0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/viafree/android/allprograms/AllProgramsFragment;->o:Ljava/lang/String;

    return-object v0
.end method

.method private final j()V
    .locals 3

    .line 149
    new-instance v0, Lcom/viafree/android/allprograms/a;

    invoke-virtual {p0}, Lcom/viafree/android/allprograms/AllProgramsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/viafree/android/allprograms/a$b;

    invoke-direct {v0, v1, v2}, Lcom/viafree/android/allprograms/a;-><init>(Landroid/content/Context;Lcom/viafree/android/allprograms/a$b;)V

    iput-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->j:Lcom/viafree/android/allprograms/a;

    .line 151
    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->allProgramsListView:Lcom/viafree/android/common/custom_views/StickyScrollList;

    if-nez v0, :cond_0

    const-string v1, "allProgramsListView"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->j:Lcom/viafree/android/allprograms/a;

    if-nez v1, :cond_1

    const-string v2, "adapter"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Lse/emilsjolander/stickylistheaders/h;

    invoke-virtual {v0, v1}, Lcom/viafree/android/common/custom_views/StickyScrollList;->setAdapter(Lse/emilsjolander/stickylistheaders/h;)V

    .line 152
    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->allProgramsListView:Lcom/viafree/android/common/custom_views/StickyScrollList;

    if-nez v0, :cond_2

    const-string v1, "allProgramsListView"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/viafree/android/common/custom_views/StickyScrollList;->setFastScrollEnabled(Z)V

    .line 153
    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->allProgramsListView:Lcom/viafree/android/common/custom_views/StickyScrollList;

    if-nez v0, :cond_3

    const-string v1, "allProgramsListView"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/viafree/android/common/custom_views/StickyScrollList;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final k()V
    .locals 4

    .line 157
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/viafree/android/allprograms/AllProgramsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 158
    iget-object v1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->categoryFilterList:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string v2, "categoryFilterList"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 159
    new-instance v0, Lcom/viafree/android/allprograms/b;

    invoke-virtual {p0}, Lcom/viafree/android/allprograms/AllProgramsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/viafree/android/allprograms/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->k:Lcom/viafree/android/allprograms/b;

    .line 160
    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->categoryFilterList:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v1, "categoryFilterList"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->k:Lcom/viafree/android/allprograms/b;

    if-nez v1, :cond_2

    const-string v2, "categoryAdapter"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 162
    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->categoryFilterList:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_3

    const-string v1, "categoryFilterList"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/viafree/android/common/custom_views/d;

    invoke-virtual {p0}, Lcom/viafree/android/allprograms/AllProgramsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/viafree/android/allprograms/AllProgramsFragment$h;

    invoke-direct {v3, p0}, Lcom/viafree/android/allprograms/AllProgramsFragment$h;-><init>(Lcom/viafree/android/allprograms/AllProgramsFragment;)V

    check-cast v3, Lcom/viafree/android/common/custom_views/d$a;

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/common/custom_views/d;-><init>(Landroid/content/Context;Lcom/viafree/android/common/custom_views/d$a;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method private final l()V
    .locals 4

    .line 176
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/viafree/android/allprograms/AllProgramsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 177
    iget-object v1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->channelFilterList:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string v2, "channelFilterList"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 178
    new-instance v0, Lcom/viafree/android/allprograms/b;

    invoke-virtual {p0}, Lcom/viafree/android/allprograms/AllProgramsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/viafree/android/allprograms/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->l:Lcom/viafree/android/allprograms/b;

    .line 179
    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->channelFilterList:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v1, "channelFilterList"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->l:Lcom/viafree/android/allprograms/b;

    if-nez v1, :cond_2

    const-string v2, "channelAdapter"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 181
    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->channelFilterList:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_3

    const-string v1, "channelFilterList"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/viafree/android/common/custom_views/d;

    invoke-virtual {p0}, Lcom/viafree/android/allprograms/AllProgramsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/viafree/android/allprograms/AllProgramsFragment$i;

    invoke-direct {v3, p0}, Lcom/viafree/android/allprograms/AllProgramsFragment$i;-><init>(Lcom/viafree/android/allprograms/AllProgramsFragment;)V

    check-cast v3, Lcom/viafree/android/common/custom_views/d$a;

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/common/custom_views/d;-><init>(Landroid/content/Context;Lcom/viafree/android/common/custom_views/d$a;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method private final m()V
    .locals 9

    .line 195
    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->k:Lcom/viafree/android/allprograms/b;

    if-nez v0, :cond_0

    const-string v1, "categoryAdapter"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/viafree/android/allprograms/b;->a()Lcom/viafree/android/allprograms/models/b;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->l:Lcom/viafree/android/allprograms/b;

    if-nez v1, :cond_1

    const-string v2, "channelAdapter"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/viafree/android/allprograms/b;->a()Lcom/viafree/android/allprograms/models/b;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v0, :cond_2

    .line 205
    invoke-virtual {v0}, Lcom/viafree/android/allprograms/models/b;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 206
    invoke-virtual {v0}, Lcom/viafree/android/allprograms/models/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 207
    sget-object v2, Ld/e/b/k;->a:Ld/e/b/k;

    const-string v2, "%s: %s"

    new-array v7, v3, [Ljava/lang/Object;

    const v8, 0x7f12002e

    invoke-virtual {p0, v8}, Lcom/viafree/android/allprograms/AllProgramsFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    aput-object v0, v7, v4

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "java.lang.String.format(format, *args)"

    invoke-static {v2, v7}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v7, v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    const/4 v7, -0x1

    :goto_0
    if-eqz v1, :cond_4

    .line 213
    invoke-virtual {v1}, Lcom/viafree/android/allprograms/models/b;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 214
    invoke-virtual {v1}, Lcom/viafree/android/allprograms/models/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 215
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 216
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 218
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld/e/b/k;->a:Ld/e/b/k;

    const-string v2, "%s: %s"

    new-array v3, v3, [Ljava/lang/Object;

    const v8, 0x7f12002f

    invoke-virtual {p0, v8}, Lcom/viafree/android/allprograms/AllProgramsFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v5

    aput-object v1, v3, v4

    array-length v8, v3

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v2, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    .line 221
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v6, v1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    .line 224
    :goto_1
    new-instance v3, Landroid/text/SpannableString;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-lez v0, :cond_5

    .line 226
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3, v2, v0, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    if-lez v1, :cond_6

    .line 229
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3, v0, v1, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 231
    :cond_6
    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->filterText:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string v1, "filterText"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_7
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/widget/ProgressBar;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->progressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v1, "progressBar"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 66
    invoke-direct {p0, p1}, Lcom/viafree/android/allprograms/AllProgramsFragment;->a(Landroid/view/View;)V

    .line 67
    invoke-direct {p0}, Lcom/viafree/android/allprograms/AllProgramsFragment;->j()V

    .line 68
    invoke-direct {p0}, Lcom/viafree/android/allprograms/AllProgramsFragment;->k()V

    .line 69
    invoke-direct {p0}, Lcom/viafree/android/allprograms/AllProgramsFragment;->l()V

    .line 71
    iget-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->progressBar:Landroid/widget/ProgressBar;

    if-nez p1, :cond_0

    const-string p2, "progressBar"

    invoke-static {p2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 72
    iget-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->allProgramsListView:Lcom/viafree/android/common/custom_views/StickyScrollList;

    if-nez p1, :cond_1

    const-string p2, "allProgramsListView"

    invoke-static {p2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/viafree/android/common/custom_views/StickyScrollList;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->noContentFoundLabel:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string v0, "noContentFoundLabel"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->allProgramsListView:Lcom/viafree/android/common/custom_views/StickyScrollList;

    if-nez p1, :cond_3

    const-string p2, "allProgramsListView"

    invoke-static {p2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_3
    new-instance p2, Lcom/viafree/android/allprograms/AllProgramsFragment$g;

    invoke-direct {p2, p0}, Lcom/viafree/android/allprograms/AllProgramsFragment$g;-><init>(Lcom/viafree/android/allprograms/AllProgramsFragment;)V

    check-cast p2, Lcom/viafree/android/common/custom_views/StickyScrollList$a;

    invoke-virtual {p1, p2}, Lcom/viafree/android/common/custom_views/StickyScrollList;->setScrollPositionChangedListener(Lcom/viafree/android/common/custom_views/StickyScrollList$a;)V

    .line 79
    invoke-direct {p0}, Lcom/viafree/android/allprograms/AllProgramsFragment;->m()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "formatId"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUrl"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    const-string v1, "all programs"

    const-string v2, "formats"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v3, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->i:Lcom/viafree/android/allprograms/AllProgramsFragment$b;

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v7, -0x1

    move-object v6, p2

    invoke-interface/range {v3 .. v8}, Lcom/viafree/android/allprograms/AllProgramsFragment$b;->a(JLjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method protected final b()Lcom/viafree/android/common/custom_views/StickyScrollList;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->allProgramsListView:Lcom/viafree/android/common/custom_views/StickyScrollList;

    if-nez v0, :cond_0

    const-string v1, "allProgramsListView"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final c()Landroid/widget/ImageView;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->filterButtonIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "filterButtonIcon"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final d()Landroid/view/View;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->filterSection:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "filterSection"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lcom/viafree/android/allprograms/AllProgramsFragment;->o:Ljava/lang/String;

    return-object v0
.end method

.method protected f()I
    .locals 1

    const v0, 0x7f0e0072

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 88
    invoke-super {p0, p1}, Lcom/viafree/android/common/d;->onActivityCreated(Landroid/os/Bundle;)V

    .line 90
    iget-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->m:Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;

    if-nez p1, :cond_0

    .line 91
    move-object p1, p0

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-static {p1}, Landroid/arch/lifecycle/v;->a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/u;

    move-result-object p1

    const-class v0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;

    iput-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->m:Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->m:Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;

    if-nez p1, :cond_1

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_1
    invoke-virtual {p1}, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->e()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/arch/lifecycle/h;

    new-instance v1, Lcom/viafree/android/allprograms/AllProgramsFragment$c;

    invoke-direct {v1, p0}, Lcom/viafree/android/allprograms/AllProgramsFragment$c;-><init>(Lcom/viafree/android/allprograms/AllProgramsFragment;)V

    check-cast v1, Landroid/arch/lifecycle/o;

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 100
    iget-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->m:Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;

    if-nez p1, :cond_2

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_2
    invoke-virtual {p1}, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->f()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/viafree/android/allprograms/AllProgramsFragment$d;

    invoke-direct {v1, p0}, Lcom/viafree/android/allprograms/AllProgramsFragment$d;-><init>(Lcom/viafree/android/allprograms/AllProgramsFragment;)V

    check-cast v1, Landroid/arch/lifecycle/o;

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 106
    iget-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->m:Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->d()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lcom/viafree/android/allprograms/AllProgramsFragment$e;

    invoke-direct {v1, p0}, Lcom/viafree/android/allprograms/AllProgramsFragment$e;-><init>(Lcom/viafree/android/allprograms/AllProgramsFragment;)V

    check-cast v1, Landroid/arch/lifecycle/o;

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 116
    :cond_3
    iget-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->m:Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->c()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lcom/viafree/android/allprograms/AllProgramsFragment$f;

    invoke-direct {v1, p0}, Lcom/viafree/android/allprograms/AllProgramsFragment$f;-><init>(Lcom/viafree/android/allprograms/AllProgramsFragment;)V

    check-cast v1, Landroid/arch/lifecycle/o;

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    :cond_4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 123
    invoke-super {p0, p1}, Lcom/viafree/android/common/d;->onAttach(Landroid/content/Context;)V

    .line 124
    instance-of v0, p1, Lcom/viafree/android/allprograms/AllProgramsFragment$b;

    if-eqz v0, :cond_0

    .line 125
    check-cast p1, Lcom/viafree/android/allprograms/AllProgramsFragment$b;

    iput-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->i:Lcom/viafree/android/allprograms/AllProgramsFragment$b;

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/viafree/android/common/d;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/allprograms/AllProgramsFragment;->h()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 130
    invoke-super {p0}, Lcom/viafree/android/common/d;->onDetach()V

    const/4 v0, 0x0

    .line 131
    check-cast v0, Lcom/viafree/android/allprograms/AllProgramsFragment$b;

    iput-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->i:Lcom/viafree/android/allprograms/AllProgramsFragment$b;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 83
    invoke-super {p0}, Lcom/viafree/android/common/d;->onResume()V

    .line 84
    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    const-string v1, "all programs"

    invoke-interface {v0, v1}, Lcom/viafree/android/common/statistics/ga/d;->a(Ljava/lang/String;)V

    return-void
.end method
