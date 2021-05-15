.class public Landroidx/leanback/widget/i$a;
.super Landroidx/leanback/widget/a1$a;
.source "DetailsOverviewLogoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected d:Landroidx/leanback/widget/u;

.field protected e:Landroidx/leanback/widget/u$d;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/a1$a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Landroidx/leanback/widget/i$a;->f:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/i$a;->f:Z

    return v0
.end method
