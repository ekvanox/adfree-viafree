.class Landroid/support/v17/leanback/app/r$7;
.super Ljava/lang/Object;
.source "SearchSupportFragment.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/au;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/app/r;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/r;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/r;)V
    .locals 0

    .line 343
    iput-object p1, p0, Landroid/support/v17/leanback/app/r$7;->a:Landroid/support/v17/leanback/app/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Landroid/support/v17/leanback/widget/bh;)V
    .locals 1

    .line 351
    iget-object v0, p0, Landroid/support/v17/leanback/app/r$7;->a:Landroid/support/v17/leanback/app/r;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/r;->d()V

    .line 352
    iget-object v0, p0, Landroid/support/v17/leanback/app/r$7;->a:Landroid/support/v17/leanback/app/r;

    iget-object v0, v0, Landroid/support/v17/leanback/app/r;->j:Landroid/support/v17/leanback/widget/au;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Landroid/support/v17/leanback/app/r$7;->a:Landroid/support/v17/leanback/app/r;

    iget-object v0, v0, Landroid/support/v17/leanback/app/r;->j:Landroid/support/v17/leanback/widget/au;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v17/leanback/widget/au;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Ljava/lang/Object;)V
    .locals 0

    .line 343
    check-cast p4, Landroid/support/v17/leanback/widget/bh;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v17/leanback/app/r$7;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Landroid/support/v17/leanback/widget/bh;)V

    return-void
.end method
