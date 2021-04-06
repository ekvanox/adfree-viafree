.class Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$g;
.super Ljava/lang/Object;
.source "StickyListHeadersListView.java"

# interfaces
.implements Lse/emilsjolander/stickylistheaders/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;


# direct methods
.method private constructor <init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$g;->a:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$1;)V
    .locals 0

    .line 525
    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$g;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 531
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 532
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$g;->a:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-static {v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->g(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Lse/emilsjolander/stickylistheaders/j;

    move-result-object v1

    invoke-virtual {v1}, Lse/emilsjolander/stickylistheaders/j;->a()I

    move-result v1

    invoke-static {v0, v1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;I)V

    .line 534
    :cond_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$g;->a:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-static {v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 535
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$g;->a:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-static {v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->h(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 536
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    .line 537
    iget-object v3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$g;->a:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-static {v3}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->i(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)I

    move-result v3

    iget-object v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$g;->a:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-virtual {v4}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->getRight()I

    move-result v4

    iget-object v5, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$g;->a:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-virtual {v5}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->getBottom()I

    move-result v5

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 538
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$g;->a:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-static {v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, p1, v3, v1, v2}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 539
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 541
    :cond_1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$g;->a:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-static {v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, p1, v3, v1, v2}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_2
    :goto_0
    return-void
.end method
