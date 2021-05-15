.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzj;
.super Ljava/lang/Object;


# instance fields
.field private final zzky:Landroid/graphics/Rect;

.field private final zzkz:I

.field private final zzla:I

.field private final zzlb:I

.field private final zzlc:I

.field private final zzld:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzj;->zzky:Landroid/graphics/Rect;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzfo;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzj;->zzld:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 5
    sget v0, Lcom/google/android/gms/cast/framework/R$dimen;->cast_libraries_material_featurehighlight_inner_radius:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzj;->zzkz:I

    .line 7
    sget v0, Lcom/google/android/gms/cast/framework/R$dimen;->cast_libraries_material_featurehighlight_inner_margin:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzj;->zzla:I

    .line 9
    sget v0, Lcom/google/android/gms/cast/framework/R$dimen;->cast_libraries_material_featurehighlight_text_max_width:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzj;->zzlb:I

    .line 11
    sget v0, Lcom/google/android/gms/cast/framework/R$dimen;->cast_libraries_material_featurehighlight_text_horizontal_offset:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzj;->zzlc:I

    return-void
.end method

.method private final zza(Landroid/view/View;IIII)I
    .locals 3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    div-int/lit8 v0, p4, 0x2

    sub-int v1, p5, p2

    sub-int v2, p3, p5

    if-gt v1, v2, :cond_0

    sub-int/2addr p5, v0

    .line 32
    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzj;->zzlc:I

    add-int/2addr p5, v0

    goto :goto_0

    :cond_0
    sub-int/2addr p5, v0

    .line 33
    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzj;->zzlc:I

    sub-int/2addr p5, v0

    .line 34
    :goto_0
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v1, p5, v0

    if-ge v1, p2, :cond_1

    add-int/2addr p2, v0

    return p2

    :cond_1
    add-int p2, p5, p4

    .line 35
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p2, p1

    if-le p2, p3, :cond_2

    sub-int/2addr p3, p4

    sub-int/2addr p3, p1

    return p3

    :cond_2
    return p5
.end method

.method private final zza(Landroid/view/View;II)V
    .locals 2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p2, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p2, v0

    .line 38
    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzj;->zzlb:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/high16 v0, -0x80000000

    .line 40
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method


# virtual methods
.method final zza(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzj;->zzld:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;->zzbc()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    if-ge v1, v3, :cond_1

    const/4 v2, 0x1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 7
    iget v4, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzj;->zzkz:I

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 8
    div-int/lit8 v3, v3, 0x2

    add-int v4, v1, v3

    iget v5, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzj;->zzla:I

    add-int v7, v4, v5

    if-eqz v2, :cond_2

    .line 9
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v7

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzj;->zza(Landroid/view/View;II)V

    .line 11
    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    move-object v1, p0

    move-object v2, v0

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzj;->zza(Landroid/view/View;IIII)I

    move-result p2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v7

    .line 16
    invoke-virtual {v0, p2, v7, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_2
    sub-int/2addr v1, v3

    sub-int v7, v1, v5

    .line 17
    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-int v1, v7, v1

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzj;->zza(Landroid/view/View;II)V

    .line 19
    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    move-object v1, p0

    move-object v2, v0

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzj;->zza(Landroid/view/View;IIII)I

    move-result p2

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v7, v1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p2

    .line 24
    invoke-virtual {v0, p2, v1, v2, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 25
    :cond_3
    :goto_0
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->layout(IIII)V

    .line 26
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzj;->zzky:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzj;->zzld:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;->zzbd()Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzj;->zzky:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzb(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzj;->zzld:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;->zzbe()Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zza(Landroid/graphics/Rect;)V

    return-void
.end method
