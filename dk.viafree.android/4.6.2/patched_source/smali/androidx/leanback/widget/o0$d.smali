.class public Landroidx/leanback/widget/o0$d;
.super Landroidx/leanback/widget/i1$b;
.source "ListRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field final q:Landroidx/leanback/widget/HorizontalGridView;

.field r:Landroidx/leanback/widget/l0;

.field final s:Landroidx/leanback/widget/f0;

.field final t:I

.field final u:I

.field final v:I

.field final w:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/leanback/widget/HorizontalGridView;Landroidx/leanback/widget/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/i1$b;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Landroidx/leanback/widget/f0;

    invoke-direct {p1}, Landroidx/leanback/widget/f0;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/o0$d;->s:Landroidx/leanback/widget/f0;

    .line 3
    iput-object p2, p0, Landroidx/leanback/widget/o0$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    .line 4
    iget-object p1, p0, Landroidx/leanback/widget/o0$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/o0$d;->t:I

    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/o0$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/o0$d;->u:I

    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/o0$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/o0$d;->v:I

    .line 7
    iget-object p1, p0, Landroidx/leanback/widget/o0$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/o0$d;->w:I

    return-void
.end method


# virtual methods
.method public final j()Landroidx/leanback/widget/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/o0$d;->r:Landroidx/leanback/widget/l0;

    return-object v0
.end method

.method public final k()Landroidx/leanback/widget/HorizontalGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/o0$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    return-object v0
.end method
