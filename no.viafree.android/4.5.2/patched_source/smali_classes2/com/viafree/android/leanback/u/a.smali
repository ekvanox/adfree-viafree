.class public final Lcom/viafree/android/leanback/u/a;
.super Landroid/support/v17/leanback/widget/a1;
.source "TVCategoryCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/u/a$b;,
        Lcom/viafree/android/leanback/u/a$a;
    }
.end annotation


# instance fields
.field private c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/a1;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/leanback/u/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/u/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viafree/android/leanback/u/a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/a1$a;
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0131

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "cardView"

    .line 3
    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f0b02ad

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/viafree/android/leanback/u/a;->c:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    new-instance v0, Lcom/viafree/android/leanback/u/a$b;

    iget-object v1, p0, Lcom/viafree/android/leanback/u/a;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/viafree/android/leanback/u/a$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/support/v17/leanback/widget/a1$a;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;)V
    .locals 9

    if-eqz p2, :cond_8

    .line 8
    check-cast p2, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;

    if-eqz p1, :cond_7

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/viafree/android/leanback/u/a$b;

    .line 10
    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/a$b;->e()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->b()Lcom/viafree/android/common/data/rest/dto/ChannelImages;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ChannelImages;->c()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "viewHolder.view"

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->b()Lcom/viafree/android/common/data/rest/dto/ChannelImages;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ChannelImages;->d()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/a$b;->b()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/a$b;->a()Landroid/widget/ImageView;

    move-result-object v1

    .line 14
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->b()Lcom/viafree/android/common/data/rest/dto/ChannelImages;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/ChannelImages;->c()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    .line 15
    :goto_2
    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/a$b;->a()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    .line 16
    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/a$b;->a()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    .line 17
    iget-object v7, p1, Landroid/support/v17/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-static {v7, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f08009e

    invoke-static {v7, v8}, La/b/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 18
    invoke-static {v1, v4, v5, v6, v7}, Lcom/viafree/android/s/p/m;->a(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;)Ljava/lang/String;

    goto :goto_4

    .line 19
    :cond_3
    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/a$b;->a()Landroid/widget/ImageView;

    move-result-object v1

    .line 20
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->b()Lcom/viafree/android/common/data/rest/dto/ChannelImages;

    move-result-object v4

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/ChannelImages;->c()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    .line 21
    :goto_3
    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/a$b;->a()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    .line 22
    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/a$b;->a()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    .line 23
    invoke-static {v1, v4, v5, v6, v2}, Lcom/viafree/android/s/p/m;->a(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;)Ljava/lang/String;

    .line 24
    :goto_4
    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/a$b;->c()Landroid/widget/ImageView;

    move-result-object v1

    .line 25
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->b()Lcom/viafree/android/common/data/rest/dto/ChannelImages;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ChannelImages;->d()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const/4 p2, 0x0

    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/a$b;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    .line 26
    invoke-static {v1, v2, p2, v0}, Lcom/viafree/android/s/p/m;->a(Landroid/widget/ImageView;Ljava/lang/String;II)Ljava/lang/String;

    .line 27
    iget-object p2, p1, Landroid/support/v17/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-static {p2, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    instance-of p2, p2, Lcom/viafree/android/leanback/u/a$a;

    if-nez p2, :cond_6

    .line 28
    iget-object p2, p1, Landroid/support/v17/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-static {p2, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/viafree/android/leanback/u/a$c;

    iget-object v1, p1, Landroid/support/v17/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-static {v1, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/leanback/u/a$c;-><init>(Lcom/viafree/android/leanback/u/a;Landroid/support/v17/leanback/widget/a1$a;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_6
    return-void

    .line 29
    :cond_7
    new-instance p1, Lg/m;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.leanback.startpage.TVCategoryCardPresenter.TVVCategoryViewHolder"

    invoke-direct {p1, p2}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_8
    new-instance p1, Lg/m;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.common.data.rest.dto.CategoryChannel"

    invoke-direct {p1, p2}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method
