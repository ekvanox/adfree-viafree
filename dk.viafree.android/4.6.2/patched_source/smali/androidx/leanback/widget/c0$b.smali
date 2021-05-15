.class Landroidx/leanback/widget/c0$b;
.super Ljava/lang/Object;
.source "GuidedActionsStylist.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/c0;->a(Landroidx/leanback/widget/c0$g;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/leanback/widget/c0$g;

.field final synthetic c:Landroidx/leanback/widget/c0;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/c0;Landroidx/leanback/widget/c0$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/c0$b;->c:Landroidx/leanback/widget/c0;

    iput-object p2, p0, Landroidx/leanback/widget/c0$b;->b:Landroidx/leanback/widget/c0$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/c0$b;->c:Landroidx/leanback/widget/c0;

    invoke-virtual {p1}, Landroidx/leanback/widget/c0;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/c0$b;->c:Landroidx/leanback/widget/c0;

    invoke-virtual {p1}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/y;

    iget-object v0, p0, Landroidx/leanback/widget/c0$b;->b:Landroidx/leanback/widget/c0$g;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/y;->b(Landroidx/leanback/widget/c0$g;)V

    :cond_0
    return-void
.end method
