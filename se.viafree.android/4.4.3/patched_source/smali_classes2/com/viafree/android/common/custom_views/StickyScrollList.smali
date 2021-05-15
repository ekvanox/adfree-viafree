.class public Lcom/viafree/android/common/custom_views/StickyScrollList;
.super Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;
.source "StickyScrollList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/common/custom_views/StickyScrollList$a;
    }
.end annotation


# instance fields
.field private a:Lcom/viafree/android/common/custom_views/StickyScrollList$a;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0}, Lcom/viafree/android/common/custom_views/StickyScrollList;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0}, Lcom/viafree/android/common/custom_views/StickyScrollList;->b()V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/common/custom_views/StickyScrollList;I)I
    .locals 0

    .line 14
    iput p1, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->c:I

    return p1
.end method

.method static synthetic a(Lcom/viafree/android/common/custom_views/StickyScrollList;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->b:Z

    return p0
.end method

.method static synthetic a(Lcom/viafree/android/common/custom_views/StickyScrollList;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/viafree/android/common/custom_views/StickyScrollList;)I
    .locals 0

    .line 14
    iget p0, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->c:I

    return p0
.end method

.method static synthetic b(Lcom/viafree/android/common/custom_views/StickyScrollList;I)I
    .locals 0

    .line 14
    iput p1, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->e:I

    return p1
.end method

.method private b()V
    .locals 1

    .line 40
    new-instance v0, Lcom/viafree/android/common/custom_views/StickyScrollList$1;

    invoke-direct {v0, p0}, Lcom/viafree/android/common/custom_views/StickyScrollList$1;-><init>(Lcom/viafree/android/common/custom_views/StickyScrollList;)V

    invoke-virtual {p0, v0}, Lcom/viafree/android/common/custom_views/StickyScrollList;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method static synthetic c(Lcom/viafree/android/common/custom_views/StickyScrollList;)I
    .locals 0

    .line 14
    iget p0, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->e:I

    return p0
.end method

.method static synthetic c(Lcom/viafree/android/common/custom_views/StickyScrollList;I)I
    .locals 0

    .line 14
    iput p1, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->f:I

    return p1
.end method

.method static synthetic d(Lcom/viafree/android/common/custom_views/StickyScrollList;)I
    .locals 0

    .line 14
    iget p0, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->d:I

    return p0
.end method

.method static synthetic d(Lcom/viafree/android/common/custom_views/StickyScrollList;I)I
    .locals 0

    .line 14
    iput p1, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->d:I

    return p1
.end method

.method static synthetic e(Lcom/viafree/android/common/custom_views/StickyScrollList;)I
    .locals 0

    .line 14
    iget p0, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->f:I

    return p0
.end method

.method static synthetic e(Lcom/viafree/android/common/custom_views/StickyScrollList;I)I
    .locals 0

    .line 14
    iput p1, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->g:I

    return p1
.end method

.method static synthetic f(Lcom/viafree/android/common/custom_views/StickyScrollList;)I
    .locals 0

    .line 14
    iget p0, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->g:I

    return p0
.end method

.method static synthetic g(Lcom/viafree/android/common/custom_views/StickyScrollList;)Lcom/viafree/android/common/custom_views/StickyScrollList$a;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->a:Lcom/viafree/android/common/custom_views/StickyScrollList$a;

    return-object p0
.end method


# virtual methods
.method public setScrollPositionChangedListener(Lcom/viafree/android/common/custom_views/StickyScrollList$a;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/viafree/android/common/custom_views/StickyScrollList;->a:Lcom/viafree/android/common/custom_views/StickyScrollList$a;

    return-void
.end method
