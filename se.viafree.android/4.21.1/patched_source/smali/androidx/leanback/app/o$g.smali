.class Landroidx/leanback/app/o$g;
.super Ljava/lang/Object;
.source "SearchSupportFragment.java"

# interfaces
.implements Landroidx/leanback/widget/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/o;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/o;


# direct methods
.method constructor <init>(Landroidx/leanback/app/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/o$g;->a:Landroidx/leanback/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;Landroidx/leanback/widget/h1$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroidx/leanback/widget/f1;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/leanback/app/o$g;->b(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;Landroidx/leanback/widget/h1$b;Landroidx/leanback/widget/f1;)V

    return-void
.end method

.method public b(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;Landroidx/leanback/widget/h1$b;Landroidx/leanback/widget/f1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/o$g;->a:Landroidx/leanback/app/o;

    invoke-virtual {v0}, Landroidx/leanback/app/o;->w0()V

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/o$g;->a:Landroidx/leanback/app/o;

    iget-object v0, v0, Landroidx/leanback/app/o;->n:Landroidx/leanback/widget/u0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/leanback/widget/g;->a(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;Landroidx/leanback/widget/h1$b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
