.class public final Lcom/viafree/viafreeandroidui/m;
.super Ljava/lang/Object;
.source "VUIExtensions.kt"


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "$this$applyHorizontalItemSpacingDecoration"

    invoke-static {p0, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/viafreeandroidui/m$a;

    invoke-direct {v0, p1}, Lcom/viafree/viafreeandroidui/m$a;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/viafree/viafreeandroidui/c;->horizontal_item_spacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    :cond_0
    invoke-static {p0, p1}, Lcom/viafree/viafreeandroidui/m;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public static final c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "$this$applyVerticalItemSpacingDecoration"

    invoke-static {p0, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/viafreeandroidui/m$b;

    invoke-direct {v0, p1}, Lcom/viafree/viafreeandroidui/m$b;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/viafree/viafreeandroidui/c;->vertical_item_spacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    :cond_0
    invoke-static {p0, p1}, Lcom/viafree/viafreeandroidui/m;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method private static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    :try_start_0
    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-static/range {v1 .. v6}, Lkotlin/x/e;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x1

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    if-eqz p0, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/lang/String;II)Ljava/lang/String;
    .locals 15

    move-object v0, p0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    const-string v1, "f_crop=1"

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 1
    invoke-static {p0, v1, v7, v8, v6}, Lkotlin/x/e;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "f_crop=1"

    const-string v2, "f_crop=0"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/x/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v9, v0

    const-string v0, "{size}"

    .line 2
    invoke-static {v9, v0, v7, v8, v6}, Lkotlin/x/e;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-lez p1, :cond_2

    move/from16 v0, p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-lez p2, :cond_3

    move/from16 v7, p2

    .line 3
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "{size}"

    invoke-static/range {v9 .. v14}, Lkotlin/x/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    if-lez p1, :cond_5

    move/from16 v0, p1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-lez p2, :cond_6

    move/from16 v7, p2

    .line 4
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "{width}"

    invoke-static/range {v9 .. v14}, Lkotlin/x/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "{height}"

    invoke-static/range {v0 .. v5}, Lkotlin/x/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final g(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/p/h;Landroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$loadImage"

    invoke-static {p0, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1, p2, p3}, Lcom/viafree/viafreeandroidui/m;->f(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p3

    .line 3
    invoke-static {p2}, Lcom/viafree/viafreeandroidui/m;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bumptech/glide/i;->q(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p3

    .line 4
    invoke-virtual {p3, p5}, Lcom/bumptech/glide/p/a;->U(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/p/a;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/h;

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p5

    .line 6
    invoke-virtual {p5, p2}, Lcom/bumptech/glide/i;->q(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p2

    .line 7
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/h;->o0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    const-string p2, "Glide.with(context)\n    \u2026           .load(imgUrl))"

    invoke-static {p3, p2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p3, p4}, Lcom/bumptech/glide/h;->j0(Lcom/bumptech/glide/p/a;)Lcom/bumptech/glide/h;

    .line 9
    :cond_0
    invoke-virtual {p3, p0}, Lcom/bumptech/glide/h;->u0(Landroid/widget/ImageView;)Lcom/bumptech/glide/p/l/i;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public static synthetic h(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/p/h;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v5, p3

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, p3

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/viafree/viafreeandroidui/m;->g(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/p/h;Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 7

    const-string v0, "$this$loadImageWithCircleTransformation"

    invoke-static {p0, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/bumptech/glide/p/h;->i0()Lcom/bumptech/glide/p/h;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/viafree/viafreeandroidui/m;->g(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/p/h;Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroid/widget/ImageView;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 12

    const-string v0, "$this$setChannelBug"

    invoke-static {p0, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->s()Lcom/viafree/viafreeandroidutility/dto/Images;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/Images;->a()Lcom/viafree/viafreeandroidutility/dto/ImageUrl;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0x8

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->s()Lcom/viafree/viafreeandroidutility/dto/Images;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/Images;->a()Lcom/viafree/viafreeandroidutility/dto/ImageUrl;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const/4 p1, 0x0

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    const-string v4, "{position}"

    .line 3
    invoke-static {v3, v4, p1, v0, v1}, Lkotlin/x/e;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "{position}"

    const-string v5, ""

    .line 4
    invoke-static/range {v3 .. v8}, Lkotlin/x/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v5, v3

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v7, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1a

    const/4 v11, 0x0

    move-object v4, p0

    .line 7
    invoke-static/range {v4 .. v11}, Lcom/viafree/viafreeandroidui/m;->h(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/p/h;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    sget-object p0, Lkotlin/n;->a:Lkotlin/n;

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static final k(Landroid/widget/TextView;I)V
    .locals 5

    const-string v0, "$this$setCompoundDrawableSize"

    invoke-static {p0, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "compoundDrawables"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4, v2, v2, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    aget-object p1, v0, v2

    const/4 v1, 0x1

    aget-object v1, v0, v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, ""

    .line 1
    invoke-static {p0, v0}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/viafree/viafreeandroidui/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
