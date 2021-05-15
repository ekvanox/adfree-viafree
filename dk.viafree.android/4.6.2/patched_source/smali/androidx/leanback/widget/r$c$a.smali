.class Landroidx/leanback/widget/r$c$a;
.super Landroidx/leanback/widget/r$b;
.source "FocusHighlightHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/r$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field l:Landroidx/leanback/widget/l0$d;


# direct methods
.method constructor <init>(Landroid/view/View;FI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/leanback/widget/r$b;-><init>(Landroid/view/View;FZI)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    instance-of p3, p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 5
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/l0$d;

    iput-object p1, p0, Landroidx/leanback/widget/r$c$a;->l:Landroidx/leanback/widget/l0$d;

    :cond_2
    return-void
.end method


# virtual methods
.method a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/r$c$a;->l:Landroidx/leanback/widget/l0$d;

    invoke-virtual {v0}, Landroidx/leanback/widget/l0$d;->c()Landroidx/leanback/widget/a1;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/leanback/widget/h1;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/leanback/widget/h1;

    iget-object v1, p0, Landroidx/leanback/widget/r$c$a;->l:Landroidx/leanback/widget/l0$d;

    .line 4
    invoke-virtual {v1}, Landroidx/leanback/widget/l0$d;->d()Landroidx/leanback/widget/a1$a;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/h1$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/h1;->a(Landroidx/leanback/widget/h1$a;F)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/leanback/widget/r$b;->a(F)V

    return-void
.end method
