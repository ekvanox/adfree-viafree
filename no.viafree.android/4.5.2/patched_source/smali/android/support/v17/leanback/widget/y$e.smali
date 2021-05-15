.class Landroid/support/v17/leanback/widget/y$e;
.super Ljava/lang/Object;
.source "GuidedActionAdapter.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private b:Landroid/support/v17/leanback/widget/y$i;

.field private c:Landroid/view/View;

.field final synthetic d:Landroid/support/v17/leanback/widget/y;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/y;Landroid/support/v17/leanback/widget/y$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/y$e;->d:Landroid/support/v17/leanback/widget/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/support/v17/leanback/widget/y$e;->b:Landroid/support/v17/leanback/widget/y$i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/y$e;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/y$e;->d:Landroid/support/v17/leanback/widget/y;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/y;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/y$e;->d:Landroid/support/v17/leanback/widget/y;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/y;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v17/leanback/widget/y$e;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Landroid/support/v17/leanback/widget/c0$g;

    .line 4
    iget-object v1, p0, Landroid/support/v17/leanback/widget/y$e;->d:Landroid/support/v17/leanback/widget/y;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/y;->h:Landroid/support/v17/leanback/widget/c0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v17/leanback/widget/c0;->b(Landroid/support/v17/leanback/widget/c0$g;Z)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "GuidedActionAdapter"

    const-string v2, "RecyclerView returned null view holder"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/y$e;->d:Landroid/support/v17/leanback/widget/y;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/y;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/y$e;->d:Landroid/support/v17/leanback/widget/y;

    .line 3
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/y;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/c0$g;

    if-eqz p2, :cond_1

    .line 4
    iput-object p1, p0, Landroid/support/v17/leanback/widget/y$e;->c:Landroid/view/View;

    .line 5
    iget-object p1, p0, Landroid/support/v17/leanback/widget/y$e;->b:Landroid/support/v17/leanback/widget/y$i;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/c0$g;->a()Landroid/support/v17/leanback/widget/x;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/support/v17/leanback/widget/y$i;->a(Landroid/support/v17/leanback/widget/x;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Landroid/support/v17/leanback/widget/y$e;->c:Landroid/view/View;

    if-ne v1, p1, :cond_2

    .line 8
    iget-object p1, p0, Landroid/support/v17/leanback/widget/y$e;->d:Landroid/support/v17/leanback/widget/y;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/y;->h:Landroid/support/v17/leanback/widget/c0;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/c0;->a(Landroid/support/v17/leanback/widget/c0$g;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroid/support/v17/leanback/widget/y$e;->c:Landroid/view/View;

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/y$e;->d:Landroid/support/v17/leanback/widget/y;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/y;->h:Landroid/support/v17/leanback/widget/c0;

    invoke-virtual {p1, v0, p2}, Landroid/support/v17/leanback/widget/c0;->b(Landroid/support/v17/leanback/widget/c0$g;Z)V

    return-void
.end method
