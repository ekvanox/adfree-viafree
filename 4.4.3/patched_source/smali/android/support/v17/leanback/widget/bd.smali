.class public abstract Landroid/support/v17/leanback/widget/bd;
.super Ljava/lang/Object;
.source "PresenterSwitcher.java"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/support/v17/leanback/widget/bc;

.field private c:Landroid/support/v17/leanback/widget/bb;

.field private d:Landroid/support/v17/leanback/widget/bb$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 65
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bd;->d:Landroid/support/v17/leanback/widget/bb$a;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, v0, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/support/v17/leanback/widget/bd;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 2

    .line 71
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bd;->b:Landroid/support/v17/leanback/widget/bc;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/bc;->a(Ljava/lang/Object;)Landroid/support/v17/leanback/widget/bb;

    move-result-object v0

    .line 72
    iget-object v1, p0, Landroid/support/v17/leanback/widget/bd;->c:Landroid/support/v17/leanback/widget/bb;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, v1}, Landroid/support/v17/leanback/widget/bd;->a(Z)V

    .line 74
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/bd;->c()V

    .line 75
    iput-object v0, p0, Landroid/support/v17/leanback/widget/bd;->c:Landroid/support/v17/leanback/widget/bb;

    .line 76
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bd;->c:Landroid/support/v17/leanback/widget/bb;

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v1, p0, Landroid/support/v17/leanback/widget/bd;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/bb;->a(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/bb$a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/bd;->d:Landroid/support/v17/leanback/widget/bb$a;

    .line 80
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bd;->d:Landroid/support/v17/leanback/widget/bb$a;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/bd;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bd;->d:Landroid/support/v17/leanback/widget/bb$a;

    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/widget/bb;->a(Landroid/support/v17/leanback/widget/bb$a;)V

    .line 87
    :goto_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bd;->c:Landroid/support/v17/leanback/widget/bb;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/bd;->d:Landroid/support/v17/leanback/widget/bb$a;

    invoke-virtual {v0, v1, p1}, Landroid/support/v17/leanback/widget/bb;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Landroid/support/v17/leanback/widget/bd;->d:Landroid/support/v17/leanback/widget/bb$a;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/bd;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/bd;->a(Z)V

    return-void
.end method

.method protected abstract a(Landroid/view/View;)V
.end method

.method protected a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 100
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/support/v17/leanback/widget/bc;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/bd;->c()V

    .line 38
    iput-object p1, p0, Landroid/support/v17/leanback/widget/bd;->a:Landroid/view/ViewGroup;

    .line 39
    iput-object p2, p0, Landroid/support/v17/leanback/widget/bd;->b:Landroid/support/v17/leanback/widget/bc;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/bd;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 47
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/bd;->a(Z)V

    return-void
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .line 61
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bd;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 107
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bd;->c:Landroid/support/v17/leanback/widget/bb;

    if-eqz v0, :cond_0

    .line 108
    iget-object v1, p0, Landroid/support/v17/leanback/widget/bd;->d:Landroid/support/v17/leanback/widget/bb$a;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/bb;->a(Landroid/support/v17/leanback/widget/bb$a;)V

    .line 109
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bd;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/bd;->d:Landroid/support/v17/leanback/widget/bb$a;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Landroid/support/v17/leanback/widget/bd;->d:Landroid/support/v17/leanback/widget/bb$a;

    .line 111
    iput-object v0, p0, Landroid/support/v17/leanback/widget/bd;->c:Landroid/support/v17/leanback/widget/bb;

    :cond_0
    return-void
.end method
