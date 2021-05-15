.class Landroid/support/v17/leanback/widget/t$a;
.super Landroid/support/v17/leanback/widget/ak;
.source "FullWidthDetailsOverviewRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/support/v17/leanback/widget/t$c;

.field final synthetic b:Landroid/support/v17/leanback/widget/t;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/t;Landroid/support/v17/leanback/widget/t$c;)V
    .locals 0

    .line 115
    iput-object p1, p0, Landroid/support/v17/leanback/widget/t$a;->b:Landroid/support/v17/leanback/widget/t;

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/ak;-><init>()V

    .line 116
    iput-object p2, p0, Landroid/support/v17/leanback/widget/t$a;->a:Landroid/support/v17/leanback/widget/t$c;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v17/leanback/widget/ak$c;)V
    .locals 3

    .line 121
    iget-object v0, p0, Landroid/support/v17/leanback/widget/t$a;->a:Landroid/support/v17/leanback/widget/t$c;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/t$c;->q()Landroid/support/v17/leanback/widget/f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/t$a;->b:Landroid/support/v17/leanback/widget/t;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/t;->e:Landroid/support/v17/leanback/widget/ap;

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ak$c;->a()Landroid/support/v17/leanback/widget/bb;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ak$c;->b()Landroid/support/v17/leanback/widget/bb$a;

    move-result-object v1

    new-instance v2, Landroid/support/v17/leanback/widget/t$a$1;

    invoke-direct {v2, p0, p1}, Landroid/support/v17/leanback/widget/t$a$1;-><init>(Landroid/support/v17/leanback/widget/t$a;Landroid/support/v17/leanback/widget/ak$c;)V

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/bb;->a(Landroid/support/v17/leanback/widget/bb$a;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/support/v17/leanback/widget/ak$c;)V
    .locals 2

    .line 141
    iget-object v0, p0, Landroid/support/v17/leanback/widget/t$a;->a:Landroid/support/v17/leanback/widget/t$c;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/t$c;->q()Landroid/support/v17/leanback/widget/f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/t$a;->b:Landroid/support/v17/leanback/widget/t;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/t;->e:Landroid/support/v17/leanback/widget/ap;

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ak$c;->a()Landroid/support/v17/leanback/widget/bb;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ak$c;->b()Landroid/support/v17/leanback/widget/bb$a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v17/leanback/widget/bb;->a(Landroid/support/v17/leanback/widget/bb$a;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public c(Landroid/support/v17/leanback/widget/ak$c;)V
    .locals 2

    .line 149
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ak$c;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/t$a;->a:Landroid/support/v17/leanback/widget/t$c;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/t$c;->l:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 150
    iget-object p1, p1, Landroid/support/v17/leanback/widget/ak$c;->itemView:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/t$a;->a:Landroid/support/v17/leanback/widget/t$c;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/t$c;->l:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public d(Landroid/support/v17/leanback/widget/ak$c;)V
    .locals 1

    .line 154
    iget-object p1, p1, Landroid/support/v17/leanback/widget/ak$c;->itemView:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/t$a;->a:Landroid/support/v17/leanback/widget/t$c;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/t$c;->l:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 155
    iget-object p1, p0, Landroid/support/v17/leanback/widget/t$a;->a:Landroid/support/v17/leanback/widget/t$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/t$c;->a(Z)V

    return-void
.end method
