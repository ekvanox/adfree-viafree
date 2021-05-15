.class public Landroid/support/v17/leanback/widget/bv;
.super Ljava/lang/Object;
.source "TitleHelper.java"


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Landroid/view/View;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private final g:Landroid/support/v17/leanback/widget/BrowseFrameLayout$b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/support/v17/leanback/widget/bv$1;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/bv$1;-><init>(Landroid/support/v17/leanback/widget/bv;)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/bv;->g:Landroid/support/v17/leanback/widget/BrowseFrameLayout$b;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 63
    iput-object p1, p0, Landroid/support/v17/leanback/widget/bv;->a:Landroid/view/ViewGroup;

    .line 64
    iput-object p2, p0, Landroid/support/v17/leanback/widget/bv;->b:Landroid/view/View;

    .line 65
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/bv;->b()V

    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Views may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()V
    .locals 2

    .line 69
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bv;->a:Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/support/v17/leanback/transition/b;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/bv;->c:Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bv;->a:Landroid/view/ViewGroup;

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/support/v17/leanback/transition/b;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/bv;->d:Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bv;->a:Landroid/view/ViewGroup;

    new-instance v1, Landroid/support/v17/leanback/widget/bv$2;

    invoke-direct {v1, p0}, Landroid/support/v17/leanback/widget/bv$2;-><init>(Landroid/support/v17/leanback/widget/bv;)V

    invoke-static {v0, v1}, Landroid/support/v17/leanback/transition/d;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/bv;->e:Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bv;->a:Landroid/view/ViewGroup;

    new-instance v1, Landroid/support/v17/leanback/widget/bv$3;

    invoke-direct {v1, p0}, Landroid/support/v17/leanback/widget/bv$3;-><init>(Landroid/support/v17/leanback/widget/bv;)V

    invoke-static {v0, v1}, Landroid/support/v17/leanback/transition/d;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/bv;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v17/leanback/widget/BrowseFrameLayout$b;
    .locals 1

    .line 118
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bv;->g:Landroid/support/v17/leanback/widget/BrowseFrameLayout$b;

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Landroid/support/v17/leanback/widget/bv;->e:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/bv;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroid/support/v17/leanback/transition/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/bv;->f:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/bv;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroid/support/v17/leanback/transition/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
