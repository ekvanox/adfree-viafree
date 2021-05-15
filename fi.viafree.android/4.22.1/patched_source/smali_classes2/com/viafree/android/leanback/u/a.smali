.class public final Lcom/viafree/android/leanback/u/a;
.super Landroidx/leanback/widget/z0;
.source "TVCategoryCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/u/a$b;,
        Lcom/viafree/android/leanback/u/a$a;
    }
.end annotation


# instance fields
.field private b:Z

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/z0;-><init>()V

    iput-object p2, p0, Lcom/viafree/android/leanback/u/a;->j:Ljava/lang/String;

    const p2, 0x7f07037b

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/viafree/android/leanback/u/a;->g:I

    const p2, 0x7f07037a

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/viafree/android/leanback/u/a;->h:I

    const p2, 0x7f070355

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/viafree/android/leanback/u/a;->i:I

    return-void
.end method

.method public static final synthetic k(Lcom/viafree/android/leanback/u/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viafree/android/leanback/u/a;->b:Z

    return-void
.end method


# virtual methods
.method public c(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;)V
    .locals 13

    if-eqz p2, :cond_8

    .line 1
    check-cast p2, Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    if-eqz p1, :cond_7

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/viafree/android/leanback/u/a$b;

    .line 3
    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/a$b;->f()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;->b()Lcom/viafree/viafreeandroidutility/dto/ChannelImages;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ChannelImages;->a()Lcom/viafree/viafreeandroidutility/dto/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "viewHolder.view"

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;->b()Lcom/viafree/viafreeandroidutility/dto/ChannelImages;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ChannelImages;->b()Lcom/viafree/viafreeandroidutility/dto/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/a$b;->c()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/a$b;->b()Landroid/widget/ImageView;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;->b()Lcom/viafree/viafreeandroidutility/dto/ChannelImages;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/ChannelImages;->a()Lcom/viafree/viafreeandroidutility/dto/ImageUrl;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    .line 8
    :goto_2
    iget v5, p0, Lcom/viafree/android/leanback/u/a;->g:I

    .line 9
    iget v6, p0, Lcom/viafree/android/leanback/u/a;->h:I

    .line 10
    iget-object v7, p1, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    invoke-static {v7, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0800a9

    invoke-static {v7, v8}, Lb/h/h/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 11
    invoke-static {v1, v4, v5, v6, v7}, Lcom/viafree/android/v/p/l;->p(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;)Ljava/lang/String;

    goto :goto_4

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/a$b;->b()Landroid/widget/ImageView;

    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;->b()Lcom/viafree/viafreeandroidutility/dto/ChannelImages;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/ChannelImages;->a()Lcom/viafree/viafreeandroidutility/dto/ImageUrl;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    .line 14
    :goto_3
    iget v5, p0, Lcom/viafree/android/leanback/u/a;->g:I

    .line 15
    iget v6, p0, Lcom/viafree/android/leanback/u/a;->h:I

    .line 16
    invoke-static {v1, v4, v5, v6, v2}, Lcom/viafree/android/v/p/l;->p(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;)Ljava/lang/String;

    .line 17
    :goto_4
    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/a$b;->d()Landroid/widget/ImageView;

    move-result-object v7

    .line 18
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;->b()Lcom/viafree/viafreeandroidutility/dto/ChannelImages;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ChannelImages;->b()Lcom/viafree/viafreeandroidutility/dto/ImageUrl;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v8, v2

    const/4 v9, 0x0

    iget v10, p0, Lcom/viafree/android/leanback/u/a;->i:I

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 19
    invoke-static/range {v7 .. v12}, Lcom/viafree/android/v/p/l;->o(Landroid/widget/ImageView;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    .line 20
    iget-object p2, p1, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    invoke-static {p2, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    instance-of p2, p2, Lcom/viafree/android/leanback/u/a$a;

    if-nez p2, :cond_6

    .line 21
    iget-object p2, p1, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    invoke-static {p2, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/viafree/android/leanback/u/a$c;

    iget-object v1, p1, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/viafree/android/leanback/u/a$c;-><init>(Lcom/viafree/android/leanback/u/a;Landroidx/leanback/widget/z0$a;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_6
    return-void

    .line 22
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.leanback.startpage.TVCategoryCardPresenter.TVVCategoryViewHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.viafree.viafreeandroidutility.dto.CategoryChannel"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/z0$a;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
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

    .line 2
    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f0b0342

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/viafree/android/leanback/u/a;->b:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_2
    new-instance v0, Lcom/viafree/android/leanback/u/a$b;

    iget-object v1, p0, Lcom/viafree/android/leanback/u/a;->j:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/viafree/android/leanback/u/a$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Landroidx/leanback/widget/z0$a;)V
    .locals 0

    return-void
.end method
