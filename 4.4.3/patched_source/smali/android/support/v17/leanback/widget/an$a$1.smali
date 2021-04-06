.class Landroid/support/v17/leanback/widget/an$a$1;
.super Ljava/lang/Object;
.source "ListRowPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/an$a;->a(Landroid/support/v17/leanback/widget/ak$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/ak$c;

.field final synthetic b:Landroid/support/v17/leanback/widget/an$a;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/an$a;Landroid/support/v17/leanback/widget/ak$c;)V
    .locals 0

    .line 251
    iput-object p1, p0, Landroid/support/v17/leanback/widget/an$a$1;->b:Landroid/support/v17/leanback/widget/an$a;

    iput-object p2, p0, Landroid/support/v17/leanback/widget/an$a$1;->a:Landroid/support/v17/leanback/widget/ak$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 254
    iget-object p1, p0, Landroid/support/v17/leanback/widget/an$a$1;->b:Landroid/support/v17/leanback/widget/an$a;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/an$a;->a:Landroid/support/v17/leanback/widget/an$b;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/an$b;->b:Landroid/support/v17/leanback/widget/HorizontalGridView;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/an$a$1;->a:Landroid/support/v17/leanback/widget/ak$c;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/ak$c;->itemView:Landroid/view/View;

    .line 255
    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/ak$c;

    .line 256
    iget-object v0, p0, Landroid/support/v17/leanback/widget/an$a$1;->b:Landroid/support/v17/leanback/widget/an$a;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/an$a;->a:Landroid/support/v17/leanback/widget/an$b;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/an$b;->q()Landroid/support/v17/leanback/widget/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Landroid/support/v17/leanback/widget/an$a$1;->b:Landroid/support/v17/leanback/widget/an$a;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/an$a;->a:Landroid/support/v17/leanback/widget/an$b;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/an$b;->q()Landroid/support/v17/leanback/widget/f;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v17/leanback/widget/an$a$1;->a:Landroid/support/v17/leanback/widget/ak$c;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/ak$c;->b:Landroid/support/v17/leanback/widget/bb$a;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/ak$c;->d:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v17/leanback/widget/an$a$1;->b:Landroid/support/v17/leanback/widget/an$a;

    iget-object v2, v2, Landroid/support/v17/leanback/widget/an$a;->a:Landroid/support/v17/leanback/widget/an$b;

    iget-object v3, p0, Landroid/support/v17/leanback/widget/an$a$1;->b:Landroid/support/v17/leanback/widget/an$a;

    iget-object v3, v3, Landroid/support/v17/leanback/widget/an$a;->a:Landroid/support/v17/leanback/widget/an$b;

    iget-object v3, v3, Landroid/support/v17/leanback/widget/an$b;->s:Landroid/support/v17/leanback/widget/bh;

    check-cast v3, Landroid/support/v17/leanback/widget/am;

    invoke-interface {v0, v1, p1, v2, v3}, Landroid/support/v17/leanback/widget/f;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
