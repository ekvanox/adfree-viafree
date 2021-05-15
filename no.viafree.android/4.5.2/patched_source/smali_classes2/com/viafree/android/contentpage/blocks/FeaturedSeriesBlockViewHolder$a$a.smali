.class public final Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder$a$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "FeaturedSeriesBlockViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder$a;->a(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/adapters/d;Lcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/u/d/n;

.field final synthetic b:Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;


# direct methods
.method constructor <init>(Lg/u/d/n;Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder$a$a;->a:Lg/u/d/n;

    iput-object p2, p0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder$a$a;->b:Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder$a$a;->a:Lg/u/d/n;

    iget-object p2, p0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder$a$a;->b:Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;

    invoke-virtual {p2}, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->b()I

    move-result p2

    iput p2, p1, Lg/u/d/n;->b:I

    .line 3
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder$a$a;->b:Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;

    iget-object p1, p1, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->tabsView:Landroid/support/design/widget/TabLayout;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder$a$a;->a:Lg/u/d/n;

    iget p2, p2, Lg/u/d/n;->b:I

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TabLayout;->b(I)Landroid/support/design/widget/TabLayout$g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$g;->g()V

    :cond_0
    return-void
.end method
