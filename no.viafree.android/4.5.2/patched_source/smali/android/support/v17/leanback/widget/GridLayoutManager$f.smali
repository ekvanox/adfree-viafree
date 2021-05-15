.class final Landroid/support/v17/leanback/widget/GridLayoutManager$f;
.super Landroid/support/v7/widget/RecyclerView$LayoutParams;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field private e:I

.field private f:I

.field private g:[I

.field private h:Landroid/support/v17/leanback/widget/j0;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v17/leanback/widget/GridLayoutManager$f;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->b:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->d:I

    sub-int/2addr p1, v0

    return p1
.end method

.method a(I)V
    .locals 0

    .line 2
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->e:I

    return-void
.end method

.method a(IIII)V
    .locals 0

    .line 13
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->a:I

    .line 14
    iput p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->b:I

    .line 15
    iput p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->c:I

    .line 16
    iput p4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->d:I

    return-void
.end method

.method a(ILandroid/view/View;)V
    .locals 5

    .line 4
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->h:Landroid/support/v17/leanback/widget/j0;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/j0;->a()[Landroid/support/v17/leanback/widget/j0$a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->g:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    array-length v2, v0

    if-eq v1, v2, :cond_1

    .line 6
    :cond_0
    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->g:[I

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 8
    iget-object v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->g:[I

    aget-object v4, v0, v2

    .line 9
    invoke-static {p2, v4, p1}, Landroid/support/v17/leanback/widget/k0;->a(Landroid/view/View;Landroid/support/v17/leanback/widget/j0$a;I)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->g:[I

    aget p1, p1, v1

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->e:I

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->g:[I

    aget p1, p1, v1

    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->f:I

    :goto_1
    return-void
.end method

.method a(Landroid/support/v17/leanback/widget/j0;)V
    .locals 0

    .line 3
    iput-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->h:Landroid/support/v17/leanback/widget/j0;

    return-void
.end method

.method a()[I
    .locals 1

    .line 12
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->g:[I

    return-object v0
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->e:I

    return v0
.end method

.method b(Landroid/view/View;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->a:I

    add-int/2addr p1, v0

    return p1
.end method

.method b(I)V
    .locals 0

    .line 3
    iput p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->f:I

    return-void
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->f:I

    return v0
.end method

.method c(Landroid/view/View;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->c:I

    sub-int/2addr p1, v0

    return p1
.end method

.method d(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method d()Landroid/support/v17/leanback/widget/j0;
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->h:Landroid/support/v17/leanback/widget/j0;

    return-object v0
.end method

.method e()I
    .locals 1

    .line 2
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->a:I

    return v0
.end method

.method e(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->a:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->c:I

    sub-int/2addr p1, v0

    return p1
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->c:I

    return v0
.end method

.method g()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->b:I

    return v0
.end method
