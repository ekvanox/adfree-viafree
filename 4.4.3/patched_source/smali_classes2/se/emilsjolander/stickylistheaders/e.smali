.class Lse/emilsjolander/stickylistheaders/e;
.super Landroid/widget/BaseAdapter;
.source "ExpandableStickyListHeadersAdapter.java"

# interfaces
.implements Lse/emilsjolander/stickylistheaders/h;


# instance fields
.field a:Lse/emilsjolander/stickylistheaders/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/emilsjolander/stickylistheaders/d<",
            "Landroid/view/View;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field b:Lse/emilsjolander/stickylistheaders/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/emilsjolander/stickylistheaders/c<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lse/emilsjolander/stickylistheaders/h;


# direct methods
.method constructor <init>(Lse/emilsjolander/stickylistheaders/h;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 18
    new-instance v0, Lse/emilsjolander/stickylistheaders/d;

    invoke-direct {v0}, Lse/emilsjolander/stickylistheaders/d;-><init>()V

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->a:Lse/emilsjolander/stickylistheaders/d;

    .line 19
    new-instance v0, Lse/emilsjolander/stickylistheaders/c;

    invoke-direct {v0}, Lse/emilsjolander/stickylistheaders/c;-><init>()V

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->b:Lse/emilsjolander/stickylistheaders/c;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->c:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/e;->d:Lse/emilsjolander/stickylistheaders/h;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 28
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->d:Lse/emilsjolander/stickylistheaders/h;

    invoke-interface {v0, p1, p2, p3}, Lse/emilsjolander/stickylistheaders/h;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->d:Lse/emilsjolander/stickylistheaders/h;

    invoke-interface {v0}, Lse/emilsjolander/stickylistheaders/h;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public b(I)J
    .locals 2

    .line 33
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->d:Lse/emilsjolander/stickylistheaders/h;

    invoke-interface {v0, p1}, Lse/emilsjolander/stickylistheaders/h;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    .line 58
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->d:Lse/emilsjolander/stickylistheaders/h;

    invoke-interface {v0}, Lse/emilsjolander/stickylistheaders/h;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 63
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->d:Lse/emilsjolander/stickylistheaders/h;

    invoke-interface {v0, p1}, Lse/emilsjolander/stickylistheaders/h;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 68
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->d:Lse/emilsjolander/stickylistheaders/h;

    invoke-interface {v0, p1}, Lse/emilsjolander/stickylistheaders/h;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 91
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->d:Lse/emilsjolander/stickylistheaders/h;

    invoke-interface {v0, p1}, Lse/emilsjolander/stickylistheaders/h;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 78
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->d:Lse/emilsjolander/stickylistheaders/h;

    invoke-interface {v0, p1, p2, p3}, Lse/emilsjolander/stickylistheaders/h;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 79
    iget-object p3, p0, Lse/emilsjolander/stickylistheaders/e;->a:Lse/emilsjolander/stickylistheaders/d;

    invoke-virtual {p0, p1}, Lse/emilsjolander/stickylistheaders/e;->getItemId(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lse/emilsjolander/stickylistheaders/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    iget-object p3, p0, Lse/emilsjolander/stickylistheaders/e;->b:Lse/emilsjolander/stickylistheaders/c;

    invoke-virtual {p0, p1}, Lse/emilsjolander/stickylistheaders/e;->b(I)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lse/emilsjolander/stickylistheaders/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    iget-object p3, p0, Lse/emilsjolander/stickylistheaders/e;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lse/emilsjolander/stickylistheaders/e;->b(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 96
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->d:Lse/emilsjolander/stickylistheaders/h;

    invoke-interface {v0}, Lse/emilsjolander/stickylistheaders/h;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->d:Lse/emilsjolander/stickylistheaders/h;

    invoke-interface {v0}, Lse/emilsjolander/stickylistheaders/h;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->d:Lse/emilsjolander/stickylistheaders/h;

    invoke-interface {v0}, Lse/emilsjolander/stickylistheaders/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 43
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->d:Lse/emilsjolander/stickylistheaders/h;

    invoke-interface {v0, p1}, Lse/emilsjolander/stickylistheaders/h;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->d:Lse/emilsjolander/stickylistheaders/h;

    invoke-interface {v0, p1}, Lse/emilsjolander/stickylistheaders/h;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->d:Lse/emilsjolander/stickylistheaders/h;

    invoke-interface {v0, p1}, Lse/emilsjolander/stickylistheaders/h;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
