.class public final Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;
.super Lcom/viafree/android/contentpage/b;
.source "CategoryBlockViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder$b;


# instance fields
.field private final b:Lcom/viafree/android/contentpage/adapters/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/viafree/android/contentpage/adapters/d<",
            "*",
            "Lcom/viafree/android/common/data/rest/dto/CategoryChannel;",
            ">;"
        }
    .end annotation
.end field

.field public blockRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0068
    .end annotation
.end field

.field public blockTitleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0076
    .end annotation
.end field

.field public seeAllTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b006f
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder$b;-><init>(Lg/u/d/g;)V

    sput-object v0, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;->c:Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/viafree/android/contentpage/adapters/d;Lcom/viafree/android/contentpage/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/viafree/android/contentpage/adapters/d<",
            "*",
            "Lcom/viafree/android/common/data/rest/dto/CategoryChannel;",
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

    iput-object p2, p0, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;->b:Lcom/viafree/android/contentpage/adapters/d;

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p2, p0, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;->blockRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const-string p3, "blockRecyclerView"

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;->b:Lcom/viafree/android/contentpage/adapters/d;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object p2, p0, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;->seeAllTextView:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;->blockRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder$a;

    invoke-direct {p3, p0, p1}, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder$a;-><init>(Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void

    :cond_0
    invoke-static {p3}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "seeAllTextView"

    .line 6
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    invoke-static {p3}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/viafree/android/common/data/rest/dto/b;I)V
    .locals 3

    const-string v0, "block"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;->blockTitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;->b:Lcom/viafree/android/contentpage/adapters/d;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->g()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/t;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->g()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/t;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lg/q/h;->a()Ljava/util/List;

    move-result-object v2

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v2, p1}, Lcom/viafree/android/contentpage/adapters/d;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;->blockRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_3
    const-string p1, "blockRecyclerView"

    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "blockTitleTextView"

    .line 6
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;->blockRecyclerView:Landroid/support/v7/widget/RecyclerView;

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

.method public final c()Lcom/viafree/android/contentpage/adapters/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/viafree/android/contentpage/adapters/d<",
            "*",
            "Lcom/viafree/android/common/data/rest/dto/CategoryChannel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;->b:Lcom/viafree/android/contentpage/adapters/d;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;->blockTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "blockTitleTextView"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
