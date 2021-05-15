.class public Lcom/viafree/android/common/section/FeatureboxLayoutManager;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "FeatureboxLayoutManager.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/common/section/FeatureboxLayoutManager;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 4
    iput-boolean p2, p0, Lcom/viafree/android/common/section/FeatureboxLayoutManager;->a:Z

    .line 5
    invoke-direct {p0}, Lcom/viafree/android/common/section/FeatureboxLayoutManager;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 2
    new-instance v0, Lcom/viafree/android/common/section/FeatureboxLayoutManager$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/common/section/FeatureboxLayoutManager$a;-><init>(Lcom/viafree/android/common/section/FeatureboxLayoutManager;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/common/section/FeatureboxLayoutManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viafree/android/common/section/FeatureboxLayoutManager;->a:Z

    return p0
.end method
