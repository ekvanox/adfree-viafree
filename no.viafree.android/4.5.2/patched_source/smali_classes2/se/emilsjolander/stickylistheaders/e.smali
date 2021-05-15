.class Lse/emilsjolander/stickylistheaders/e;
.super Landroid/widget/BaseAdapter;
.source "ExpandableStickyListHeadersAdapter.java"

# interfaces
.implements Lse/emilsjolander/stickylistheaders/i;


# instance fields
.field private final b:Lse/emilsjolander/stickylistheaders/i;

.field c:Lse/emilsjolander/stickylistheaders/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/emilsjolander/stickylistheaders/d<",
            "Landroid/view/View;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field d:Lse/emilsjolander/stickylistheaders/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/emilsjolander/stickylistheaders/c<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lse/emilsjolander/stickylistheaders/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Lse/emilsjolander/stickylistheaders/d;

    invoke-direct {v0}, Lse/emilsjolander/stickylistheaders/d;-><init>()V

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->c:Lse/emilsjolander/stickylistheaders/d;

    .line 3
    new-instance v0, Lse/emilsjolander/stickylistheaders/c;

    invoke-direct {v0}, Lse/emilsjolander/stickylistheaders/c;-><init>()V

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->d:Lse/emilsjolander/stickylistheaders/c;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->e:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/e;->b:Lse/emilsjolander/stickylistheaders/i;

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->b:Lse/emilsjolander/stickylistheaders/i;

    invoke-interface {v0, p1}, Lse/emilsjolander/stickylistheaders/i;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->b:Lse/emilsjolander/stickylistheaders/i;

    invoke-interface {v0, p1, p2, p3}, Lse/emilsjolander/stickylistheaders/i;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->b:Lse/emilsjolander/stickylistheaders/i;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->b:Lse/emilsjolander/stickylistheaders/i;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->b:Lse/emilsjolander/stickylistheaders/i;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->b:Lse/emilsjolander/stickylistheaders/i;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->b:Lse/emilsjolander/stickylistheaders/i;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->b:Lse/emilsjolander/stickylistheaders/i;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lse/emilsjolander/stickylistheaders/e;->c:Lse/emilsjolander/stickylistheaders/d;

    invoke-virtual {p0, p1}, Lse/emilsjolander/stickylistheaders/e;->getItemId(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lse/emilsjolander/stickylistheaders/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p3, p0, Lse/emilsjolander/stickylistheaders/e;->d:Lse/emilsjolander/stickylistheaders/c;

    invoke-virtual {p0, p1}, Lse/emilsjolander/stickylistheaders/e;->a(I)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lse/emilsjolander/stickylistheaders/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lse/emilsjolander/stickylistheaders/e;->e:Ljava/util/List;

    invoke-virtual {p0, p1}, Lse/emilsjolander/stickylistheaders/e;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->b:Lse/emilsjolander/stickylistheaders/i;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->b:Lse/emilsjolander/stickylistheaders/i;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->b:Lse/emilsjolander/stickylistheaders/i;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->b:Lse/emilsjolander/stickylistheaders/i;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->b:Lse/emilsjolander/stickylistheaders/i;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->b:Lse/emilsjolander/stickylistheaders/i;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
