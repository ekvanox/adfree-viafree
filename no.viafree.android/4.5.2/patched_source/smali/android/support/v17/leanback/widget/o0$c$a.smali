.class Landroid/support/v17/leanback/widget/o0$c$a;
.super Ljava/lang/Object;
.source "ListRowPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/o0$c;->b(Landroid/support/v17/leanback/widget/l0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v17/leanback/widget/l0$d;

.field final synthetic c:Landroid/support/v17/leanback/widget/o0$c;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/o0$c;Landroid/support/v17/leanback/widget/l0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/o0$c$a;->c:Landroid/support/v17/leanback/widget/o0$c;

    iput-object p2, p0, Landroid/support/v17/leanback/widget/o0$c$a;->b:Landroid/support/v17/leanback/widget/l0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroid/support/v17/leanback/widget/o0$c$a;->c:Landroid/support/v17/leanback/widget/o0$c;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/o0$c;->h:Landroid/support/v17/leanback/widget/o0$d;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/o0$d;->q:Landroid/support/v17/leanback/widget/HorizontalGridView;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/o0$c$a;->b:Landroid/support/v17/leanback/widget/l0$d;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/l0$d;

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/widget/o0$c$a;->c:Landroid/support/v17/leanback/widget/o0$c;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/o0$c;->h:Landroid/support/v17/leanback/widget/o0$d;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/i1$b;->b()Landroid/support/v17/leanback/widget/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/v17/leanback/widget/o0$c$a;->c:Landroid/support/v17/leanback/widget/o0$c;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/o0$c;->h:Landroid/support/v17/leanback/widget/o0$d;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/i1$b;->b()Landroid/support/v17/leanback/widget/f;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v17/leanback/widget/o0$c$a;->b:Landroid/support/v17/leanback/widget/l0$d;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/l0$d;->c:Landroid/support/v17/leanback/widget/a1$a;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/l0$d;->e:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v17/leanback/widget/o0$c$a;->c:Landroid/support/v17/leanback/widget/o0$c;

    iget-object v2, v2, Landroid/support/v17/leanback/widget/o0$c;->h:Landroid/support/v17/leanback/widget/o0$d;

    iget-object v3, v2, Landroid/support/v17/leanback/widget/i1$b;->f:Landroid/support/v17/leanback/widget/g1;

    check-cast v3, Landroid/support/v17/leanback/widget/n0;

    invoke-interface {v0, v1, p1, v2, v3}, Landroid/support/v17/leanback/widget/f;->a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/i1$b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
