.class public abstract Landroid/support/v17/leanback/widget/x0;
.super Ljava/lang/Object;
.source "Parallax.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyT:",
        "Landroid/util/Property;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TPropertyT;>;"
        }
    .end annotation
.end field

.field private b:[I

.field private c:[F

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v17/leanback/widget/y0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/x0;->a:Ljava/util/List;

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x0;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Landroid/support/v17/leanback/widget/x0;->b:[I

    new-array v1, v0, [F

    .line 5
    iput-object v1, p0, Landroid/support/v17/leanback/widget/x0;->c:[F

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroid/support/v17/leanback/widget/x0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x0;->c:[F

    aget p1, v0, p1

    return p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroid/support/v17/leanback/widget/x0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Landroid/support/v17/leanback/widget/x0;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/y0;

    invoke-virtual {v1, p0}, Landroid/support/v17/leanback/widget/y0;->c(Landroid/support/v17/leanback/widget/x0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final b()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/x0;->a(I)F

    move-result v2

    const/4 v3, 0x1

    move v4, v2

    const/4 v2, 0x1

    .line 3
    :goto_0
    iget-object v5, p0, Landroid/support/v17/leanback/widget/x0;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 4
    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/x0;->a(I)F

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x4

    cmpg-float v8, v5, v4

    if-ltz v8, :cond_3

    const v8, -0x800001

    cmpl-float v4, v4, v8

    if-nez v4, :cond_2

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    new-array v5, v7, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/x0;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Property;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/x0;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Property;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const-string v0, "Parallax Property[%d]\"%s\" is UNKNOWN_BEFORE and Property[%d]\"%s\" is UNKNOWN_AFTER"

    .line 8
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_0

    .line 9
    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    new-array v5, v7, [Ljava/lang/Object;

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/x0;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Property;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    sub-int/2addr v2, v3

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/x0;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Property;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const-string v0, "Parallax Property[%d]\"%s\" is smaller than Property[%d]\"%s\""

    .line 12
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    return-void
.end method
