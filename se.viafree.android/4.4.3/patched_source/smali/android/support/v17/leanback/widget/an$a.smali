.class Landroid/support/v17/leanback/widget/an$a;
.super Landroid/support/v17/leanback/widget/ak;
.source "ListRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/support/v17/leanback/widget/an$b;

.field final synthetic b:Landroid/support/v17/leanback/widget/an;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/an;Landroid/support/v17/leanback/widget/an$b;)V
    .locals 0

    .line 233
    iput-object p1, p0, Landroid/support/v17/leanback/widget/an$a;->b:Landroid/support/v17/leanback/widget/an;

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/ak;-><init>()V

    .line 234
    iput-object p2, p0, Landroid/support/v17/leanback/widget/an$a;->a:Landroid/support/v17/leanback/widget/an$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v17/leanback/widget/ak$c;)V
    .locals 2

    .line 250
    iget-object v0, p0, Landroid/support/v17/leanback/widget/an$a;->a:Landroid/support/v17/leanback/widget/an$b;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/an$b;->q()Landroid/support/v17/leanback/widget/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ak$c;->b:Landroid/support/v17/leanback/widget/bb$a;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    new-instance v1, Landroid/support/v17/leanback/widget/an$a$1;

    invoke-direct {v1, p0, p1}, Landroid/support/v17/leanback/widget/an$a$1;-><init>(Landroid/support/v17/leanback/widget/an$a;Landroid/support/v17/leanback/widget/ak$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/bb;I)V
    .locals 2

    .line 280
    iget-object v0, p0, Landroid/support/v17/leanback/widget/an$a;->a:Landroid/support/v17/leanback/widget/an$b;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/an$b;->a()Landroid/support/v17/leanback/widget/HorizontalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v17/leanback/widget/an$a;->b:Landroid/support/v17/leanback/widget/an;

    .line 281
    invoke-virtual {v1, p1}, Landroid/support/v17/leanback/widget/an;->a(Landroid/support/v17/leanback/widget/bb;)I

    move-result p1

    .line 280
    invoke-virtual {v0, p2, p1}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    return-void
.end method

.method public b(Landroid/support/v17/leanback/widget/ak$c;)V
    .locals 1

    .line 267
    iget-object v0, p0, Landroid/support/v17/leanback/widget/an$a;->a:Landroid/support/v17/leanback/widget/an$b;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/an$b;->q()Landroid/support/v17/leanback/widget/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    iget-object p1, p1, Landroid/support/v17/leanback/widget/ak$c;->b:Landroid/support/v17/leanback/widget/bb$a;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/support/v17/leanback/widget/ak$c;)V
    .locals 3

    .line 274
    iget-object v0, p0, Landroid/support/v17/leanback/widget/an$a;->b:Landroid/support/v17/leanback/widget/an;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/an$a;->a:Landroid/support/v17/leanback/widget/an$b;

    iget-object v2, p1, Landroid/support/v17/leanback/widget/ak$c;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/an;->a(Landroid/support/v17/leanback/widget/an$b;Landroid/view/View;)V

    .line 275
    iget-object v0, p0, Landroid/support/v17/leanback/widget/an$a;->a:Landroid/support/v17/leanback/widget/an$b;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/ak$c;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/an$b;->b(Landroid/view/View;)V

    return-void
.end method

.method protected e(Landroid/support/v17/leanback/widget/ak$c;)V
    .locals 2

    .line 239
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ak$c;->itemView:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ak$c;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v17/leanback/transition/d;->a(Landroid/view/ViewGroup;Z)V

    .line 242
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/an$a;->b:Landroid/support/v17/leanback/widget/an;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/an;->a:Landroid/support/v17/leanback/widget/bn;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Landroid/support/v17/leanback/widget/an$a;->b:Landroid/support/v17/leanback/widget/an;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/an;->a:Landroid/support/v17/leanback/widget/bn;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/ak$c;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/bn;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method
