.class Landroid/support/v17/leanback/widget/e$2;
.super Landroid/support/v17/leanback/widget/as;
.source "BaseGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/e;->a(ILandroid/support/v17/leanback/widget/bz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v17/leanback/widget/bz;

.field final synthetic c:Landroid/support/v17/leanback/widget/e;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/e;ILandroid/support/v17/leanback/widget/bz;)V
    .locals 0

    .line 763
    iput-object p1, p0, Landroid/support/v17/leanback/widget/e$2;->c:Landroid/support/v17/leanback/widget/e;

    iput p2, p0, Landroid/support/v17/leanback/widget/e$2;->a:I

    iput-object p3, p0, Landroid/support/v17/leanback/widget/e$2;->b:Landroid/support/v17/leanback/widget/bz;

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/as;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    .line 767
    iget p1, p0, Landroid/support/v17/leanback/widget/e$2;->a:I

    if-ne p3, p1, :cond_0

    .line 768
    iget-object p1, p0, Landroid/support/v17/leanback/widget/e$2;->c:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {p1, p0}, Landroid/support/v17/leanback/widget/e;->b(Landroid/support/v17/leanback/widget/as;)V

    .line 769
    iget-object p1, p0, Landroid/support/v17/leanback/widget/e$2;->b:Landroid/support/v17/leanback/widget/bz;

    invoke-interface {p1, p2}, Landroid/support/v17/leanback/widget/bz;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method
