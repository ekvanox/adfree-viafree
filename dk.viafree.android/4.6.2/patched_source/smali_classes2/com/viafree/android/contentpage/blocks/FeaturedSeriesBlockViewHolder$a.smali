.class public final Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder$a;
.super Ljava/lang/Object;
.source "FeaturedSeriesBlockViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/v/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/adapters/d;Lcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/viafree/android/contentpage/adapters/d<",
            "*",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;",
            "Lcom/viafree/android/contentpage/c$a;",
            ")",
            "Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0e0060

    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(pare\u2026                   false)"

    invoke-static {p1, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, p3}, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;-><init>(Landroid/view/View;Lcom/viafree/android/contentpage/adapters/d;Lcom/viafree/android/contentpage/c$a;)V

    .line 4
    new-instance p1, Lh/v/d/n;

    invoke-direct {p1}, Lh/v/d/n;-><init>()V

    iput v2, p1, Lh/v/d/n;->b:I

    .line 5
    invoke-virtual {v0}, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    new-instance v1, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder$a$a;

    invoke-direct {v1, p1, v0}, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder$a$a;-><init>(Lh/v/d/n;Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 6
    iget-object p3, v0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->tabsView:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p3, :cond_0

    new-instance v1, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder$a$b;

    invoke-direct {v1, p1, v0}, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder$a$b;-><init>(Lh/v/d/n;Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;)V

    invoke-virtual {p3, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 7
    :cond_0
    iget-object p1, v0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->tabsView:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/q;

    invoke-direct {p1}, Landroidx/recyclerview/widget/q;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p3, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder$a$c;

    invoke-direct {p3, p2, v0}, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder$a$c;-><init>(Lcom/viafree/android/contentpage/adapters/d;Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 11
    new-instance p1, Lcom/viafree/android/common/section/FeatureboxLayoutManager;

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const-string p3, "viewHolder.itemView"

    invoke-static {p2, p3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lcom/viafree/android/common/section/FeatureboxLayoutManager;-><init>(Landroid/content/Context;Z)V

    .line 12
    invoke-virtual {v0}, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 13
    invoke-virtual {v0}, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder$a;Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/adapters/d;Lcom/viafree/android/contentpage/c$a;ILjava/lang/Object;)Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder$a;->a(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/adapters/d;Lcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;

    invoke-direct {v3, p2}, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;-><init>(Lcom/viafree/android/contentpage/c$a;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder$a;->a(Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder$a;Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/adapters/d;Lcom/viafree/android/contentpage/c$a;ILjava/lang/Object;)Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;

    move-result-object p1

    return-object p1
.end method
