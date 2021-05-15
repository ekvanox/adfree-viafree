.class public Landroidx/leanback/widget/m;
.super Landroidx/leanback/widget/z0;
.source "DividerPresenter.java"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lb/o/i;->lb_divider:I

    invoke-direct {p0, v0}, Landroidx/leanback/widget/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/leanback/widget/z0;-><init>()V

    .line 3
    iput p1, p0, Landroidx/leanback/widget/m;->b:I

    return-void
.end method


# virtual methods
.method public c(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/z0$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Landroidx/leanback/widget/m;->b:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Landroidx/leanback/widget/z0$a;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/z0$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public f(Landroidx/leanback/widget/z0$a;)V
    .locals 0

    return-void
.end method
