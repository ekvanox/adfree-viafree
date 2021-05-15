.class Landroidx/leanback/widget/x$e;
.super Ljava/lang/Object;
.source "GuidedActionAdapter.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:Landroidx/leanback/widget/x$i;

.field private b:Landroid/view/View;

.field final synthetic g:Landroidx/leanback/widget/x;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/x;Landroidx/leanback/widget/x$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/x$e;->g:Landroidx/leanback/widget/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/leanback/widget/x$e;->a:Landroidx/leanback/widget/x$i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/x$e;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/x$e;->g:Landroidx/leanback/widget/x;

    invoke-virtual {v0}, Landroidx/leanback/widget/x;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/x$e;->g:Landroidx/leanback/widget/x;

    invoke-virtual {v0}, Landroidx/leanback/widget/x;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/widget/x$e;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Landroidx/leanback/widget/b0$g;

    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/x$e;->g:Landroidx/leanback/widget/x;

    iget-object v1, v1, Landroidx/leanback/widget/x;->h:Landroidx/leanback/widget/b0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/b0;->r(Landroidx/leanback/widget/b0$g;Z)V

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
    iget-object v0, p0, Landroidx/leanback/widget/x$e;->g:Landroidx/leanback/widget/x;

    invoke-virtual {v0}, Landroidx/leanback/widget/x;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/x$e;->g:Landroidx/leanback/widget/x;

    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/x;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/b0$g;

    if-eqz p2, :cond_1

    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/x$e;->b:Landroid/view/View;

    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/x$e;->a:Landroidx/leanback/widget/x$i;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/leanback/widget/b0$g;->b()Landroidx/leanback/widget/w;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/leanback/widget/x$i;->z(Landroidx/leanback/widget/w;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/x$e;->b:Landroid/view/View;

    if-ne v1, p1, :cond_2

    .line 8
    iget-object p1, p0, Landroidx/leanback/widget/x$e;->g:Landroidx/leanback/widget/x;

    iget-object p1, p1, Landroidx/leanback/widget/x;->h:Landroidx/leanback/widget/b0;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/b0;->t(Landroidx/leanback/widget/b0$g;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/leanback/widget/x$e;->b:Landroid/view/View;

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/x$e;->g:Landroidx/leanback/widget/x;

    iget-object p1, p1, Landroidx/leanback/widget/x;->h:Landroidx/leanback/widget/b0;

    invoke-virtual {p1, v0, p2}, Landroidx/leanback/widget/b0;->r(Landroidx/leanback/widget/b0$g;Z)V

    return-void
.end method
