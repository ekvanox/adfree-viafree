.class public final Lcom/viafree/android/leanback/c/a;
.super Landroid/support/v17/leanback/widget/bb;
.source "TVCategoryCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/c/a$b;,
        Lcom/viafree/android/leanback/c/a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/bb;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/leanback/c/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/c/a;Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/viafree/android/leanback/c/a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/bb$a;
    .locals 3

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e014e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "cardView"

    .line 25
    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f0b02cc

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/viafree/android/leanback/c/a;->a:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_2
    new-instance v0, Lcom/viafree/android/leanback/c/a$b;

    iget-object v1, p0, Lcom/viafree/android/leanback/c/a;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/viafree/android/leanback/c/a$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v17/leanback/widget/bb$a;

    return-object v0
.end method

.method public a(Landroid/support/v17/leanback/widget/bb$a;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;)V
    .locals 8

    if-eqz p2, :cond_8

    .line 36
    check-cast p2, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;

    if-eqz p1, :cond_7

    .line 37
    move-object v0, p1

    check-cast v0, Lcom/viafree/android/leanback/c/a$b;

    .line 39
    invoke-virtual {v0}, Lcom/viafree/android/leanback/c/a$b;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->c()Lcom/viafree/android/common/data/rest/dto/ChannelImages;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ChannelImages;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->c()Lcom/viafree/android/common/data/rest/dto/ChannelImages;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ChannelImages;->a()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    .line 42
    invoke-virtual {v0}, Lcom/viafree/android/leanback/c/a$b;->e()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    invoke-virtual {v0}, Lcom/viafree/android/leanback/c/a$b;->a()Landroid/widget/ImageView;

    move-result-object v1

    .line 44
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->c()Lcom/viafree/android/common/data/rest/dto/ChannelImages;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/ChannelImages;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 45
    :goto_2
    invoke-virtual {v0}, Lcom/viafree/android/leanback/c/a$b;->a()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 46
    invoke-virtual {v0}, Lcom/viafree/android/leanback/c/a$b;->a()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    .line 47
    iget-object v6, p1, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    const-string v7, "viewHolder.view"

    invoke-static {v6, v7}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0800a2

    invoke-static {v6, v7}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 43
    invoke-static {v1, v3, v4, v5, v6}, Lcom/viafree/android/common/e/g;->a(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;)Ljava/lang/String;

    goto :goto_4

    .line 49
    :cond_3
    invoke-virtual {v0}, Lcom/viafree/android/leanback/c/a$b;->a()Landroid/widget/ImageView;

    move-result-object v1

    .line 50
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->c()Lcom/viafree/android/common/data/rest/dto/ChannelImages;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/ChannelImages;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    .line 51
    :goto_3
    invoke-virtual {v0}, Lcom/viafree/android/leanback/c/a$b;->a()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 52
    invoke-virtual {v0}, Lcom/viafree/android/leanback/c/a$b;->a()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    .line 49
    invoke-static {v1, v3, v4, v5, v2}, Lcom/viafree/android/common/e/g;->a(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;)Ljava/lang/String;

    .line 55
    :goto_4
    invoke-virtual {v0}, Lcom/viafree/android/leanback/c/a$b;->b()Landroid/widget/ImageView;

    move-result-object v1

    .line 56
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->c()Lcom/viafree/android/common/data/rest/dto/ChannelImages;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ChannelImages;->a()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const/4 p2, 0x0

    invoke-virtual {v0}, Lcom/viafree/android/leanback/c/a$b;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    .line 55
    invoke-static {v1, v2, p2, v0}, Lcom/viafree/android/common/e/g;->a(Landroid/widget/ImageView;Ljava/lang/String;II)Ljava/lang/String;

    .line 58
    iget-object p2, p1, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    const-string v0, "viewHolder.view"

    invoke-static {p2, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    instance-of p2, p2, Lcom/viafree/android/leanback/c/a$a;

    if-nez p2, :cond_6

    .line 59
    iget-object p2, p1, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    const-string v0, "viewHolder.view"

    invoke-static {p2, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/viafree/android/leanback/c/a$c;

    iget-object v1, p1, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    const-string v2, "viewHolder.view"

    invoke-static {v1, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/leanback/c/a$c;-><init>(Lcom/viafree/android/leanback/c/a;Landroid/support/v17/leanback/widget/bb$a;Landroid/view/View;)V

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_6
    return-void

    .line 37
    :cond_7
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.leanback.startpage.TVCategoryCardPresenter.TVVCategoryViewHolder"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_8
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.common.data.rest.dto.CategoryChannel"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method
