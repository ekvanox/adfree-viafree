.class final Landroidx/leanback/widget/GridLayoutManager$f;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field e:I

.field f:I

.field g:I

.field h:I

.field private i:I

.field private j:I

.field private k:[I

.field private l:Landroidx/leanback/widget/j0;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/GridLayoutManager$f;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->f:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->h:I

    sub-int/2addr p1, v0

    return p1
.end method

.method a(I)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager$f;->i:I

    return-void
.end method

.method a(IIII)V
    .locals 0

    .line 12
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager$f;->e:I

    .line 13
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager$f;->f:I

    .line 14
    iput p3, p0, Landroidx/leanback/widget/GridLayoutManager$f;->g:I

    .line 15
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager$f;->h:I

    return-void
.end method

.method a(ILandroid/view/View;)V
    .locals 5

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->l:Landroidx/leanback/widget/j0;

    invoke-virtual {v0}, Landroidx/leanback/widget/j0;->a()[Landroidx/leanback/widget/j0$a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$f;->k:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    array-length v2, v0

    if-eq v1, v2, :cond_1

    .line 6
    :cond_0
    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$f;->k:[I

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 8
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager$f;->k:[I

    aget-object v4, v0, v2

    .line 9
    invoke-static {p2, v4, p1}, Landroidx/leanback/widget/k0;->a(Landroid/view/View;Landroidx/leanback/widget/j0$a;I)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$f;->k:[I

    aget p1, p1, v1

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager$f;->i:I

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$f;->k:[I

    aget p1, p1, v1

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager$f;->j:I

    :goto_1
    return-void
.end method

.method a(Landroidx/leanback/widget/j0;)V
    .locals 0

    .line 3
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$f;->l:Landroidx/leanback/widget/j0;

    return-void
.end method

.method b(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->e:I

    add-int/2addr p1, v0

    return p1
.end method

.method b(I)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager$f;->j:I

    return-void
.end method

.method c(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->g:I

    sub-int/2addr p1, v0

    return p1
.end method

.method d(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->f:I

    add-int/2addr p1, v0

    return p1
.end method

.method e(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->e:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->g:I

    sub-int/2addr p1, v0

    return p1
.end method

.method g()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->k:[I

    return-object v0
.end method

.method h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->i:I

    return v0
.end method

.method i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->j:I

    return v0
.end method

.method j()Landroidx/leanback/widget/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->l:Landroidx/leanback/widget/j0;

    return-object v0
.end method

.method k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->e:I

    return v0
.end method

.method l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->g:I

    return v0
.end method

.method m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->f:I

    return v0
.end method
