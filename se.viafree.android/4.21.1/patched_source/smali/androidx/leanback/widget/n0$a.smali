.class Landroidx/leanback/widget/n0$a;
.super Ljava/lang/Object;
.source "ListRowPresenter.java"

# interfaces
.implements Landroidx/leanback/widget/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/n0;->r(Landroidx/leanback/widget/h1$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/n0$d;

.field final synthetic b:Landroidx/leanback/widget/n0;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/n0;Landroidx/leanback/widget/n0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/n0$a;->b:Landroidx/leanback/widget/n0;

    iput-object p2, p0, Landroidx/leanback/widget/n0$a;->a:Landroidx/leanback/widget/n0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/n0$a;->b:Landroidx/leanback/widget/n0;

    iget-object p3, p0, Landroidx/leanback/widget/n0$a;->a:Landroidx/leanback/widget/n0$d;

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroidx/leanback/widget/n0;->a0(Landroidx/leanback/widget/n0$d;Landroid/view/View;Z)V

    return-void
.end method
