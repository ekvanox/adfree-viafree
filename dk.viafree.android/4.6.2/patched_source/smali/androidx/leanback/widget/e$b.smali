.class Landroidx/leanback/widget/e$b;
.super Landroidx/leanback/widget/t0;
.source "BaseGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/e;->a(ILandroidx/leanback/widget/y1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/leanback/widget/y1;

.field final synthetic c:Landroidx/leanback/widget/e;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/e;ILandroidx/leanback/widget/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/e$b;->c:Landroidx/leanback/widget/e;

    iput p2, p0, Landroidx/leanback/widget/e$b;->a:I

    iput-object p3, p0, Landroidx/leanback/widget/e$b;->b:Landroidx/leanback/widget/y1;

    invoke-direct {p0}, Landroidx/leanback/widget/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;II)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/leanback/widget/e$b;->a:I

    if-ne p3, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/e$b;->c:Landroidx/leanback/widget/e;

    invoke-virtual {p1, p0}, Landroidx/leanback/widget/e;->b(Landroidx/leanback/widget/t0;)V

    .line 3
    iget-object p1, p0, Landroidx/leanback/widget/e$b;->b:Landroidx/leanback/widget/y1;

    invoke-interface {p1, p2}, Landroidx/leanback/widget/y1;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_0
    return-void
.end method
