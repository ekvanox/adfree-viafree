.class Landroid/support/v17/leanback/widget/t$a$1;
.super Ljava/lang/Object;
.source "FullWidthDetailsOverviewRowPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/t$a;->a(Landroid/support/v17/leanback/widget/ak$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/ak$c;

.field final synthetic b:Landroid/support/v17/leanback/widget/t$a;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/t$a;Landroid/support/v17/leanback/widget/ak$c;)V
    .locals 0

    .line 124
    iput-object p1, p0, Landroid/support/v17/leanback/widget/t$a$1;->b:Landroid/support/v17/leanback/widget/t$a;

    iput-object p2, p0, Landroid/support/v17/leanback/widget/t$a$1;->a:Landroid/support/v17/leanback/widget/ak$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 127
    iget-object p1, p0, Landroid/support/v17/leanback/widget/t$a$1;->b:Landroid/support/v17/leanback/widget/t$a;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/t$a;->a:Landroid/support/v17/leanback/widget/t$c;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/t$c;->q()Landroid/support/v17/leanback/widget/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Landroid/support/v17/leanback/widget/t$a$1;->b:Landroid/support/v17/leanback/widget/t$a;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/t$a;->a:Landroid/support/v17/leanback/widget/t$c;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/t$c;->q()Landroid/support/v17/leanback/widget/f;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/t$a$1;->a:Landroid/support/v17/leanback/widget/ak$c;

    .line 129
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ak$c;->b()Landroid/support/v17/leanback/widget/bb$a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v17/leanback/widget/t$a$1;->a:Landroid/support/v17/leanback/widget/ak$c;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/ak$c;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v17/leanback/widget/t$a$1;->b:Landroid/support/v17/leanback/widget/t$a;

    iget-object v2, v2, Landroid/support/v17/leanback/widget/t$a;->a:Landroid/support/v17/leanback/widget/t$c;

    iget-object v3, p0, Landroid/support/v17/leanback/widget/t$a$1;->b:Landroid/support/v17/leanback/widget/t$a;

    iget-object v3, v3, Landroid/support/v17/leanback/widget/t$a;->a:Landroid/support/v17/leanback/widget/t$c;

    .line 130
    invoke-virtual {v3}, Landroid/support/v17/leanback/widget/t$c;->i()Landroid/support/v17/leanback/widget/bh;

    move-result-object v3

    .line 128
    invoke-interface {p1, v0, v1, v2, v3}, Landroid/support/v17/leanback/widget/f;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Ljava/lang/Object;)V

    .line 132
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/t$a$1;->b:Landroid/support/v17/leanback/widget/t$a;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/t$a;->b:Landroid/support/v17/leanback/widget/t;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/t;->e:Landroid/support/v17/leanback/widget/ap;

    if-eqz p1, :cond_1

    .line 133
    iget-object p1, p0, Landroid/support/v17/leanback/widget/t$a$1;->b:Landroid/support/v17/leanback/widget/t$a;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/t$a;->b:Landroid/support/v17/leanback/widget/t;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/t;->e:Landroid/support/v17/leanback/widget/ap;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/t$a$1;->a:Landroid/support/v17/leanback/widget/ak$c;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ak$c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/a;

    invoke-interface {p1, v0}, Landroid/support/v17/leanback/widget/ap;->a(Landroid/support/v17/leanback/widget/a;)V

    :cond_1
    return-void
.end method
