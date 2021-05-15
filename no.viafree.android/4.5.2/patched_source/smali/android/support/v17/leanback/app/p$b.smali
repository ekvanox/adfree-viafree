.class Landroid/support/v17/leanback/app/p$b;
.super Ljava/lang/Object;
.source "VerticalGridSupportFragment.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/p;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/app/p$b;->a:Landroid/support/v17/leanback/app/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/i1$b;Landroid/support/v17/leanback/widget/g1;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/app/p$b;->a:Landroid/support/v17/leanback/app/p;

    iget-object v0, v0, Landroid/support/v17/leanback/app/p;->C:Landroid/support/v17/leanback/widget/x1$c;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/x1$c;->a()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/e;->getSelectedPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroid/support/v17/leanback/app/p$b;->a:Landroid/support/v17/leanback/app/p;

    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/app/p;->d(I)V

    .line 4
    iget-object v0, p0, Landroid/support/v17/leanback/app/p$b;->a:Landroid/support/v17/leanback/app/p;

    iget-object v0, v0, Landroid/support/v17/leanback/app/p;->D:Landroid/support/v17/leanback/widget/v0;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v17/leanback/widget/g;->a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/i1$b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/i1$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroid/support/v17/leanback/widget/g1;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v17/leanback/app/p$b;->a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/i1$b;Landroid/support/v17/leanback/widget/g1;)V

    return-void
.end method
