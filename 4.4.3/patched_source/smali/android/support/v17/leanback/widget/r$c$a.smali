.class Landroid/support/v17/leanback/widget/r$c$a;
.super Landroid/support/v17/leanback/widget/r$b;
.source "FocusHighlightHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/r$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/support/v17/leanback/widget/ak$c;


# direct methods
.method constructor <init>(Landroid/view/View;FI)V
    .locals 1

    const/4 v0, 0x0

    .line 294
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/support/v17/leanback/widget/r$b;-><init>(Landroid/view/View;FZI)V

    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 298
    instance-of p3, p2, Landroid/support/v7/widget/RecyclerView;

    if-eqz p3, :cond_0

    goto :goto_1

    .line 301
    :cond_0
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 304
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 305
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/ak$c;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/r$c$a;->a:Landroid/support/v17/leanback/widget/ak$c;

    :cond_2
    return-void
.end method


# virtual methods
.method a(F)V
    .locals 2

    .line 311
    iget-object v0, p0, Landroid/support/v17/leanback/widget/r$c$a;->a:Landroid/support/v17/leanback/widget/ak$c;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ak$c;->a()Landroid/support/v17/leanback/widget/bb;

    move-result-object v0

    .line 312
    instance-of v1, v0, Landroid/support/v17/leanback/widget/bi;

    if-eqz v1, :cond_0

    .line 313
    check-cast v0, Landroid/support/v17/leanback/widget/bi;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/r$c$a;->a:Landroid/support/v17/leanback/widget/ak$c;

    .line 314
    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/ak$c;->b()Landroid/support/v17/leanback/widget/bb$a;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/bi$a;

    .line 313
    invoke-virtual {v0, v1, p1}, Landroid/support/v17/leanback/widget/bi;->a(Landroid/support/v17/leanback/widget/bi$a;F)V

    .line 316
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v17/leanback/widget/r$b;->a(F)V

    return-void
.end method
