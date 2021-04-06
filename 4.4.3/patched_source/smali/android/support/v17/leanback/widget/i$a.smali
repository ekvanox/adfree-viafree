.class public Landroid/support/v17/leanback/widget/i$a;
.super Landroid/support/v17/leanback/widget/bb$a;
.source "DetailsOverviewLogoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/support/v17/leanback/widget/t;

.field protected b:Landroid/support/v17/leanback/widget/t$c;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/bb$a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/i$a;->c:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/i$a;->c:Z

    return v0
.end method
