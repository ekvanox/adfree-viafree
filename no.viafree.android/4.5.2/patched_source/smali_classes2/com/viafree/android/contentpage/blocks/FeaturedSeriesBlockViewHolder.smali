.class public final Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;
.super Lcom/viafree/android/contentpage/b;
.source "FeaturedSeriesBlockViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder$a;


# instance fields
.field private final b:Lcom/viafree/android/contentpage/adapters/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/viafree/android/contentpage/adapters/d<",
            "*",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;"
        }
    .end annotation
.end field

.field public blockRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0068
    .end annotation
.end field

.field public channelLogoImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00b1
    .end annotation
.end field

.field public tabsView:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0121
    .end annotation
.end field

.field public titleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b03a1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder$a;-><init>(Lg/u/d/g;)V

    sput-object v0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->c:Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/viafree/android/contentpage/adapters/d;Lcom/viafree/android/contentpage/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/viafree/android/contentpage/adapters/d<",
            "*",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;",
            "Lcom/viafree/android/contentpage/c$a;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/viafree/android/contentpage/b;-><init>(Landroid/view/View;Lcom/viafree/android/contentpage/c$a;)V

    iput-object p2, p0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->b:Lcom/viafree/android/contentpage/adapters/d;

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->blockRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->b:Lcom/viafree/android/contentpage/adapters/d;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    const-string p1, "blockRecyclerView"

    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lcom/viafree/android/common/data/rest/dto/b;I)V
    .locals 4

    const-string v0, "block"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->b:Lcom/viafree/android/contentpage/adapters/d;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->g()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/t;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/q/h;->a()Ljava/util/List;

    move-result-object v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/viafree/android/contentpage/adapters/d;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->titleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->channelLogoImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->g()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/t;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lcom/viafree/android/s/p/m;->a(Landroid/widget/ImageView;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->g()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/t;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 8
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->tabsView:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->c()Landroid/support/design/widget/TabLayout$g;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$g;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lg/u/d/i;->a()V

    throw v1

    .line 9
    :cond_7
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->tabsView:Landroid/support/design/widget/TabLayout;

    if-eqz p1, :cond_9

    .line 10
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_8

    .line 11
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->tabsView:Landroid/support/design/widget/TabLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TabLayout;->b(I)Landroid/support/design/widget/TabLayout$g;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$g;->g()V

    goto :goto_4

    .line 12
    :cond_8
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->tabsView:Landroid/support/design/widget/TabLayout;

    if-eqz p1, :cond_9

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 13
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->blockRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_a
    const-string p1, "blockRecyclerView"

    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->blockRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lg/m;

    const-string v1, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lg/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "blockRecyclerView"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->blockRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "blockRecyclerView"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
