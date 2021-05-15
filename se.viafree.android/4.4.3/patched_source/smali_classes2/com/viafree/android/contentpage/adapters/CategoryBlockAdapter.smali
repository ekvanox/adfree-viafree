.class public final Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter;
.super Lcom/viafree/android/contentpage/adapters/d;
.source "CategoryBlockAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/contentpage/adapters/d<",
        "Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;",
        "Lcom/viafree/android/common/data/rest/dto/CategoryChannel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILcom/viafree/android/contentpage/c$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p2}, Lcom/viafree/android/contentpage/adapters/d;-><init>(Lcom/viafree/android/contentpage/c$a;)V

    iput p1, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter;->a:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p2, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e012b

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026_category, parent, false)"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p2, p0, p1}, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;-><init>(Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;I)V
    .locals 8

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;

    .line 36
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const-string v2, " "

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld/i/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->c()Lcom/viafree/android/common/data/rest/dto/ChannelImages;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ChannelImages;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v7

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->c()Lcom/viafree/android/common/data/rest/dto/ChannelImages;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ChannelImages;->a()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v7

    :goto_2
    if-nez v0, :cond_4

    .line 38
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->d()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->a()Landroid/widget/ImageView;

    move-result-object v0

    .line 40
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->c()Lcom/viafree/android/common/data/rest/dto/ChannelImages;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ChannelImages;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v7

    .line 41
    :goto_3
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 42
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->a()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    .line 43
    iget-object v4, p1, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->itemView:Landroid/view/View;

    const-string v5, "viewHolder.itemView"

    invoke-static {v4, v5}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0800a2

    invoke-static {v4, v5}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 39
    invoke-static {v0, v1, v2, v3, v4}, Lcom/viafree/android/common/e/g;->a(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;)Ljava/lang/String;

    goto :goto_5

    .line 45
    :cond_4
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->a()Landroid/widget/ImageView;

    move-result-object v0

    .line 46
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->c()Lcom/viafree/android/common/data/rest/dto/ChannelImages;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ChannelImages;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v7

    .line 47
    :goto_4
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 48
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->a()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    .line 45
    invoke-static {v0, v1, v2, v3, v7}, Lcom/viafree/android/common/e/g;->a(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;)Ljava/lang/String;

    .line 51
    :goto_5
    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->b()Landroid/widget/ImageView;

    move-result-object v0

    .line 52
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->c()Lcom/viafree/android/common/data/rest/dto/ChannelImages;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ChannelImages;->a()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v7

    :cond_6
    const/4 p2, 0x0

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;->b()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    .line 51
    invoke-static {v0, v7, p2, p1}, Lcom/viafree/android/common/e/g;->a(Landroid/widget/ImageView;Ljava/lang/String;II)Ljava/lang/String;

    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 25
    check-cast p1, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter;->a(Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter;->a(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter$CategoryViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
