.class public Lcom/viafree/android/common/custom_views/StickyScrollList;
.super Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;
.source "StickyScrollList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/common/custom_views/StickyScrollList$b;
    }
.end annotation


# instance fields
.field private C:Lcom/viafree/android/common/custom_views/StickyScrollList$b;

.field private D:Z

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/common/custom_views/StickyScrollList;->M()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/viafree/android/common/custom_views/StickyScrollList;->M()V

    return-void
.end method

.method static synthetic A(Lcom/viafree/android/common/custom_views/StickyScrollList;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->D:Z

    return p1
.end method

.method static synthetic B(Lcom/viafree/android/common/custom_views/StickyScrollList;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->E:I

    return p0
.end method

.method static synthetic C(Lcom/viafree/android/common/custom_views/StickyScrollList;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->E:I

    return p1
.end method

.method static synthetic D(Lcom/viafree/android/common/custom_views/StickyScrollList;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->G:I

    return p0
.end method

.method static synthetic E(Lcom/viafree/android/common/custom_views/StickyScrollList;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->G:I

    return p1
.end method

.method static synthetic F(Lcom/viafree/android/common/custom_views/StickyScrollList;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->H:I

    return p0
.end method

.method static synthetic G(Lcom/viafree/android/common/custom_views/StickyScrollList;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->H:I

    return p1
.end method

.method static synthetic H(Lcom/viafree/android/common/custom_views/StickyScrollList;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->F:I

    return p0
.end method

.method static synthetic I(Lcom/viafree/android/common/custom_views/StickyScrollList;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->F:I

    return p1
.end method

.method static synthetic J(Lcom/viafree/android/common/custom_views/StickyScrollList;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->I:I

    return p0
.end method

.method static synthetic K(Lcom/viafree/android/common/custom_views/StickyScrollList;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->I:I

    return p1
.end method

.method static synthetic L(Lcom/viafree/android/common/custom_views/StickyScrollList;)Lcom/viafree/android/common/custom_views/StickyScrollList$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->C:Lcom/viafree/android/common/custom_views/StickyScrollList$b;

    return-object p0
.end method

.method private M()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viafree/android/common/custom_views/StickyScrollList$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/common/custom_views/StickyScrollList$a;-><init>(Lcom/viafree/android/common/custom_views/StickyScrollList;)V

    invoke-virtual {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method static synthetic z(Lcom/viafree/android/common/custom_views/StickyScrollList;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->D:Z

    return p0
.end method


# virtual methods
.method public setScrollPositionChangedListener(Lcom/viafree/android/common/custom_views/StickyScrollList$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->C:Lcom/viafree/android/common/custom_views/StickyScrollList$b;

    return-void
.end method
