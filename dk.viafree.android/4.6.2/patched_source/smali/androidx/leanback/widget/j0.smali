.class public final Landroidx/leanback/widget/j0;
.super Ljava/lang/Object;
.source "ItemAlignmentFacet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/j0$a;
    }
.end annotation


# instance fields
.field private a:[Landroidx/leanback/widget/j0$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/leanback/widget/j0$a;

    .line 2
    new-instance v1, Landroidx/leanback/widget/j0$a;

    invoke-direct {v1}, Landroidx/leanback/widget/j0$a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Landroidx/leanback/widget/j0;->a:[Landroidx/leanback/widget/j0$a;

    return-void
.end method


# virtual methods
.method public a([Landroidx/leanback/widget/j0$a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/j0;->a:[Landroidx/leanback/widget/j0$a;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a()[Landroidx/leanback/widget/j0$a;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/j0;->a:[Landroidx/leanback/widget/j0$a;

    return-object v0
.end method
