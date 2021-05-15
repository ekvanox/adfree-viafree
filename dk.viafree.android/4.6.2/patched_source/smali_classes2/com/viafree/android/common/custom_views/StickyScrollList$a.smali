.class Lcom/viafree/android/common/custom_views/StickyScrollList$a;
.super Ljava/lang/Object;
.source "StickyScrollList.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/common/custom_views/StickyScrollList;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/common/custom_views/StickyScrollList;


# direct methods
.method constructor <init>(Lcom/viafree/android/common/custom_views/StickyScrollList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/common/custom_views/StickyScrollList$a;->a:Lcom/viafree/android/common/custom_views/StickyScrollList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    if-eqz p4, :cond_4

    .line 1
    iget-object p3, p0, Lcom/viafree/android/common/custom_views/StickyScrollList$a;->a:Lcom/viafree/android/common/custom_views/StickyScrollList;

    invoke-static {p3}, Lcom/viafree/android/common/custom_views/StickyScrollList;->a(Lcom/viafree/android/common/custom_views/StickyScrollList;)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/viafree/android/common/custom_views/StickyScrollList$a;->a:Lcom/viafree/android/common/custom_views/StickyScrollList;

    invoke-static {v0}, Lcom/viafree/android/common/custom_views/StickyScrollList;->b(Lcom/viafree/android/common/custom_views/StickyScrollList;)I

    move-result v0

    if-le p2, v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/viafree/android/common/custom_views/StickyScrollList$a;->a:Lcom/viafree/android/common/custom_views/StickyScrollList;

    invoke-static {v0}, Lcom/viafree/android/common/custom_views/StickyScrollList;->c(Lcom/viafree/android/common/custom_views/StickyScrollList;)I

    move-result v1

    iget-object v2, p0, Lcom/viafree/android/common/custom_views/StickyScrollList$a;->a:Lcom/viafree/android/common/custom_views/StickyScrollList;

    invoke-static {v2}, Lcom/viafree/android/common/custom_views/StickyScrollList;->e(Lcom/viafree/android/common/custom_views/StickyScrollList;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/viafree/android/common/custom_views/StickyScrollList;->b(Lcom/viafree/android/common/custom_views/StickyScrollList;I)I

    .line 7
    iget-object v0, p0, Lcom/viafree/android/common/custom_views/StickyScrollList$a;->a:Lcom/viafree/android/common/custom_views/StickyScrollList;

    invoke-static {v0}, Lcom/viafree/android/common/custom_views/StickyScrollList;->c(Lcom/viafree/android/common/custom_views/StickyScrollList;)I

    move-result v0

    sub-int v0, p3, v0

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/common/custom_views/StickyScrollList$a;->a:Lcom/viafree/android/common/custom_views/StickyScrollList;

    invoke-static {v0}, Lcom/viafree/android/common/custom_views/StickyScrollList;->b(Lcom/viafree/android/common/custom_views/StickyScrollList;)I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/viafree/android/common/custom_views/StickyScrollList$a;->a:Lcom/viafree/android/common/custom_views/StickyScrollList;

    invoke-static {v0}, Lcom/viafree/android/common/custom_views/StickyScrollList;->d(Lcom/viafree/android/common/custom_views/StickyScrollList;)I

    move-result v1

    iget-object v2, p0, Lcom/viafree/android/common/custom_views/StickyScrollList$a;->a:Lcom/viafree/android/common/custom_views/StickyScrollList;

    invoke-static {v2}, Lcom/viafree/android/common/custom_views/StickyScrollList;->e(Lcom/viafree/android/common/custom_views/StickyScrollList;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/viafree/android/common/custom_views/StickyScrollList;->c(Lcom/viafree/android/common/custom_views/StickyScrollList;I)I

    .line 10
    iget-object v0, p0, Lcom/viafree/android/common/custom_views/StickyScrollList$a;->a:Lcom/viafree/android/common/custom_views/StickyScrollList;

    invoke-static {v0}, Lcom/viafree/android/common/custom_views/StickyScrollList;->d(Lcom/viafree/android/common/custom_views/StickyScrollList;)I

    move-result v0

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/viafree/android/common/custom_views/StickyScrollList$a;->a:Lcom/viafree/android/common/custom_views/StickyScrollList;

    invoke-static {v0}, Lcom/viafree/android/common/custom_views/StickyScrollList;->d(Lcom/viafree/android/common/custom_views/StickyScrollList;)I

    move-result v0

    :goto_0
    sub-int v0, p4, v0

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/viafree/android/common/custom_views/StickyScrollList$a;->a:Lcom/viafree/android/common/custom_views/StickyScrollList;

    invoke-static {v1}, Lcom/viafree/android/common/custom_views/StickyScrollList;->f(Lcom/viafree/android/common/custom_views/StickyScrollList;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/viafree/android/common/custom_views/StickyScrollList;->e(Lcom/viafree/android/common/custom_views/StickyScrollList;I)I

    .line 13
    iget-object v0, p0, Lcom/viafree/android/common/custom_views/StickyScrollList$a;->a:Lcom/viafree/android/common/custom_views/StickyScrollList;

    invoke-static {v0}, Lcom/viafree/android/common/custom_views/StickyScrollList;->g(Lcom/viafree/android/common/custom_views/StickyScrollList;)Lcom/viafree/android/common/custom_views/StickyScrollList$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/viafree/android/common/custom_views/StickyScrollList$a;->a:Lcom/viafree/android/common/custom_views/StickyScrollList;

    invoke-static {v0}, Lcom/viafree/android/common/custom_views/StickyScrollList;->g(Lcom/viafree/android/common/custom_views/StickyScrollList;)Lcom/viafree/android/common/custom_views/StickyScrollList$b;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/common/custom_views/StickyScrollList$a;->a:Lcom/viafree/android/common/custom_views/StickyScrollList;

    invoke-static {v1}, Lcom/viafree/android/common/custom_views/StickyScrollList;->f(Lcom/viafree/android/common/custom_views/StickyScrollList;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/viafree/android/common/custom_views/StickyScrollList$b;->a(I)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/viafree/android/common/custom_views/StickyScrollList$a;->a:Lcom/viafree/android/common/custom_views/StickyScrollList;

    invoke-static {v0, p3}, Lcom/viafree/android/common/custom_views/StickyScrollList;->b(Lcom/viafree/android/common/custom_views/StickyScrollList;I)I

    .line 16
    iget-object p3, p0, Lcom/viafree/android/common/custom_views/StickyScrollList$a;->a:Lcom/viafree/android/common/custom_views/StickyScrollList;

    invoke-static {p3, p4}, Lcom/viafree/android/common/custom_views/StickyScrollList;->c(Lcom/viafree/android/common/custom_views/StickyScrollList;I)I

    .line 17
    iget-object p3, p0, Lcom/viafree/android/common/custom_views/StickyScrollList$a;->a:Lcom/viafree/android/common/custom_views/StickyScrollList;

    invoke-static {p3, p1}, Lcom/viafree/android/common/custom_views/StickyScrollList;->d(Lcom/viafree/android/common/custom_views/StickyScrollList;I)I

    .line 18
    iget-object p1, p0, Lcom/viafree/android/common/custom_views/StickyScrollList$a;->a:Lcom/viafree/android/common/custom_views/StickyScrollList;

    invoke-static {p1, p2}, Lcom/viafree/android/common/custom_views/StickyScrollList;->a(Lcom/viafree/android/common/custom_views/StickyScrollList;I)I

    :cond_4
    :goto_2
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 3
    iget-object v2, p0, Lcom/viafree/android/common/custom_views/StickyScrollList$a;->a:Lcom/viafree/android/common/custom_views/StickyScrollList;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p1

    invoke-static {v2, p1}, Lcom/viafree/android/common/custom_views/StickyScrollList;->a(Lcom/viafree/android/common/custom_views/StickyScrollList;I)I

    .line 4
    iget-object p1, p0, Lcom/viafree/android/common/custom_views/StickyScrollList$a;->a:Lcom/viafree/android/common/custom_views/StickyScrollList;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {p1, v2}, Lcom/viafree/android/common/custom_views/StickyScrollList;->b(Lcom/viafree/android/common/custom_views/StickyScrollList;I)I

    .line 5
    iget-object p1, p0, Lcom/viafree/android/common/custom_views/StickyScrollList$a;->a:Lcom/viafree/android/common/custom_views/StickyScrollList;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {p1, v2}, Lcom/viafree/android/common/custom_views/StickyScrollList;->c(Lcom/viafree/android/common/custom_views/StickyScrollList;I)I

    .line 6
    iget-object p1, p0, Lcom/viafree/android/common/custom_views/StickyScrollList$a;->a:Lcom/viafree/android/common/custom_views/StickyScrollList;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Lcom/viafree/android/common/custom_views/StickyScrollList;->d(Lcom/viafree/android/common/custom_views/StickyScrollList;I)I

    .line 7
    iget-object p1, p0, Lcom/viafree/android/common/custom_views/StickyScrollList$a;->a:Lcom/viafree/android/common/custom_views/StickyScrollList;

    invoke-static {p1, v1}, Lcom/viafree/android/common/custom_views/StickyScrollList;->a(Lcom/viafree/android/common/custom_views/StickyScrollList;Z)Z

    .line 8
    iget-object p1, p0, Lcom/viafree/android/common/custom_views/StickyScrollList$a;->a:Lcom/viafree/android/common/custom_views/StickyScrollList;

    invoke-static {p1, v0}, Lcom/viafree/android/common/custom_views/StickyScrollList;->e(Lcom/viafree/android/common/custom_views/StickyScrollList;I)I

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/viafree/android/common/custom_views/StickyScrollList$a;->a:Lcom/viafree/android/common/custom_views/StickyScrollList;

    invoke-static {p1, v0}, Lcom/viafree/android/common/custom_views/StickyScrollList;->a(Lcom/viafree/android/common/custom_views/StickyScrollList;Z)Z

    :goto_0
    return-void
.end method
