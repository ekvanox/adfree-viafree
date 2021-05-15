.class Landroidx/leanback/widget/y$a;
.super Ljava/lang/Object;
.source "GuidedActionAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/leanback/widget/y;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/y$a;->b:Landroidx/leanback/widget/y;

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

    iget-object v0, p0, Landroidx/leanback/widget/y$a;->b:Landroidx/leanback/widget/y;

    invoke-virtual {v0}, Landroidx/leanback/widget/y;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/y$a;->b:Landroidx/leanback/widget/y;

    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/y;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/c0$g;

    .line 4
    invoke-virtual {p1}, Landroidx/leanback/widget/c0$g;->a()Landroidx/leanback/widget/x;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/x;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/y$a;->b:Landroidx/leanback/widget/y;

    iget-object v1, v0, Landroidx/leanback/widget/y;->i:Landroidx/leanback/widget/z;

    invoke-virtual {v1, v0, p1}, Landroidx/leanback/widget/z;->a(Landroidx/leanback/widget/y;Landroidx/leanback/widget/c0$g;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/x;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/y$a;->b:Landroidx/leanback/widget/y;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/y;->b(Landroidx/leanback/widget/c0$g;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/y$a;->b:Landroidx/leanback/widget/y;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/y;->a(Landroidx/leanback/widget/c0$g;)V

    .line 10
    invoke-virtual {v0}, Landroidx/leanback/widget/x;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/leanback/widget/x;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/y$a;->b:Landroidx/leanback/widget/y;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/y;->b(Landroidx/leanback/widget/c0$g;)V

    :cond_2
    :goto_0
    return-void
.end method
