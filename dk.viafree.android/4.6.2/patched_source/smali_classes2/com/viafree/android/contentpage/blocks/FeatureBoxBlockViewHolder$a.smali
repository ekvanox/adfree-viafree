.class public final Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder$a;
.super Ljava/lang/Object;
.source "FeatureBoxBlockViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;
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
    invoke-direct {p0}, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e005e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(pare\u2026                   false)"

    invoke-static {p1, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;-><init>(Landroid/view/View;Lcom/viafree/android/contentpage/c$a;)V

    const p1, 0x3fffffff    # 1.9999999f

    .line 2
    invoke-virtual {v0, p1}, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;->a(I)V

    .line 3
    invoke-virtual {v0}, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder$a$a;

    invoke-direct {p2, v0}, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder$a$a;-><init>(Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 4
    invoke-virtual {v0}, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;->e()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    new-instance p2, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder$a$b;

    invoke-direct {p2, v0}, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder$a$b;-><init>(Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 5
    new-instance p1, Landroidx/recyclerview/widget/q;

    invoke-direct {p1}, Landroidx/recyclerview/widget/q;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method
