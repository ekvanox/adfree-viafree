.class public final Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;
.super Lcom/viafree/android/contentpage/b;
.source "FeatureBoxBlockVariantBViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder$a;


# instance fields
.field private final b:Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;

.field public blockRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0068
    .end annotation
.end field

.field public tabsView:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0120
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder$a;-><init>(Ld/e/b/d;)V

    sput-object v0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;->a:Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/viafree/android/contentpage/c$a;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/contentpage/b;-><init>(Landroid/view/View;Lcom/viafree/android/contentpage/c$a;)V

    .line 33
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 34
    new-instance p1, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;

    invoke-direct {p1, p2}, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;-><init>(Lcom/viafree/android/contentpage/c$a;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;->b:Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;

    .line 35
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;->blockRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_0

    const-string p2, "blockRecyclerView"

    invoke-static {p2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;->b:Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;->blockRecyclerView:Landroid/support/v7/widget/RecyclerView;

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
    .locals 3

    const-string v0, "block"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;->b:Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Ld/a/h;->a()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/viafree/android/contentpage/adapters/FeatureBoxBlockVariantBAdapter;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;->tabsView:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->d()V

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 45
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;->tabsView:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->b()Landroid/support/design/widget/TabLayout$f;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$f;)V

    goto :goto_1

    .line 48
    :cond_5
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;->tabsView:Landroid/support/design/widget/TabLayout;

    if-eqz p1, :cond_7

    .line 49
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_6

    .line 50
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;->tabsView:Landroid/support/design/widget/TabLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$f;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$f;->e()V

    goto :goto_3

    .line 52
    :cond_6
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;->tabsView:Landroid/support/design/widget/TabLayout;

    if-eqz p1, :cond_7

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final c()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;->blockRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "blockRecyclerView"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
