.class public Landroid/support/v17/leanback/widget/c;
.super Landroid/support/v17/leanback/widget/ao;
.source "ArrayObjectAdapter.java"


# static fields
.field private static final b:Ljava/lang/Boolean;


# instance fields
.field final a:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Landroid/support/v17/leanback/widget/c;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/ao;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/c;->c:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/c;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/support/v17/leanback/widget/bb;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/ao;-><init>(Landroid/support/v17/leanback/widget/bb;)V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/c;->c:Ljava/util/List;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/c;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/support/v17/leanback/widget/bc;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/ao;-><init>(Landroid/support/v17/leanback/widget/bc;)V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/c;->c:Ljava/util/List;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 72
    iget-object v0, p0, Landroid/support/v17/leanback/widget/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 204
    iget-object v0, p0, Landroid/support/v17/leanback/widget/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object v1, p0, Landroid/support/v17/leanback/widget/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 209
    invoke-virtual {p0, v1, v0}, Landroid/support/v17/leanback/widget/c;->c(II)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 115
    iget-object v0, p0, Landroid/support/v17/leanback/widget/c;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p2, 0x1

    .line 116
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/c;->b(II)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 104
    iget-object v0, p0, Landroid/support/v17/leanback/widget/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/support/v17/leanback/widget/c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(ILjava/lang/Object;)V
    .locals 1

    .line 175
    iget-object v0, p0, Landroid/support/v17/leanback/widget/c;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 176
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/c;->a(II)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2

    .line 142
    iget-object v0, p0, Landroid/support/v17/leanback/widget/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 144
    iget-object v1, p0, Landroid/support/v17/leanback/widget/c;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 145
    invoke-virtual {p0, p1, v0}, Landroid/support/v17/leanback/widget/c;->c(II)V

    :cond_0
    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    .line 67
    iget-object v0, p0, Landroid/support/v17/leanback/widget/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
