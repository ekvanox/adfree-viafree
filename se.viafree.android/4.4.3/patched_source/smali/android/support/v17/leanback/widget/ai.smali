.class public final Landroid/support/v17/leanback/widget/ai;
.super Ljava/lang/Object;
.source "ItemAlignmentFacet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/ai$a;
    }
.end annotation


# instance fields
.field private a:[Landroid/support/v17/leanback/widget/ai$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 187
    new-array v0, v0, [Landroid/support/v17/leanback/widget/ai$a;

    new-instance v1, Landroid/support/v17/leanback/widget/ai$a;

    invoke-direct {v1}, Landroid/support/v17/leanback/widget/ai$a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Landroid/support/v17/leanback/widget/ai;->a:[Landroid/support/v17/leanback/widget/ai$a;

    return-void
.end method


# virtual methods
.method public a([Landroid/support/v17/leanback/widget/ai$a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 197
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 200
    iput-object p1, p0, Landroid/support/v17/leanback/widget/ai;->a:[Landroid/support/v17/leanback/widget/ai$a;

    return-void

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a()[Landroid/support/v17/leanback/widget/ai$a;
    .locals 1

    .line 207
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ai;->a:[Landroid/support/v17/leanback/widget/ai$a;

    return-object v0
.end method
