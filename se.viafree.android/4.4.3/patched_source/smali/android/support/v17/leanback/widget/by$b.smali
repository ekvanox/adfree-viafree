.class public Landroid/support/v17/leanback/widget/by$b;
.super Landroid/support/v17/leanback/widget/bb$a;
.source "VerticalGridPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Landroid/support/v17/leanback/widget/ak;

.field final b:Landroid/support/v17/leanback/widget/VerticalGridView;

.field c:Z


# direct methods
.method public constructor <init>(Landroid/support/v17/leanback/widget/VerticalGridView;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/bb$a;-><init>(Landroid/view/View;)V

    .line 86
    iput-object p1, p0, Landroid/support/v17/leanback/widget/by$b;->b:Landroid/support/v17/leanback/widget/VerticalGridView;

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v17/leanback/widget/VerticalGridView;
    .locals 1

    .line 90
    iget-object v0, p0, Landroid/support/v17/leanback/widget/by$b;->b:Landroid/support/v17/leanback/widget/VerticalGridView;

    return-object v0
.end method
