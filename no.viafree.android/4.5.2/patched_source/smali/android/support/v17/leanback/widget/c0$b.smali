.class Landroid/support/v17/leanback/widget/c0$b;
.super Ljava/lang/Object;
.source "GuidedActionsStylist.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/c0;->a(Landroid/support/v17/leanback/widget/c0$g;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v17/leanback/widget/c0$g;

.field final synthetic c:Landroid/support/v17/leanback/widget/c0;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/c0;Landroid/support/v17/leanback/widget/c0$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/c0$b;->c:Landroid/support/v17/leanback/widget/c0;

    iput-object p2, p0, Landroid/support/v17/leanback/widget/c0$b;->b:Landroid/support/v17/leanback/widget/c0$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/v17/leanback/widget/c0$b;->c:Landroid/support/v17/leanback/widget/c0;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/c0;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroid/support/v17/leanback/widget/c0$b;->c:Landroid/support/v17/leanback/widget/c0;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/c0;->a()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/y;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/c0$b;->b:Landroid/support/v17/leanback/widget/c0$g;

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/y;->b(Landroid/support/v17/leanback/widget/c0$g;)V

    :cond_0
    return-void
.end method
