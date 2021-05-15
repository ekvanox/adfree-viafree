.class Lse/emilsjolander/stickylistheaders/a;
.super Landroid/widget/BaseAdapter;
.source "AdapterWrapper.java"

# interfaces
.implements Lse/emilsjolander/stickylistheaders/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/emilsjolander/stickylistheaders/a$c;
    }
.end annotation


# instance fields
.field b:Lse/emilsjolander/stickylistheaders/i;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:Lse/emilsjolander/stickylistheaders/a$c;

.field private h:Landroid/database/DataSetObserver;


# direct methods
.method constructor <init>(Landroid/content/Context;Lse/emilsjolander/stickylistheaders/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->c:Ljava/util/List;

    .line 3
    new-instance v0, Lse/emilsjolander/stickylistheaders/a$a;

    invoke-direct {v0, p0}, Lse/emilsjolander/stickylistheaders/a$a;-><init>(Lse/emilsjolander/stickylistheaders/a;)V

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->h:Landroid/database/DataSetObserver;

    .line 4
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/a;->d:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lse/emilsjolander/stickylistheaders/a;->b:Lse/emilsjolander/stickylistheaders/i;

    .line 6
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/a;->h:Landroid/database/DataSetObserver;

    invoke-interface {p2, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 2

    .line 13
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 14
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Lse/emilsjolander/stickylistheaders/j;I)Landroid/view/View;
    .locals 2

    .line 8
    iget-object v0, p1, Lse/emilsjolander/stickylistheaders/j;->e:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/a;->a()Landroid/view/View;

    move-result-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/a;->b:Lse/emilsjolander/stickylistheaders/i;

    invoke-interface {v1, p2, v0, p1}, Lse/emilsjolander/stickylistheaders/i;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 11
    new-instance v0, Lse/emilsjolander/stickylistheaders/a$b;

    invoke-direct {v0, p0, p2}, Lse/emilsjolander/stickylistheaders/a$b;-><init>(Lse/emilsjolander/stickylistheaders/a;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Header view must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lse/emilsjolander/stickylistheaders/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/a;->c:Ljava/util/List;

    return-object p0
.end method

.method private a(Lse/emilsjolander/stickylistheaders/j;)V
    .locals 1

    .line 5
    iget-object p1, p1, Lse/emilsjolander/stickylistheaders/j;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lse/emilsjolander/stickylistheaders/a;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method private b(I)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/a;->b:Lse/emilsjolander/stickylistheaders/i;

    .line 3
    invoke-interface {v1, p1}, Lse/emilsjolander/stickylistheaders/i;->a(I)J

    move-result-wide v1

    iget-object v3, p0, Lse/emilsjolander/stickylistheaders/a;->b:Lse/emilsjolander/stickylistheaders/i;

    sub-int/2addr p1, v0

    .line 4
    invoke-interface {v3, p1}, Lse/emilsjolander/stickylistheaders/i;->a(I)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lse/emilsjolander/stickylistheaders/a;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic d(Lse/emilsjolander/stickylistheaders/a;)Lse/emilsjolander/stickylistheaders/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/a;->g:Lse/emilsjolander/stickylistheaders/a$c;

    return-object p0
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 17
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->b:Lse/emilsjolander/stickylistheaders/i;

    invoke-interface {v0, p1}, Lse/emilsjolander/stickylistheaders/i;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 16
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->b:Lse/emilsjolander/stickylistheaders/i;

    invoke-interface {v0, p1, p2, p3}, Lse/emilsjolander/stickylistheaders/i;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/a;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    iput p2, p0, Lse/emilsjolander/stickylistheaders/a;->f:I

    .line 4
    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/a;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lse/emilsjolander/stickylistheaders/a$c;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/a;->g:Lse/emilsjolander/stickylistheaders/a$c;

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->b:Lse/emilsjolander/stickylistheaders/i;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->b:Lse/emilsjolander/stickylistheaders/i;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->b:Lse/emilsjolander/stickylistheaders/i;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->b:Lse/emilsjolander/stickylistheaders/i;

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/BaseAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->b:Lse/emilsjolander/stickylistheaders/i;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->b:Lse/emilsjolander/stickylistheaders/i;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->b:Lse/emilsjolander/stickylistheaders/i;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lse/emilsjolander/stickylistheaders/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Lse/emilsjolander/stickylistheaders/j;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Lse/emilsjolander/stickylistheaders/j;
    .locals 2

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lse/emilsjolander/stickylistheaders/j;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->d:Landroid/content/Context;

    invoke-direct {p2, v0}, Lse/emilsjolander/stickylistheaders/j;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lse/emilsjolander/stickylistheaders/j;

    .line 3
    :goto_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->b:Lse/emilsjolander/stickylistheaders/i;

    iget-object v1, p2, Lse/emilsjolander/stickylistheaders/j;->b:Landroid/view/View;

    invoke-interface {v0, p1, v1, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, p2}, Lse/emilsjolander/stickylistheaders/a;->a(Lse/emilsjolander/stickylistheaders/j;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0, p2, p1}, Lse/emilsjolander/stickylistheaders/a;->a(Lse/emilsjolander/stickylistheaders/j;I)Landroid/view/View;

    move-result-object v0

    .line 7
    :goto_1
    instance-of p1, p3, Landroid/widget/Checkable;

    if-eqz p1, :cond_2

    instance-of v1, p2, Lse/emilsjolander/stickylistheaders/b;

    if-nez v1, :cond_2

    .line 8
    new-instance p2, Lse/emilsjolander/stickylistheaders/b;

    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/a;->d:Landroid/content/Context;

    invoke-direct {p2, p1}, Lse/emilsjolander/stickylistheaders/b;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    .line 9
    instance-of p1, p2, Lse/emilsjolander/stickylistheaders/b;

    if-eqz p1, :cond_3

    .line 10
    new-instance p2, Lse/emilsjolander/stickylistheaders/j;

    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/a;->d:Landroid/content/Context;

    invoke-direct {p2, p1}, Lse/emilsjolander/stickylistheaders/j;-><init>(Landroid/content/Context;)V

    .line 11
    :cond_3
    :goto_2
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/a;->e:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lse/emilsjolander/stickylistheaders/a;->f:I

    invoke-virtual {p2, p3, v0, p1, v1}, Lse/emilsjolander/stickylistheaders/j;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->b:Lse/emilsjolander/stickylistheaders/i;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->b:Lse/emilsjolander/stickylistheaders/i;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->b:Lse/emilsjolander/stickylistheaders/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->b:Lse/emilsjolander/stickylistheaders/i;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->b:Lse/emilsjolander/stickylistheaders/i;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->b:Lse/emilsjolander/stickylistheaders/i;

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->b:Lse/emilsjolander/stickylistheaders/i;

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->b:Lse/emilsjolander/stickylistheaders/i;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
