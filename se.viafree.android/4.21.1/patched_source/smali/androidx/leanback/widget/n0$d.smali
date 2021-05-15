.class public Landroidx/leanback/widget/n0$d;
.super Landroidx/leanback/widget/h1$b;
.source "ListRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field final t:Landroidx/leanback/widget/HorizontalGridView;

.field u:Landroidx/leanback/widget/k0;

.field final v:Landroidx/leanback/widget/e0;

.field final w:I

.field final x:I

.field final y:I

.field final z:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/leanback/widget/HorizontalGridView;Landroidx/leanback/widget/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/h1$b;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Landroidx/leanback/widget/e0;

    invoke-direct {p1}, Landroidx/leanback/widget/e0;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/n0$d;->v:Landroidx/leanback/widget/e0;

    .line 3
    iput-object p2, p0, Landroidx/leanback/widget/n0$d;->t:Landroidx/leanback/widget/HorizontalGridView;

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/n0$d;->w:I

    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/n0$d;->t:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/n0$d;->x:I

    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/n0$d;->t:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/n0$d;->y:I

    .line 7
    iget-object p1, p0, Landroidx/leanback/widget/n0$d;->t:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/n0$d;->z:I

    return-void
.end method


# virtual methods
.method public final o()Landroidx/leanback/widget/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/n0$d;->u:Landroidx/leanback/widget/k0;

    return-object v0
.end method

.method public final p()Landroidx/leanback/widget/HorizontalGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/n0$d;->t:Landroidx/leanback/widget/HorizontalGridView;

    return-object v0
.end method
