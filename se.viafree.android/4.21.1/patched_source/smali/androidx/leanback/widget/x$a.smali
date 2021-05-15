.class Landroidx/leanback/widget/x$a;
.super Ljava/lang/Object;
.source "GuidedActionAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/x;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/x$a;->a:Landroidx/leanback/widget/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/widget/x$a;->a:Landroidx/leanback/widget/x;

    invoke-virtual {v0}, Landroidx/leanback/widget/x;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/x$a;->a:Landroidx/leanback/widget/x;

    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/x;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/b0$g;

    .line 4
    invoke-virtual {p1}, Landroidx/leanback/widget/b0$g;->b()Landroidx/leanback/widget/w;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/w;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/x$a;->a:Landroidx/leanback/widget/x;

    iget-object v1, v0, Landroidx/leanback/widget/x;->i:Landroidx/leanback/widget/y;

    invoke-virtual {v1, v0, p1}, Landroidx/leanback/widget/y;->g(Landroidx/leanback/widget/x;Landroidx/leanback/widget/b0$g;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/w;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/x$a;->a:Landroidx/leanback/widget/x;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/x;->k(Landroidx/leanback/widget/b0$g;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/x$a;->a:Landroidx/leanback/widget/x;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/x;->i(Landroidx/leanback/widget/b0$g;)V

    .line 10
    invoke-virtual {v0}, Landroidx/leanback/widget/w;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/leanback/widget/w;->y()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/x$a;->a:Landroidx/leanback/widget/x;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/x;->k(Landroidx/leanback/widget/b0$g;)V

    :cond_2
    :goto_0
    return-void
.end method
