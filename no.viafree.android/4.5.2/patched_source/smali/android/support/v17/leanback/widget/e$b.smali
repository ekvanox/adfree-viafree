.class Landroid/support/v17/leanback/widget/e$b;
.super Landroid/support/v17/leanback/widget/t0;
.source "BaseGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/e;->a(ILandroid/support/v17/leanback/widget/y1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v17/leanback/widget/y1;

.field final synthetic c:Landroid/support/v17/leanback/widget/e;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/e;ILandroid/support/v17/leanback/widget/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/e$b;->c:Landroid/support/v17/leanback/widget/e;

    iput p2, p0, Landroid/support/v17/leanback/widget/e$b;->a:I

    iput-object p3, p0, Landroid/support/v17/leanback/widget/e$b;->b:Landroid/support/v17/leanback/widget/y1;

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    .line 1
    iget p1, p0, Landroid/support/v17/leanback/widget/e$b;->a:I

    if-ne p3, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroid/support/v17/leanback/widget/e$b;->c:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {p1, p0}, Landroid/support/v17/leanback/widget/e;->b(Landroid/support/v17/leanback/widget/t0;)V

    .line 3
    iget-object p1, p0, Landroid/support/v17/leanback/widget/e$b;->b:Landroid/support/v17/leanback/widget/y1;

    invoke-interface {p1, p2}, Landroid/support/v17/leanback/widget/y1;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method
