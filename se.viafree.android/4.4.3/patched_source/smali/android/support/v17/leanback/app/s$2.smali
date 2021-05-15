.class Landroid/support/v17/leanback/app/s$2;
.super Ljava/lang/Object;
.source "VerticalGridSupportFragment.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/au;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/s;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/s;)V
    .locals 0

    .line 113
    iput-object p1, p0, Landroid/support/v17/leanback/app/s$2;->a:Landroid/support/v17/leanback/app/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Landroid/support/v17/leanback/widget/bh;)V
    .locals 2

    .line 117
    iget-object v0, p0, Landroid/support/v17/leanback/app/s$2;->a:Landroid/support/v17/leanback/app/s;

    iget-object v0, v0, Landroid/support/v17/leanback/app/s;->q:Landroid/support/v17/leanback/widget/by$b;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/by$b;->a()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->getSelectedPosition()I

    move-result v0

    .line 119
    iget-object v1, p0, Landroid/support/v17/leanback/app/s$2;->a:Landroid/support/v17/leanback/app/s;

    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/app/s;->c(I)V

    .line 120
    iget-object v0, p0, Landroid/support/v17/leanback/app/s$2;->a:Landroid/support/v17/leanback/app/s;

    iget-object v0, v0, Landroid/support/v17/leanback/app/s;->r:Landroid/support/v17/leanback/widget/au;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Landroid/support/v17/leanback/app/s$2;->a:Landroid/support/v17/leanback/app/s;

    iget-object v0, v0, Landroid/support/v17/leanback/app/s;->r:Landroid/support/v17/leanback/widget/au;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v17/leanback/widget/au;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Ljava/lang/Object;)V
    .locals 0

    .line 113
    check-cast p4, Landroid/support/v17/leanback/widget/bh;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v17/leanback/app/s$2;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Landroid/support/v17/leanback/widget/bh;)V

    return-void
.end method
