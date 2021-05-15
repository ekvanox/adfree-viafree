.class public Landroid/support/v17/leanback/widget/l0;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ItemBridgeAdapter.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/l0$d;,
        Landroid/support/v17/leanback/widget/l0$c;,
        Landroid/support/v17/leanback/widget/l0$e;,
        Landroid/support/v17/leanback/widget/l0$b;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v17/leanback/widget/p0;

.field b:Landroid/support/v17/leanback/widget/l0$e;

.field private c:Landroid/support/v17/leanback/widget/b1;

.field d:Landroid/support/v17/leanback/widget/q;

.field private e:Landroid/support/v17/leanback/widget/l0$b;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v17/leanback/widget/a1;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/support/v17/leanback/widget/p0$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/l0;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/support/v17/leanback/widget/l0$a;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/l0$a;-><init>(Landroid/support/v17/leanback/widget/l0;)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/l0;->g:Landroid/support/v17/leanback/widget/p0$b;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v17/leanback/widget/o;
    .locals 1

    .line 17
    iget-object v0, p0, Landroid/support/v17/leanback/widget/l0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/o;

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/l0;->a(Landroid/support/v17/leanback/widget/p0;)V

    return-void
.end method

.method protected a(Landroid/support/v17/leanback/widget/a1;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/b1;)V
    .locals 0

    .line 10
    iput-object p1, p0, Landroid/support/v17/leanback/widget/l0;->c:Landroid/support/v17/leanback/widget/b1;

    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/l0$b;)V
    .locals 0

    .line 16
    iput-object p1, p0, Landroid/support/v17/leanback/widget/l0;->e:Landroid/support/v17/leanback/widget/l0$b;

    return-void
.end method

.method protected a(Landroid/support/v17/leanback/widget/l0$d;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/l0$e;)V
    .locals 0

    .line 12
    iput-object p1, p0, Landroid/support/v17/leanback/widget/l0;->b:Landroid/support/v17/leanback/widget/l0$e;

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/p0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/l0;->a:Landroid/support/v17/leanback/widget/p0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroid/support/v17/leanback/widget/l0;->g:Landroid/support/v17/leanback/widget/p0$b;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/p0;->b(Landroid/support/v17/leanback/widget/p0$b;)V

    .line 3
    :cond_1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/l0;->a:Landroid/support/v17/leanback/widget/p0;

    .line 4
    iget-object p1, p0, Landroid/support/v17/leanback/widget/l0;->a:Landroid/support/v17/leanback/widget/p0;

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/l0;->g:Landroid/support/v17/leanback/widget/p0$b;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/p0;->a(Landroid/support/v17/leanback/widget/p0$b;)V

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result p1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/l0;->a:Landroid/support/v17/leanback/widget/p0;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/p0;->b()Z

    move-result v0

    if-eq p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Landroid/support/v17/leanback/widget/l0;->a:Landroid/support/v17/leanback/widget/p0;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/p0;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method a(Landroid/support/v17/leanback/widget/q;)V
    .locals 0

    .line 13
    iput-object p1, p0, Landroid/support/v17/leanback/widget/l0;->d:Landroid/support/v17/leanback/widget/q;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v17/leanback/widget/a1;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Landroid/support/v17/leanback/widget/l0;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/v17/leanback/widget/a1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/l0;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected b(Landroid/support/v17/leanback/widget/l0$d;)V
    .locals 0

    return-void
.end method

.method protected c(Landroid/support/v17/leanback/widget/l0$d;)V
    .locals 0

    return-void
.end method

.method protected d(Landroid/support/v17/leanback/widget/l0$d;)V
    .locals 0

    return-void
.end method

