.class public final Lcom/viafree/android/common/custom_views/a;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "GridSpacingDecoration.kt"


# instance fields
.field private a:I

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/viafree/android/common/custom_views/a;->b:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 2
    iget p4, p0, Lcom/viafree/android/common/custom_views/a;->a:I

    const/4 v0, 0x0

    if-nez p4, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    if-eqz p4, :cond_0

    const v1, 0x7f0700a6

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput p4, p0, Lcom/viafree/android/common/custom_views/a;->a:I

    .line 4
    :cond_1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 5
    iget p3, p0, Lcom/viafree/android/common/custom_views/a;->b:I

    rem-int p4, p2, p3

    .line 6
    iget v1, p0, Lcom/viafree/android/common/custom_views/a;->a:I

    mul-int v2, p4, v1

    div-int/2addr v2, p3

    add-int/lit8 v3, p4, 0x1

    mul-int v3, v3, v1

    .line 7
    div-int/2addr v3, p3

    sub-int/2addr v1, v3

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p4, 0x1

    aput-object p2, p3, p4

    const/4 p2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, p2

    const/4 p2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, p2

    const-string p2, "GridSpacingDecoration"

    const-string p4, "Position: %s, Column: %s, Left: %s, Right: %s"

    invoke-static {p2, p4, p3}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 10
    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
