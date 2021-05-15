.class Landroidx/leanback/app/p$b;
.super Ljava/lang/Object;
.source "VerticalGridSupportFragment.java"

# interfaces
.implements Landroidx/leanback/widget/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/p;


# direct methods
.method constructor <init>(Landroidx/leanback/app/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/p$b;->a:Landroidx/leanback/app/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;Landroidx/leanback/widget/h1$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroidx/leanback/widget/f1;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/leanback/app/p$b;->b(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;Landroidx/leanback/widget/h1$b;Landroidx/leanback/widget/f1;)V

    return-void
.end method

.method public b(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;Landroidx/leanback/widget/h1$b;Landroidx/leanback/widget/f1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/p$b;->a:Landroidx/leanback/app/p;

    iget-object v0, v0, Landroidx/leanback/app/p;->F:Landroidx/leanback/widget/w1$c;

    invoke-virtual {v0}, Landroidx/leanback/widget/w1$c;->b()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/e;->getSelectedPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/leanback/app/p$b;->a:Landroidx/leanback/app/p;

    invoke-virtual {v1, v0}, Landroidx/leanback/app/p;->A0(I)V

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/p$b;->a:Landroidx/leanback/app/p;

    iget-object v0, v0, Landroidx/leanback/app/p;->G:Landroidx/leanback/widget/u0;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/leanback/widget/g;->a(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;Landroidx/leanback/widget/h1$b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
