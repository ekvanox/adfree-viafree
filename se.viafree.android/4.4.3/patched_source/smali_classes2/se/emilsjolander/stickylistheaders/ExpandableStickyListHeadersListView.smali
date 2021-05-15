.class public Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;
.super Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;
.source "ExpandableStickyListHeadersListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$a;
    }
.end annotation


# instance fields
.field a:Lse/emilsjolander/stickylistheaders/e;

.field b:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p1, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$1;

    invoke-direct {p1, p0}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$1;-><init>(Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;)V

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->b:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$a;

    return-void
.end method


# virtual methods
.method public getAdapter()Lse/emilsjolander/stickylistheaders/e;
    .locals 1

    .line 51
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    return-object v0
.end method

.method public bridge synthetic getAdapter()Lse/emilsjolander/stickylistheaders/h;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->getAdapter()Lse/emilsjolander/stickylistheaders/e;

    move-result-object v0

    return-object v0
.end method

.method public setAdapter(Lse/emilsjolander/stickylistheaders/h;)V
    .locals 1

    .line 56
    new-instance v0, Lse/emilsjolander/stickylistheaders/e;

    invoke-direct {v0, p1}, Lse/emilsjolander/stickylistheaders/e;-><init>(Lse/emilsjolander/stickylistheaders/h;)V

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    .line 57
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-super {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setAdapter(Lse/emilsjolander/stickylistheaders/h;)V

    return-void
.end method

.method public setAnimExecutor(Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$a;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->b:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$a;

    return-void
.end method