.method protected e(Landroid/support/v17/leanback/widget/l0$d;)V
    .locals 0

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/l0;->a:Landroid/support/v17/leanback/widget/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/p0;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/l0;->a:Landroid/support/v17/leanback/widget/p0;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/p0;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/l0;->c:Landroid/support/v17/leanback/widget/b1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/l0;->a:Landroid/support/v17/leanback/widget/p0;

    .line 2
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/p0;->a()Landroid/support/v17/leanback/widget/b1;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Landroid/support/v17/leanback/widget/l0;->a:Landroid/support/v17/leanback/widget/p0;

    invoke-virtual {v1, p1}, Landroid/support/v17/leanback/widget/p0;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/b1;->a(Ljava/lang/Object;)Landroid/support/v17/leanback/widget/a1;

    move-result-object p1

    .line 5
    iget-object v0, p0, Landroid/support/v17/leanback/widget/l0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroid/support/v17/leanback/widget/l0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Landroid/support/v17/leanback/widget/l0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/support/v17/leanback/widget/l0;->a(Landroid/support/v17/leanback/widget/a1;I)V

    .line 9
    iget-object v1, p0, Landroid/support/v17/leanback/widget/l0;->e:Landroid/support/v17/leanback/widget/l0$b;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/support/v17/leanback/widget/l0$b;->a(Landroid/support/v17/leanback/widget/a1;I)V

    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Landroid/support/v17/leanback/widget/l0$d;

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/l0;->a:Landroid/support/v17/leanback/widget/p0;

    invoke-virtual {v0, p2}, Landroid/support/v17/leanback/widget/p0;->a(I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Landroid/support/v17/leanback/widget/l0$d;->e:Ljava/lang/Object;

    .line 3
    iget-object p2, p1, Landroid/support/v17/leanback/widget/l0$d;->b:Landroid/support/v17/leanback/widget/a1;

    iget-object v0, p1, Landroid/support/v17/leanback/widget/l0$d;->c:Landroid/support/v17/leanback/widget/a1$a;

    iget-object v1, p1, Landroid/support/v17/leanback/widget/l0$d;->e:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Landroid/support/v17/leanback/widget/a1;->a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/l0;->b(Landroid/support/v17/leanback/widget/l0$d;)V

    .line 5
    iget-object p2, p0, Landroid/support/v17/leanback/widget/l0;->e:Landroid/support/v17/leanback/widget/l0$b;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Landroid/support/v17/leanback/widget/l0$b;->b(Landroid/support/v17/leanback/widget/l0$d;)V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2

    .line 7
    check-cast p1, Landroid/support/v17/leanback/widget/l0$d;

    .line 8
    iget-object v0, p0, Landroid/support/v17/leanback/widget/l0;->a:Landroid/support/v17/leanback/widget/p0;

    invoke-virtual {v0, p2}, Landroid/support/v17/leanback/widget/p0;->a(I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Landroid/support/v17/leanback/widget/l0$d;->e:Ljava/lang/Object;

    .line 9
    iget-object p2, p1, Landroid/support/v17/leanback/widget/l0$d;->b:Landroid/support/v17/leanback/widget/a1;

    iget-object v0, p1, Landroid/support/v17/leanback/widget/l0$d;->c:Landroid/support/v17/leanback/widget/a1$a;

    iget-object v1, p1, Landroid/support/v17/leanback/widget/l0$d;->e:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, p3}, Landroid/support/v17/leanback/widget/a1;->a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;Ljava/util/List;)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/l0;->b(Landroid/support/v17/leanback/widget/l0$d;)V

    .line 11
    iget-object p2, p0, Landroid/support/v17/leanback/widget/l0;->e:Landroid/support/v17/leanback/widget/l0$b;

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2, p1, p3}, Landroid/support/v17/leanback/widget/l0$b;->a(Landroid/support/v17/leanback/widget/l0$d;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/l0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v17/leanback/widget/a1;

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/l0;->b:Landroid/support/v17/leanback/widget/l0$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/l0$e;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p2, p1}, Landroid/support/v17/leanback/widget/a1;->a(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/a1$a;

    move-result-object p1

    .line 5
    iget-object v1, p0, Landroid/support/v17/leanback/widget/l0;->b:Landroid/support/v17/leanback/widget/l0$e;

    iget-object v2, p1, Landroid/support/v17/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/support/v17/leanback/widget/l0$e;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2, p1}, Landroid/support/v17/leanback/widget/a1;->a(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/a1$a;

    move-result-object p1

    .line 7
    iget-object v0, p1, Landroid/support/v17/leanback/widget/a1$a;->b:Landroid/view/View;

    .line 8
    :goto_0
    new-instance v1, Landroid/support/v17/leanback/widget/l0$d;

    invoke-direct {v1, p0, p2, v0, p1}, Landroid/support/v17/leanback/widget/l0$d;-><init>(Landroid/support/v17/leanback/widget/l0;Landroid/support/v17/leanback/widget/a1;Landroid/view/View;Landroid/support/v17/leanback/widget/a1$a;)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/l0;->c(Landroid/support/v17/leanback/widget/l0$d;)V

    .line 10
    iget-object p1, p0, Landroid/support/v17/leanback/widget/l0;->e:Landroid/support/v17/leanback/widget/l0$b;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, v1}, Landroid/support/v17/leanback/widget/l0$b;->c(Landroid/support/v17/leanback/widget/l0$d;)V

    .line 12
    :cond_1
    iget-object p1, v1, Landroid/support/v17/leanback/widget/l0$d;->c:Landroid/support/v17/leanback/widget/a1$a;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/a1$a;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 13
    iget-object p2, v1, Landroid/support/v17/leanback/widget/l0$d;->d:Landroid/support/v17/leanback/widget/l0$c;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v2

    iput-object v2, p2, Landroid/support/v17/leanback/widget/l0$c;->b:Landroid/view/View$OnFocusChangeListener;

    .line 15
    iget-object p2, v1, Landroid/support/v17/leanback/widget/l0$d;->d:Landroid/support/v17/leanback/widget/l0$c;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 16
    :cond_2
    iget-object p1, p0, Landroid/support/v17/leanback/widget/l0;->d:Landroid/support/v17/leanback/widget/q;

    if-eqz p1, :cond_3

    .line 17
    invoke-interface {p1, v0}, Landroid/support/v17/leanback/widget/q;->a(Landroid/view/View;)V

    :cond_3
    return-object v1
