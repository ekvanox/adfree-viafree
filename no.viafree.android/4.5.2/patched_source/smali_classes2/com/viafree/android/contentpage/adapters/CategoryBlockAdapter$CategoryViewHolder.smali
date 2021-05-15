.class public final Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "CategoryBlockAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CategoryViewHolder"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field public categoryImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0359
    .end annotation
.end field

.field public categoryTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b035c
    .end annotation
.end field

.field final synthetic d:Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter;

.field public hoverImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0358
    .end annotation
.end field

.field public logoImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b035a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->d:Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter;->d()I

    move-result p1

    const-string v0, "hoverImageView"

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ne p1, v2, :cond_2

    const-string p1, "category"

    .line 4
    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->c:Ljava/lang/String;

    const-string p1, "all-categories"

    .line 5
    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->logoImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->hoverImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060136

    invoke-static {v0, v1}, La/b/k/a/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 8
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "logoImageView"

    .line 10
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "channel"

    .line 11
    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->c:Ljava/lang/String;

    const-string p1, "all-channels"

    .line 12
    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->b:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->hoverImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060025

    invoke-static {v0, v1}, La/b/k/a/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 14
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 17
    :cond_3
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->categoryImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "categoryImageView"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->categoryTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "categoryTextView"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->hoverImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hoverImageView"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->logoImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logoImageView"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->d:Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/d;->c()Lcom/viafree/android/contentpage/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->d:Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/adapters/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->d:Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter;

    invoke-virtual {v2}, Lcom/viafree/android/contentpage/adapters/d;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->c()Lcom/viafree/android/common/data/rest/dto/PageLinks;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/PageLinks;->c()Lcom/viafree/android/common/data/rest/dto/PageLink;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/PageLink;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->d:Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter;

    invoke-virtual {v2}, Lcom/viafree/android/contentpage/adapters/d;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->c()Lcom/viafree/android/common/data/rest/dto/PageLinks;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/PageLinks;->b()Lcom/viafree/android/common/data/rest/dto/PageLink;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/PageLink;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    move-object v1, v2

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->c:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/viafree/android/contentpage/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
