.class public final Lcom/viafree/android/contentpage/i/d$a;
.super Ljava/lang/Object;
.source "FeaturedSeriesBlockViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/contentpage/i/d;
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

.method public synthetic constructor <init>(Lkotlin/s/d/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/contentpage/i/d$a;-><init>()V

    return-void
.end method

.method private final b(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/h/e;Lcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/i/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/viafree/android/contentpage/h/e<",
            "*",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;",
            "Lcom/viafree/android/contentpage/c$a;",
            ")",
            "Lcom/viafree/android/contentpage/i/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/viafree/android/contentpage/i/d;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/viafree/android/w/r;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/viafree/android/w/r;

    move-result-object p1

    const-string v1, "FeaturedSeriesContentBlo\u2026                   false)"

    invoke-static {p1, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/w/r;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v1, "FeaturedSeriesContentBlo\u2026              false).root"

    invoke-static {p1, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/viafree/android/contentpage/i/d;-><init>(Landroid/view/View;Lcom/viafree/android/contentpage/h/e;Lcom/viafree/android/contentpage/c$a;)V

    .line 4
    new-instance p1, Lkotlin/s/d/l;

    invoke-direct {p1}, Lkotlin/s/d/l;-><init>()V

    iput v2, p1, Lkotlin/s/d/l;->a:I

    .line 5
    invoke-virtual {v0}, Lcom/viafree/android/contentpage/i/d;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    new-instance v1, Lcom/viafree/android/contentpage/i/d$a$a;

    invoke-direct {v1, p1, v0}, Lcom/viafree/android/contentpage/i/d$a$a;-><init>(Lkotlin/s/d/l;Lcom/viafree/android/contentpage/i/d;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 6
    invoke-virtual {v0}, Lcom/viafree/android/contentpage/i/d;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v1, Lcom/viafree/android/contentpage/i/d$a$b;

    invoke-direct {v1, p1, v0}, Lcom/viafree/android/contentpage/i/d$a$b;-><init>(Lkotlin/s/d/l;Lcom/viafree/android/contentpage/i/d;)V

    invoke-virtual {p3, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/viafree/android/contentpage/i/d;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/p;

    invoke-direct {p1}, Landroidx/recyclerview/widget/p;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcom/viafree/android/contentpage/i/d;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/t;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/viafree/android/contentpage/i/d;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p3, Lcom/viafree/android/contentpage/i/d$a$c;

    invoke-direct {p3, p2, v0}, Lcom/viafree/android/contentpage/i/d$a$c;-><init>(Lcom/viafree/android/contentpage/h/e;Lcom/viafree/android/contentpage/i/d;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 11
    new-instance p1, Lcom/viafree/android/common/section/FeatureboxLayoutManager;

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const-string p3, "viewHolder.itemView"

    invoke-static {p2, p3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lcom/viafree/android/common/section/FeatureboxLayoutManager;-><init>(Landroid/content/Context;Z)V

    .line 12
    invoke-virtual {v0}, Lcom/viafree/android/contentpage/i/d;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 13
    invoke-virtual {v0}, Lcom/viafree/android/contentpage/i/d;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :goto_0
    return-object v0
.end method

.method static synthetic c(Lcom/viafree/android/contentpage/i/d$a;Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/h/e;Lcom/viafree/android/contentpage/c$a;ILjava/lang/Object;)Lcom/viafree/android/contentpage/i/d;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/contentpage/i/d$a;->b(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/h/e;Lcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/i/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/i/d;
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lcom/viafree/android/contentpage/h/c;

    invoke-direct {v3, p2}, Lcom/viafree/android/contentpage/h/c;-><init>(Lcom/viafree/android/contentpage/c$a;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/viafree/android/contentpage/i/d$a;->c(Lcom/viafree/android/contentpage/i/d$a;Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/h/e;Lcom/viafree/android/contentpage/c$a;ILjava/lang/Object;)Lcom/viafree/android/contentpage/i/d;

    move-result-object p1

    return-object p1
.end method
