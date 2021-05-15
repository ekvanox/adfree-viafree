.class Landroid/support/v17/leanback/widget/x$1;
.super Ljava/lang/Object;
.source "GuidedActionAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/x;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/x;)V
    .locals 0

    .line 113
    iput-object p1, p0, Landroid/support/v17/leanback/widget/x$1;->a:Landroid/support/v17/leanback/widget/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/x$1;->a:Landroid/support/v17/leanback/widget/x;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/x;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x$1;->a:Landroid/support/v17/leanback/widget/x;

    .line 118
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/x;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/ab$a;

    .line 119
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ab$a;->i()Landroid/support/v17/leanback/widget/w;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/w;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x$1;->a:Landroid/support/v17/leanback/widget/x;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/x;->c:Landroid/support/v17/leanback/widget/y;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/x$1;->a:Landroid/support/v17/leanback/widget/x;

    invoke-virtual {v0, v1, p1}, Landroid/support/v17/leanback/widget/y;->a(Landroid/support/v17/leanback/widget/x;Landroid/support/v17/leanback/widget/ab$a;)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/w;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x$1;->a:Landroid/support/v17/leanback/widget/x;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/x;->b(Landroid/support/v17/leanback/widget/ab$a;)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v1, p0, Landroid/support/v17/leanback/widget/x$1;->a:Landroid/support/v17/leanback/widget/x;

    invoke-virtual {v1, p1}, Landroid/support/v17/leanback/widget/x;->a(Landroid/support/v17/leanback/widget/ab$a;)V

    .line 128
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/w;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/w;->x()Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x$1;->a:Landroid/support/v17/leanback/widget/x;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/x;->b(Landroid/support/v17/leanback/widget/ab$a;)V

    :cond_2
    :goto_0
    return-void
.end method
