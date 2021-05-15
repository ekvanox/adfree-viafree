.class public Landroid/support/v17/leanback/widget/an$b;
.super Landroid/support/v17/leanback/widget/bj$b;
.source "ListRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/support/v17/leanback/widget/an;

.field final b:Landroid/support/v17/leanback/widget/HorizontalGridView;

.field c:Landroid/support/v17/leanback/widget/ak;

.field final d:Landroid/support/v17/leanback/widget/ae;

.field final e:I

.field final f:I

.field final g:I

.field final h:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/support/v17/leanback/widget/HorizontalGridView;Landroid/support/v17/leanback/widget/an;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/bj$b;-><init>(Landroid/view/View;)V

    .line 64
    new-instance p1, Landroid/support/v17/leanback/widget/ae;

    invoke-direct {p1}, Landroid/support/v17/leanback/widget/ae;-><init>()V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/an$b;->d:Landroid/support/v17/leanback/widget/ae;

    .line 72
    iput-object p2, p0, Landroid/support/v17/leanback/widget/an$b;->b:Landroid/support/v17/leanback/widget/HorizontalGridView;

    .line 73
    iput-object p3, p0, Landroid/support/v17/leanback/widget/an$b;->a:Landroid/support/v17/leanback/widget/an;

    .line 74
    iget-object p1, p0, Landroid/support/v17/leanback/widget/an$b;->b:Landroid/support/v17/leanback/widget/HorizontalGridView;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getPaddingTop()I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/an$b;->e:I

    .line 75
    iget-object p1, p0, Landroid/support/v17/leanback/widget/an$b;->b:Landroid/support/v17/leanback/widget/HorizontalGridView;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/an$b;->f:I

    .line 76
    iget-object p1, p0, Landroid/support/v17/leanback/widget/an$b;->b:Landroid/support/v17/leanback/widget/HorizontalGridView;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/an$b;->g:I

    .line 77
    iget-object p1, p0, Landroid/support/v17/leanback/widget/an$b;->b:Landroid/support/v17/leanback/widget/HorizontalGridView;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getPaddingRight()I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/an$b;->h:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v17/leanback/widget/HorizontalGridView;
    .locals 1

    .line 93
    iget-object v0, p0, Landroid/support/v17/leanback/widget/an$b;->b:Landroid/support/v17/leanback/widget/HorizontalGridView;

    return-object v0
.end method

.method public final b()Landroid/support/v17/leanback/widget/ak;
    .locals 1

    .line 101
    iget-object v0, p0, Landroid/support/v17/leanback/widget/an$b;->c:Landroid/support/v17/leanback/widget/ak;

    return-object v0
.end method
