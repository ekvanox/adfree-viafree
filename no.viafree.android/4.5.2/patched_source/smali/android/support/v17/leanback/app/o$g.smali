.class Landroid/support/v17/leanback/app/o$g;
.super Ljava/lang/Object;
.source "SearchSupportFragment.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/app/o;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/o;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/app/o$g;->a:Landroid/support/v17/leanback/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/i1$b;Landroid/support/v17/leanback/widget/g1;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/app/o$g;->a:Landroid/support/v17/leanback/app/o;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/o;->M()V

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/app/o$g;->a:Landroid/support/v17/leanback/app/o;

    iget-object v0, v0, Landroid/support/v17/leanback/app/o;->k:Landroid/support/v17/leanback/widget/v0;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v17/leanback/widget/g;->a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/i1$b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/i1$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroid/support/v17/leanback/widget/g1;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v17/leanback/app/o$g;->a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/i1$b;Landroid/support/v17/leanback/widget/g1;)V

    return-void
.end method
