.class public Lcom/viafree/android/common/section/FeatureboxLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "FeatureboxLayoutManager.java"


# instance fields
.field private P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/common/section/FeatureboxLayoutManager;->O()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 4
    iput-boolean p2, p0, Lcom/viafree/android/common/section/FeatureboxLayoutManager;->P:Z

    .line 5
    invoke-direct {p0}, Lcom/viafree/android/common/section/FeatureboxLayoutManager;->O()V

    return-void
.end method

.method private O()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viafree/android/common/section/FeatureboxLayoutManager$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/common/section/FeatureboxLayoutManager$a;-><init>(Lcom/viafree/android/common/section/FeatureboxLayoutManager;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/common/section/FeatureboxLayoutManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viafree/android/common/section/FeatureboxLayoutManager;->P:Z

    return p0
.end method
