.class public Landroidx/leanback/widget/q1$a;
.super Landroidx/leanback/widget/u$a;
.source "StaggeredGrid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/u$a;-><init>(I)V

    .line 2
    iput p2, p0, Landroidx/leanback/widget/q1$a;->b:I

    .line 3
    iput p3, p0, Landroidx/leanback/widget/q1$a;->c:I

    return-void
.end method
