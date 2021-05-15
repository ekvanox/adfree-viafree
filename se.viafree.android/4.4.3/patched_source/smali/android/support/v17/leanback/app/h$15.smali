.class Landroid/support/v17/leanback/app/h$15;
.super Ljava/lang/Object;
.source "DetailsSupportFragment.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v17/leanback/widget/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/h;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/h;)V
    .locals 0

    .line 349
    iput-object p1, p0, Landroid/support/v17/leanback/app/h$15;->a:Landroid/support/v17/leanback/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Ljava/lang/Object;)V
    .locals 3

    .line 353
    iget-object v0, p0, Landroid/support/v17/leanback/app/h$15;->a:Landroid/support/v17/leanback/app/h;

    iget-object v0, v0, Landroid/support/v17/leanback/app/h;->K:Landroid/support/v17/leanback/app/q;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/q;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->getSelectedPosition()I

    move-result v0

    .line 354
    iget-object v1, p0, Landroid/support/v17/leanback/app/h$15;->a:Landroid/support/v17/leanback/app/h;

    iget-object v1, v1, Landroid/support/v17/leanback/app/h;->K:Landroid/support/v17/leanback/app/q;

    invoke-virtual {v1}, Landroid/support/v17/leanback/app/q;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->getSelectedSubPosition()I

    move-result v1

    .line 357
    iget-object v2, p0, Landroid/support/v17/leanback/app/h$15;->a:Landroid/support/v17/leanback/app/h;

    invoke-virtual {v2, v0, v1}, Landroid/support/v17/leanback/app/h;->a(II)V

    .line 358
    iget-object v0, p0, Landroid/support/v17/leanback/app/h$15;->a:Landroid/support/v17/leanback/app/h;

    iget-object v0, v0, Landroid/support/v17/leanback/app/h;->N:Landroid/support/v17/leanback/widget/g;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Landroid/support/v17/leanback/app/h$15;->a:Landroid/support/v17/leanback/app/h;

    iget-object v0, v0, Landroid/support/v17/leanback/app/h;->N:Landroid/support/v17/leanback/widget/g;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v17/leanback/widget/g;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
