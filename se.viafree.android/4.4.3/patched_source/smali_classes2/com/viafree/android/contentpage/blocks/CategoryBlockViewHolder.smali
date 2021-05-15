.class public final Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;
.super Lcom/viafree/android/contentpage/b;
.source "CategoryBlockViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder$a;


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

    new-instance v0, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder$a;-><init>(Ld/e/b/d;)V

    sput-object v0, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;->a:Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder$a;

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
            "Lcom/viafree/android/common/data/rest/dto/CategoryChannel;",
            ">;",
            "Lcom/viafree/android/contentpage/c$a;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p3}, Lcom/viafree/android/contentpage/b;-><init>(Landroid/view/View;Lcom/viafree/android/contentpage/c$a;)V

    iput-object p2, p0, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;->b:Lcom/viafree/android/contentpage/adapters/d;

    .line 35
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 36
    iget-object p2, p0, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;->blockRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez p2, :cond_0

    const-string p3, "blockRecyclerView"

    invoke-static {p3}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;->b:Lcom/viafree/android/contentpage/adapters/d;

    check-cast p3, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 37
    iget-object p2, p0, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;->seeAllTextView:Landroid/widget/TextView;

    if-nez p2, :cond_1

    const-string p3, "seeAllTextView"

    invoke-static {p3}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object p2, p0, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;->blockRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez p2, :cond_2

    const-string p3, "blockRecyclerView"

    invoke-static {p3}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    new-instance p3, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder$1;

    invoke-direct {p3, p0, p1}, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder$1;-><init>(Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;Landroid/view/View;)V

    check-cast p3, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;->blockRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "blockRecyclerView"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ld/f;

    const-string v1, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Ld/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/b;I)V
    .locals 2

    const-string v0, "block"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;->blockTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "blockTitleTextView"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;->b:Lcom/viafree/android/contentpage/adapters/d;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/t;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/t;->g()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ld/a/h;->a()Ljava/util/List;

    move-result-object v1

    .line 55
    :goto_1
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/viafree/android/contentpage/adapters/d;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;->blockRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_4

    const-string v0, "blockRecyclerView"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;->blockTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "blockTitleTextView"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Lcom/viafree/android/contentpage/adapters/d;
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

    .line 21
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;->b:Lcom/viafree/android/contentpage/adapters/d;

    return-object v0
.end method
