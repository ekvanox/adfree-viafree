.class public final Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;
.super Lcom/viafree/android/contentpage/b;
.source "FeatureBoxBlockViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder$a;


# instance fields
.field private b:I

.field public blockRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0088
    .end annotation
.end field

.field private c:I

.field private final d:Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockAdapter;

.field public tabsView:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0157
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder$a;-><init>(Lh/v/d/g;)V

    sput-object v0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;->e:Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/viafree/android/contentpage/c$a;)V
    .locals 3

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/contentpage/b;-><init>(Landroid/view/View;Lcom/viafree/android/contentpage/c$a;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    new-instance p1, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockAdapter;

    invoke-direct {p1, p2}, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockAdapter;-><init>(Lcom/viafree/android/contentpage/c$a;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;->d:Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockAdapter;

    .line 4
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;->blockRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;->d:Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p2

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p2, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0700fe

    const/4 v2, 0x1

    invoke-virtual {p2, v1, p1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p2

    invoke-static {p2, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "AViaFreeApplication.getApplication().resources"

    invoke-static {p2, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;->b:I

    return-void

    :cond_0
    const-string p1, "blockRecyclerView"

    .line 8
    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;->c:I

    return-void
.end method

.method public a(Lcom/viafree/viafreeandroidutility/dto/b;I)V
    .locals 4

    const-string v0, "block"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;->d:Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockAdapter;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->g()Lcom/viafree/viafreeandroidutility/dto/u;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/u;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lh/r/h;->a()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/viafree/android/contentpage/adapters/d;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;->tabsView:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "tabsView"

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 6
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->g()Lcom/viafree/viafreeandroidutility/dto/u;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/u;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 8
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;->tabsView:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;->tabsView:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_d

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_5

    .line 11
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;->tabsView:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;->tabsView:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_c

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 13
    :cond_6
    :goto_2
    iget p1, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;->c:I

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    const-string v0, "blockRecyclerView"

    if-nez p1, :cond_9

    .line 14
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;->blockRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const p2, 0x3fffffff    # 1.9999999f

    .line 15
    iget v0, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;->b:I

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(II)V

    goto :goto_3

    .line 16
    :cond_7
    new-instance p1, Lh/n;

    invoke-direct {p1, p2}, Lh/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_9
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;->blockRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    iget p2, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;->c:I

    iget v0, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;->b:I

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(II)V

    :goto_3
    return-void

    .line 19
    :cond_a
    new-instance p1, Lh/n;

    invoke-direct {p1, p2}, Lh/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_c
    invoke-static {v1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_d
    invoke-static {v1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_e
    invoke-static {v1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method

.method public b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;->blockRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H()I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;->tabsView:Lcom/google/android/material/tabs/TabLayout;

    const-string v3, "tabsView"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;->tabsView:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    rem-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return v0

    .line 4
    :cond_2
    invoke-static {v3}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_3
    new-instance v0, Lh/n;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lh/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "blockRecyclerView"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;->c:I

    return v0
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;->blockRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "blockRecyclerView"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;->tabsView:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tabsView"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
