.class Landroid/support/v17/leanback/widget/x$c;
.super Ljava/lang/Object;
.source "GuidedActionAdapter.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/x;

.field private b:Landroid/support/v17/leanback/widget/x$g;

.field private c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/x;Landroid/support/v17/leanback/widget/x$g;)V
    .locals 0

    .line 356
    iput-object p1, p0, Landroid/support/v17/leanback/widget/x$c;->a:Landroid/support/v17/leanback/widget/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p2, p0, Landroid/support/v17/leanback/widget/x$c;->b:Landroid/support/v17/leanback/widget/x$g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 365
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x$c;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/x$c;->a:Landroid/support/v17/leanback/widget/x;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/x;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x$c;->a:Landroid/support/v17/leanback/widget/x;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/x;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v17/leanback/widget/x$c;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    check-cast v0, Landroid/support/v17/leanback/widget/ab$a;

    .line 369
    iget-object v1, p0, Landroid/support/v17/leanback/widget/x$c;->a:Landroid/support/v17/leanback/widget/x;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/x;->b:Landroid/support/v17/leanback/widget/ab;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v17/leanback/widget/ab;->b(Landroid/support/v17/leanback/widget/ab$a;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "GuidedActionAdapter"

    const-string v1, "RecyclerView returned null view holder"

    .line 371
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 379
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x$c;->a:Landroid/support/v17/leanback/widget/x;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/x;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x$c;->a:Landroid/support/v17/leanback/widget/x;

    .line 383
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/x;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/ab$a;

    if-eqz p2, :cond_1

    .line 385
    iput-object p1, p0, Landroid/support/v17/leanback/widget/x$c;->c:Landroid/view/View;

    .line 386
    iget-object p1, p0, Landroid/support/v17/leanback/widget/x$c;->b:Landroid/support/v17/leanback/widget/x$g;

    if-eqz p1, :cond_2

    .line 389
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ab$a;->i()Landroid/support/v17/leanback/widget/w;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/support/v17/leanback/widget/x$g;->c(Landroid/support/v17/leanback/widget/w;)V

    goto :goto_0

    .line 392
    :cond_1
    iget-object v1, p0, Landroid/support/v17/leanback/widget/x$c;->c:Landroid/view/View;

    if-ne v1, p1, :cond_2

    .line 393
    iget-object p1, p0, Landroid/support/v17/leanback/widget/x$c;->a:Landroid/support/v17/leanback/widget/x;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/x;->b:Landroid/support/v17/leanback/widget/ab;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/ab;->a(Landroid/support/v17/leanback/widget/ab$a;)V

    const/4 p1, 0x0

    .line 394
    iput-object p1, p0, Landroid/support/v17/leanback/widget/x$c;->c:Landroid/view/View;

    .line 397
    :cond_2
    :goto_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/x$c;->a:Landroid/support/v17/leanback/widget/x;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/x;->b:Landroid/support/v17/leanback/widget/ab;

    invoke-virtual {p1, v0, p2}, Landroid/support/v17/leanback/widget/ab;->b(Landroid/support/v17/leanback/widget/ab$a;Z)V

    return-void
.end method
