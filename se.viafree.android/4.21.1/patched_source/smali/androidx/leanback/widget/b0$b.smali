.class Landroidx/leanback/widget/b0$b;
.super Ljava/lang/Object;
.source "GuidedActionsStylist.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/b0;->C(Landroidx/leanback/widget/b0$g;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/b0$g;

.field final synthetic b:Landroidx/leanback/widget/b0;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/b0;Landroidx/leanback/widget/b0$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/b0$b;->b:Landroidx/leanback/widget/b0;

    iput-object p2, p0, Landroidx/leanback/widget/b0$b;->a:Landroidx/leanback/widget/b0$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/b0$b;->b:Landroidx/leanback/widget/b0;

    invoke-virtual {p1}, Landroidx/leanback/widget/b0;->p()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/b0$b;->b:Landroidx/leanback/widget/b0;

    invoke-virtual {p1}, Landroidx/leanback/widget/b0;->c()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/x;

    iget-object v0, p0, Landroidx/leanback/widget/b0$b;->a:Landroidx/leanback/widget/b0$g;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/x;->k(Landroidx/leanback/widget/b0$g;)V

    :cond_0
    return-void
.end method
