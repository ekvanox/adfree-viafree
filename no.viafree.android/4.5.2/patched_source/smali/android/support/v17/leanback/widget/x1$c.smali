.class public Landroid/support/v17/leanback/widget/x1$c;
.super Landroid/support/v17/leanback/widget/a1$a;
.source "VerticalGridPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field d:Landroid/support/v17/leanback/widget/l0;

.field final e:Landroid/support/v17/leanback/widget/VerticalGridView;

.field f:Z


# direct methods
.method public constructor <init>(Landroid/support/v17/leanback/widget/VerticalGridView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/a1$a;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Landroid/support/v17/leanback/widget/x1$c;->e:Landroid/support/v17/leanback/widget/VerticalGridView;

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v17/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x1$c;->e:Landroid/support/v17/leanback/widget/VerticalGridView;

    return-object v0
.end method
