.class public Landroidx/leanback/widget/w1$c;
.super Landroidx/leanback/widget/z0$a;
.source "VerticalGridPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field g:Landroidx/leanback/widget/k0;

.field final h:Landroidx/leanback/widget/VerticalGridView;

.field i:Z


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/VerticalGridView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/z0$a;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/w1$c;->h:Landroidx/leanback/widget/VerticalGridView;

    return-void
.end method


# virtual methods
.method public b()Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/w1$c;->h:Landroidx/leanback/widget/VerticalGridView;

    return-object v0
.end method
