.class Landroidx/leanback/widget/o0$c$a;
.super Ljava/lang/Object;
.source "ListRowPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/o0$c;->b(Landroidx/leanback/widget/l0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/leanback/widget/l0$d;

.field final synthetic c:Landroidx/leanback/widget/o0$c;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/o0$c;Landroidx/leanback/widget/l0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/o0$c$a;->c:Landroidx/leanback/widget/o0$c;

    iput-object p2, p0, Landroidx/leanback/widget/o0$c$a;->b:Landroidx/leanback/widget/l0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/o0$c$a;->c:Landroidx/leanback/widget/o0$c;

    iget-object p1, p1, Landroidx/leanback/widget/o0$c;->h:Landroidx/leanback/widget/o0$d;

    iget-object p1, p1, Landroidx/leanback/widget/o0$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v0, p0, Landroidx/leanback/widget/o0$c$a;->b:Landroidx/leanback/widget/l0$d;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/l0$d;

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/o0$c$a;->c:Landroidx/leanback/widget/o0$c;

    iget-object v0, v0, Landroidx/leanback/widget/o0$c;->h:Landroidx/leanback/widget/o0$d;

    invoke-virtual {v0}, Landroidx/leanback/widget/i1$b;->b()Landroidx/leanback/widget/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/o0$c$a;->c:Landroidx/leanback/widget/o0$c;

    iget-object v0, v0, Landroidx/leanback/widget/o0$c;->h:Landroidx/leanback/widget/o0$d;

    invoke-virtual {v0}, Landroidx/leanback/widget/i1$b;->b()Landroidx/leanback/widget/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/widget/o0$c$a;->b:Landroidx/leanback/widget/l0$d;

    iget-object v1, v1, Landroidx/leanback/widget/l0$d;->c:Landroidx/leanback/widget/a1$a;

    iget-object p1, p1, Landroidx/leanback/widget/l0$d;->e:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/leanback/widget/o0$c$a;->c:Landroidx/leanback/widget/o0$c;

    iget-object v2, v2, Landroidx/leanback/widget/o0$c;->h:Landroidx/leanback/widget/o0$d;

    iget-object v3, v2, Landroidx/leanback/widget/i1$b;->f:Landroidx/leanback/widget/g1;

    check-cast v3, Landroidx/leanback/widget/n0;

    invoke-interface {v0, v1, p1, v2, v3}, Landroidx/leanback/widget/f;->a(Landroidx/leanback/widget/a1$a;Ljava/lang/Object;Landroidx/leanback/widget/i1$b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
