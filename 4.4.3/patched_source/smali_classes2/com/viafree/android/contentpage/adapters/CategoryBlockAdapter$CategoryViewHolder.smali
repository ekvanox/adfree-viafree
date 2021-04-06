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
.field final synthetic a:Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field public categoryImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0383
    .end annotation
.end field

.field public categoryTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0386
    .end annotation
.end field

.field public hoverImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0382
    .end annotation
.end field

.field public logoImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0384
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->a:Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 71
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 73
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter;->a()I

    move-result p1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_2

    const-string p1, "category"

    .line 74
    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->c:Ljava/lang/String;

    const-string p1, "all-categories"

    .line 75
    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->b:Ljava/lang/String;

    .line 76
    iget-object p1, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->logoImageView:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const-string v0, "logoImageView"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->hoverImageView:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const-string v0, "hoverImageView"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060131

    invoke-static {v0, v1}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 78
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_2
    const-string p1, "channel"

    .line 80
    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->c:Ljava/lang/String;

    const-string p1, "all-channels"

    .line 81
    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->b:Ljava/lang/String;

    .line 82
    iget-object p1, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->hoverImageView:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    const-string v0, "hoverImageView"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060025

    invoke-static {v0, v1}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 83
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 85
    :goto_0
    move-object p1, p0

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->categoryImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "categoryImageView"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->logoImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "logoImageView"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->categoryTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "categoryTextView"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->hoverImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "hoverImageView"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 89
    iget-object p1, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->a:Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter;->d()Lcom/viafree/android/contentpage/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->a:Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 90
    :goto_0
    iget-object v1, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->a:Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter;

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->d()Lcom/viafree/android/common/data/rest/dto/PageLinks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/PageLinks;->h()Lcom/viafree/android/common/data/rest/dto/PageLink;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/PageLink;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->a:Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter;

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->d()Lcom/viafree/android/common/data/rest/dto/PageLinks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/PageLinks;->g()Lcom/viafree/android/common/data/rest/dto/PageLink;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/PageLink;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, ""

    .line 92
    :goto_2
    iget-object v2, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->c:Ljava/lang/String;

    .line 89
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/viafree/android/contentpage/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
