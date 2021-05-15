.class public final Lcom/viafree/android/contentpage/i/c$a;
.super Ljava/lang/Object;
.source "FeatureBoxBlockViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/contentpage/i/c;
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
    invoke-direct {p0}, Lcom/viafree/android/contentpage/i/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/i/c;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/android/contentpage/i/c;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/viafree/android/w/p;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/viafree/android/w/p;

    move-result-object p1

    const-string v1, "FeatureboxBlockBinding.i\u2026                   false)"

    invoke-static {p1, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/w/p;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v1, "FeatureboxBlockBinding.i\u2026              false).root"

    invoke-static {p1, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/viafree/android/contentpage/i/c;-><init>(Landroid/view/View;Lcom/viafree/android/contentpage/c$a;)V

    const p1, 0x3fffffff    # 1.9999999f

    .line 4
    invoke-virtual {v0, p1}, Lcom/viafree/android/contentpage/i/c;->h(I)V

    .line 5
    invoke-static {v0}, Lcom/viafree/android/contentpage/i/c;->e(Lcom/viafree/android/contentpage/i/c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/viafree/android/contentpage/i/c$a$a;

    invoke-direct {p2, v0}, Lcom/viafree/android/contentpage/i/c$a$a;-><init>(Lcom/viafree/android/contentpage/i/c;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 6
    invoke-static {v0}, Lcom/viafree/android/contentpage/i/c;->f(Lcom/viafree/android/contentpage/i/c;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    new-instance p2, Lcom/viafree/android/contentpage/i/c$a$b;

    invoke-direct {p2, v0}, Lcom/viafree/android/contentpage/i/c$a$b;-><init>(Lcom/viafree/android/contentpage/i/c;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 7
    new-instance p1, Landroidx/recyclerview/widget/p;

    invoke-direct {p1}, Landroidx/recyclerview/widget/p;-><init>()V

    .line 8
    invoke-static {v0}, Lcom/viafree/android/contentpage/i/c;->e(Lcom/viafree/android/contentpage/i/c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/t;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method