.end method

.method public final onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/l0;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/support/v17/leanback/widget/l0$d;

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/l0;->a(Landroid/support/v17/leanback/widget/l0$d;)V

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/widget/l0;->e:Landroid/support/v17/leanback/widget/l0$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/l0$b;->a(Landroid/support/v17/leanback/widget/l0$d;)V

    .line 5
    :cond_0
    iget-object v0, p1, Landroid/support/v17/leanback/widget/l0$d;->b:Landroid/support/v17/leanback/widget/a1;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/l0$d;->c:Landroid/support/v17/leanback/widget/a1$a;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/a1;->b(Landroid/support/v17/leanback/widget/a1$a;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/support/v17/leanback/widget/l0$d;

    .line 2
    iget-object v0, p1, Landroid/support/v17/leanback/widget/l0$d;->b:Landroid/support/v17/leanback/widget/a1;

    iget-object v1, p1, Landroid/support/v17/leanback/widget/l0$d;->c:Landroid/support/v17/leanback/widget/a1$a;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/a1;->c(Landroid/support/v17/leanback/widget/a1$a;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/l0;->d(Landroid/support/v17/leanback/widget/l0$d;)V

    .line 4
    iget-object v0, p0, Landroid/support/v17/leanback/widget/l0;->e:Landroid/support/v17/leanback/widget/l0$b;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/l0$b;->d(Landroid/support/v17/leanback/widget/l0$d;)V

    :cond_0
    return-void
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/support/v17/leanback/widget/l0$d;

    .line 2
    iget-object v0, p1, Landroid/support/v17/leanback/widget/l0$d;->b:Landroid/support/v17/leanback/widget/a1;

    iget-object v1, p1, Landroid/support/v17/leanback/widget/l0$d;->c:Landroid/support/v17/leanback/widget/a1$a;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/a1;->a(Landroid/support/v17/leanback/widget/a1$a;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/l0;->e(Landroid/support/v17/leanback/widget/l0$d;)V

    .line 4
    iget-object v0, p0, Landroid/support/v17/leanback/widget/l0;->e:Landroid/support/v17/leanback/widget/l0$b;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/l0$b;->e(Landroid/support/v17/leanback/widget/l0$d;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Landroid/support/v17/leanback/widget/l0$d;->e:Ljava/lang/Object;

    return-void
.end method
