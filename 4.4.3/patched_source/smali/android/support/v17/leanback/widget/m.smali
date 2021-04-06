.class public Landroid/support/v17/leanback/widget/m;
.super Landroid/support/v17/leanback/widget/bb;
.source "DividerPresenter.java"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    sget v0, Landroid/support/v17/leanback/a$j;->lb_divider:I

    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/bb;-><init>()V

    .line 41
    iput p1, p0, Landroid/support/v17/leanback/widget/m;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/bb$a;
    .locals 3

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Landroid/support/v17/leanback/widget/m;->a:I

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 49
    new-instance v0, Landroid/support/v17/leanback/widget/bb$a;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/bb$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/support/v17/leanback/widget/bb$a;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
