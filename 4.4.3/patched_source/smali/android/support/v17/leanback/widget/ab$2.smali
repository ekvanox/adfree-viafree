.class Landroid/support/v17/leanback/widget/ab$2;
.super Ljava/lang/Object;
.source "GuidedActionsStylist.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/ab;->c(Landroid/support/v17/leanback/widget/ab$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/ab$a;

.field final synthetic b:Landroid/support/v17/leanback/widget/ab;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/ab;Landroid/support/v17/leanback/widget/ab$a;)V
    .locals 0

    .line 1043
    iput-object p1, p0, Landroid/support/v17/leanback/widget/ab$2;->b:Landroid/support/v17/leanback/widget/ab;

    iput-object p2, p0, Landroid/support/v17/leanback/widget/ab$2;->a:Landroid/support/v17/leanback/widget/ab$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1046
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ab$2;->b:Landroid/support/v17/leanback/widget/ab;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ab;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1047
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ab$2;->b:Landroid/support/v17/leanback/widget/ab;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ab;->c()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/VerticalGridView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/x;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/ab$2;->a:Landroid/support/v17/leanback/widget/ab$a;

    .line 1048
    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/x;->b(Landroid/support/v17/leanback/widget/ab$a;)V

    :cond_0
    return-void
.end method
