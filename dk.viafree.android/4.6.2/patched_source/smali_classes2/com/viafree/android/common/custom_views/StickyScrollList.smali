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
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private z:Lcom/viafree/android/common/custom_views/StickyScrollList$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/common/custom_views/StickyScrollList;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/viafree/android/common/custom_views/StickyScrollList;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/viafree/android/common/custom_views/StickyScrollList;->b()V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/common/custom_views/StickyScrollList;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->B:I

    return p1
.end method

.method static synthetic a(Lcom/viafree/android/common/custom_views/StickyScrollList;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->A:Z

    return p0
.end method

.method static synthetic a(Lcom/viafree/android/common/custom_views/StickyScrollList;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->A:Z

    return p1
.end method

.method static synthetic b(Lcom/viafree/android/common/custom_views/StickyScrollList;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->B:I

    return p0
.end method

.method static synthetic b(Lcom/viafree/android/common/custom_views/StickyScrollList;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->D:I

    return p1
.end method

.method private b()V
    .locals 1

    .line 3
    new-instance v0, Lcom/viafree/android/common/custom_views/StickyScrollList$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/common/custom_views/StickyScrollList$a;-><init>(Lcom/viafree/android/common/custom_views/StickyScrollList;)V

    invoke-virtual {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method static synthetic c(Lcom/viafree/android/common/custom_views/StickyScrollList;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->D:I

    return p0
.end method

.method static synthetic c(Lcom/viafree/android/common/custom_views/StickyScrollList;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->E:I

    return p1
.end method

.method static synthetic d(Lcom/viafree/android/common/custom_views/StickyScrollList;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->E:I

    return p0
.end method

.method static synthetic d(Lcom/viafree/android/common/custom_views/StickyScrollList;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->C:I

    return p1
.end method

.method static synthetic e(Lcom/viafree/android/common/custom_views/StickyScrollList;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->C:I

    return p0
.end method

.method static synthetic e(Lcom/viafree/android/common/custom_views/StickyScrollList;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->F:I

    return p1
.end method

.method static synthetic f(Lcom/viafree/android/common/custom_views/StickyScrollList;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->F:I

    return p0
.end method

.method static synthetic g(Lcom/viafree/android/common/custom_views/StickyScrollList;)Lcom/viafree/android/common/custom_views/StickyScrollList$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->z:Lcom/viafree/android/common/custom_views/StickyScrollList$b;

    return-object p0
.end method


# virtual methods
.method public setScrollPositionChangedListener(Lcom/viafree/android/common/custom_views/StickyScrollList$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->z:Lcom/viafree/android/common/custom_views/StickyScrollList$b;

    return-void
.end method
