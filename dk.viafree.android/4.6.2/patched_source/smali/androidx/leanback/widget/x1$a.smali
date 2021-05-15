.class Landroidx/leanback/widget/x1$a;
.super Ljava/lang/Object;
.source "VerticalGridPresenter.java"

# interfaces
.implements Landroidx/leanback/widget/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/x1;->a(Landroidx/leanback/widget/x1$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/x1$c;

.field final synthetic b:Landroidx/leanback/widget/x1;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/x1;Landroidx/leanback/widget/x1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/x1$a;->b:Landroidx/leanback/widget/x1;

    iput-object p2, p0, Landroidx/leanback/widget/x1$a;->a:Landroidx/leanback/widget/x1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/x1$a;->b:Landroidx/leanback/widget/x1;

    iget-object p3, p0, Landroidx/leanback/widget/x1$a;->a:Landroidx/leanback/widget/x1$c;

    invoke-virtual {p1, p3, p2}, Landroidx/leanback/widget/x1;->a(Landroidx/leanback/widget/x1$c;Landroid/view/View;)V

    return-void
.end method
