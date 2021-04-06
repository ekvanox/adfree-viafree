.class final Landroid/support/v17/leanback/widget/ao$a;
.super Landroid/database/Observable;
.source "ObjectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Landroid/support/v17/leanback/widget/ao$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 105
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ao$a;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 106
    iget-object v1, p0, Landroid/support/v17/leanback/widget/ao$a;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/ao$b;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/ao$b;->a()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 111
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ao$a;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 112
    iget-object v1, p0, Landroid/support/v17/leanback/widget/ao$a;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/ao$b;

    invoke-virtual {v1, p1, p2}, Landroid/support/v17/leanback/widget/ao$b;->a(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 123
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ao$a;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 124
    iget-object v1, p0, Landroid/support/v17/leanback/widget/ao$a;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/ao$b;

    invoke-virtual {v1, p1, p2}, Landroid/support/v17/leanback/widget/ao$b;->b(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 2

    .line 129
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ao$a;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 130
    iget-object v1, p0, Landroid/support/v17/leanback/widget/ao$a;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/ao$b;

    invoke-virtual {v1, p1, p2}, Landroid/support/v17/leanback/widget/ao$b;->c(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
