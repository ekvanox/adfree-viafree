.class Landroid/support/v17/leanback/widget/x$d;
.super Ljava/lang/Object;
.source "GuidedActionAdapter.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/x;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/x;)V
    .locals 0

    .line 461
    iput-object p1, p0, Landroid/support/v17/leanback/widget/x$d;->a:Landroid/support/v17/leanback/widget/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 459
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/x$d;->b:Z

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    .line 469
    iget-object v1, p0, Landroid/support/v17/leanback/widget/x$d;->a:Landroid/support/v17/leanback/widget/x;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/x;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0x17

    if-eq p2, v1, :cond_1

    const/16 v1, 0x42

    if-eq p2, v1, :cond_1

    const/16 v1, 0xa0

    if-eq p2, v1, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 480
    :cond_1
    :pswitch_0
    iget-object p2, p0, Landroid/support/v17/leanback/widget/x$d;->a:Landroid/support/v17/leanback/widget/x;

    .line 481
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/x;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/ab$a;

    .line 482
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ab$a;->i()Landroid/support/v17/leanback/widget/w;

    move-result-object p2

    .line 484
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/w;->t()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/w;->x()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 492
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 508
    :pswitch_1
    iget-boolean p2, p0, Landroid/support/v17/leanback/widget/x$d;->b:Z

    if-eqz p2, :cond_3

    .line 509
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/x$d;->b:Z

    .line 510
    iget-object p2, p0, Landroid/support/v17/leanback/widget/x$d;->a:Landroid/support/v17/leanback/widget/x;

    iget-object p2, p2, Landroid/support/v17/leanback/widget/x;->b:Landroid/support/v17/leanback/widget/ab;

    iget-boolean p3, p0, Landroid/support/v17/leanback/widget/x$d;->b:Z

    invoke-virtual {p2, p1, p3}, Landroid/support/v17/leanback/widget/ab;->c(Landroid/support/v17/leanback/widget/ab$a;Z)V

    goto :goto_0

    .line 497
    :pswitch_2
    iget-boolean p2, p0, Landroid/support/v17/leanback/widget/x$d;->b:Z

    if-nez p2, :cond_3

    .line 498
    iput-boolean v2, p0, Landroid/support/v17/leanback/widget/x$d;->b:Z

    .line 499
    iget-object p2, p0, Landroid/support/v17/leanback/widget/x$d;->a:Landroid/support/v17/leanback/widget/x;

    iget-object p2, p2, Landroid/support/v17/leanback/widget/x;->b:Landroid/support/v17/leanback/widget/ab;

    iget-boolean p3, p0, Landroid/support/v17/leanback/widget/x$d;->b:Z

    invoke-virtual {p2, p1, p3}, Landroid/support/v17/leanback/widget/ab;->c(Landroid/support/v17/leanback/widget/ab$a;Z)V

    :cond_3
    :goto_0
    return v0

    .line 485
    :cond_4
    :goto_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    return v2

    :cond_5
    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
