.class public Landroid/support/v17/leanback/widget/ak;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ItemBridgeAdapter.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/ak$c;,
        Landroid/support/v17/leanback/widget/ak$b;,
        Landroid/support/v17/leanback/widget/ak$d;,
        Landroid/support/v17/leanback/widget/ak$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v17/leanback/widget/ao;

.field private b:Landroid/support/v17/leanback/widget/bc;

.field c:Landroid/support/v17/leanback/widget/ak$d;

.field d:Landroid/support/v17/leanback/widget/q;

.field private e:Landroid/support/v17/leanback/widget/ak$a;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v17/leanback/widget/bb;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/support/v17/leanback/widget/ao$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 200
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/ak;->f:Ljava/util/ArrayList;

    .line 159
    new-instance v0, Landroid/support/v17/leanback/widget/ak$1;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/ak$1;-><init>(Landroid/support/v17/leanback/widget/ak;)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/ak;->g:Landroid/support/v17/leanback/widget/ao$b;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v17/leanback/widget/o;
    .locals 1

    .line 452
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ak;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/o;

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 259
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/ak;->a(Landroid/support/v17/leanback/widget/ao;)V

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/ak$a;)V
    .locals 0

    .line 376
    iput-object p1, p0, Landroid/support/v17/leanback/widget/ak;->e:Landroid/support/v17/leanback/widget/ak$a;

    return-void
.end method

.method protected a(Landroid/support/v17/leanback/widget/ak$c;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/ak$d;)V
    .locals 0

    .line 240
    iput-object p1, p0, Landroid/support/v17/leanback/widget/ak;->c:Landroid/support/v17/leanback/widget/ak$d;

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/ao;)V
    .locals 2

    .line 207
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ak;->a:Landroid/support/v17/leanback/widget/ao;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 211
    iget-object v1, p0, Landroid/support/v17/leanback/widget/ak;->g:Landroid/support/v17/leanback/widget/ao$b;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/ao;->b(Landroid/support/v17/leanback/widget/ao$b;)V

    .line 213
    :cond_1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/ak;->a:Landroid/support/v17/leanback/widget/ao;

    .line 214
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ak;->a:Landroid/support/v17/leanback/widget/ao;

    if-nez p1, :cond_2

    .line 215
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ak;->notifyDataSetChanged()V

    return-void

    .line 219
    :cond_2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ak;->g:Landroid/support/v17/leanback/widget/ao$b;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/ao;->a(Landroid/support/v17/leanback/widget/ao$b;)V

    .line 220
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ak;->hasStableIds()Z

    move-result p1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/ak;->a:Landroid/support/v17/leanback/widget/ao;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ao;->h()Z

    move-result v0

    if-eq p1, v0, :cond_3

    .line 221
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ak;->a:Landroid/support/v17/leanback/widget/ao;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ao;->h()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/ak;->setHasStableIds(Z)V

    .line 223
    :cond_3
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ak;->notifyDataSetChanged()V

    return-void
.end method

.method protected a(Landroid/support/v17/leanback/widget/bb;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/bc;)V
    .locals 0

    .line 232
    iput-object p1, p0, Landroid/support/v17/leanback/widget/ak;->b:Landroid/support/v17/leanback/widget/bc;

    .line 233
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ak;->notifyDataSetChanged()V

    return-void
.end method

.method a(Landroid/support/v17/leanback/widget/q;)V
    .locals 0

    .line 251
    iput-object p1, p0, Landroid/support/v17/leanback/widget/ak;->d:Landroid/support/v17/leanback/widget/q;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v17/leanback/widget/bb;",
            ">;)V"
        }
    .end annotation

    .line 266
    iput-object p1, p0, Landroid/support/v17/leanback/widget/ak;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/v17/leanback/widget/bb;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ak;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected b(Landroid/support/v17/leanback/widget/ak$c;)V
    .locals 0

    return-void
.end method

.method protected c(Landroid/support/v17/leanback/widget/ak$c;)V
    .locals 0

    return-void
.end method

.method protected d(Landroid/support/v17/leanback/widget/ak$c;)V
    .locals 0

    return-void
.end method

.method protected e(Landroid/support/v17/leanback/widget/ak$c;)V
    .locals 0

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 278
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ak;->a:Landroid/support/v17/leanback/widget/ao;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ao;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 447
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ak;->a:Landroid/support/v17/leanback/widget/ao;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/ao;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 283
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ak;->b:Landroid/support/v17/leanback/widget/bc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ak;->a:Landroid/support/v17/leanback/widget/ao;

    .line 284
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ao;->f()Landroid/support/v17/leanback/widget/bc;

    move-result-object v0

    .line 285
    :goto_0
    iget-object v1, p0, Landroid/support/v17/leanback/widget/ak;->a:Landroid/support/v17/leanback/widget/ao;

    invoke-virtual {v1, p1}, Landroid/support/v17/leanback/widget/ao;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 286
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/bc;->a(Ljava/lang/Object;)Landroid/support/v17/leanback/widget/bb;

    move-result-object p1

    .line 287
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ak;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    .line 289
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ak;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ak;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 292
    invoke-virtual {p0, p1, v0}, Landroid/support/v17/leanback/widget/ak;->a(Landroid/support/v17/leanback/widget/bb;I)V

    .line 293
    iget-object v1, p0, Landroid/support/v17/leanback/widget/ak;->e:Landroid/support/v17/leanback/widget/ak$a;

    if-eqz v1, :cond_1

    .line 294
    invoke-virtual {v1, p1, v0}, Landroid/support/v17/leanback/widget/ak$a;->a(Landroid/support/v17/leanback/widget/bb;I)V

    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 382
    check-cast p1, Landroid/support/v17/leanback/widget/ak$c;

    .line 383
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ak;->a:Landroid/support/v17/leanback/widget/ao;

    invoke-virtual {v0, p2}, Landroid/support/v17/leanback/widget/ao;->a(I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Landroid/support/v17/leanback/widget/ak$c;->d:Ljava/lang/Object;

    .line 385
    iget-object p2, p1, Landroid/support/v17/leanback/widget/ak$c;->a:Landroid/support/v17/leanback/widget/bb;

    iget-object v0, p1, Landroid/support/v17/leanback/widget/ak$c;->b:Landroid/support/v17/leanback/widget/bb$a;

    iget-object v1, p1, Landroid/support/v17/leanback/widget/ak$c;->d:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Landroid/support/v17/leanback/widget/bb;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;)V

    .line 387
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/ak;->a(Landroid/support/v17/leanback/widget/ak$c;)V

    .line 388
    iget-object p2, p0, Landroid/support/v17/leanback/widget/ak;->e:Landroid/support/v17/leanback/widget/ak$a;

    if-eqz p2, :cond_0

    .line 389
    invoke-virtual {p2, p1}, Landroid/support/v17/leanback/widget/ak$a;->d(Landroid/support/v17/leanback/widget/ak$c;)V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2

    .line 397
    check-cast p1, Landroid/support/v17/leanback/widget/ak$c;

    .line 398
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ak;->a:Landroid/support/v17/leanback/widget/ao;

    invoke-virtual {v0, p2}, Landroid/support/v17/leanback/widget/ao;->a(I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Landroid/support/v17/leanback/widget/ak$c;->d:Ljava/lang/Object;

    .line 400
    iget-object p2, p1, Landroid/support/v17/leanback/widget/ak$c;->a:Landroid/support/v17/leanback/widget/bb;

    iget-object v0, p1, Landroid/support/v17/leanback/widget/ak$c;->b:Landroid/support/v17/leanback/widget/bb$a;

    iget-object v1, p1, Landroid/support/v17/leanback/widget/ak$c;->d:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, p3}, Landroid/support/v17/leanback/widget/bb;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Ljava/util/List;)V

    .line 402
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/ak;->a(Landroid/support/v17/leanback/widget/ak$c;)V

    .line 403
    iget-object p2, p0, Landroid/support/v17/leanback/widget/ak;->e:Landroid/support/v17/leanback/widget/ak$a;

    if-eqz p2, :cond_0

    .line 404
    invoke-virtual {p2, p1, p3}, Landroid/support/v17/leanback/widget/ak$a;->a(Landroid/support/v17/leanback/widget/ak$c;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 344
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ak;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v17/leanback/widget/bb;

    .line 347
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ak;->c:Landroid/support/v17/leanback/widget/ak$d;

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/ak$d;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 349
    invoke-virtual {p2, p1}, Landroid/support/v17/leanback/widget/bb;->a(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/bb$a;

    move-result-object p1

    .line 350
    iget-object v1, p0, Landroid/support/v17/leanback/widget/ak;->c:Landroid/support/v17/leanback/widget/ak$d;

    iget-object v2, p1, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/support/v17/leanback/widget/ak$d;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {p2, p1}, Landroid/support/v17/leanback/widget/bb;->a(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/bb$a;

    move-result-object p1

    .line 353
    iget-object v0, p1, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    .line 355
    :goto_0
    new-instance v1, Landroid/support/v17/leanback/widget/ak$c;

    invoke-direct {v1, p0, p2, v0, p1}, Landroid/support/v17/leanback/widget/ak$c;-><init>(Landroid/support/v17/leanback/widget/ak;Landroid/support/v17/leanback/widget/bb;Landroid/view/View;Landroid/support/v17/leanback/widget/bb$a;)V

    .line 356
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/ak;->e(Landroid/support/v17/leanback/widget/ak$c;)V

    .line 357
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ak;->e:Landroid/support/v17/leanback/widget/ak$a;

    if-eqz p1, :cond_1

    .line 358
    invoke-virtual {p1, v1}, Landroid/support/v17/leanback/widget/ak$a;->a(Landroid/support/v17/leanback/widget/ak$c;)V

    .line 360
    :cond_1
    iget-object p1, v1, Landroid/support/v17/leanback/widget/ak$c;->b:Landroid/support/v17/leanback/widget/bb$a;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 362
    iget-object p2, v1, Landroid/support/v17/leanback/widget/ak$c;->c:Landroid/support/v17/leanback/widget/ak$b;

    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v2

    iput-object v2, p2, Landroid/support/v17/leanback/widget/ak$b;->a:Landroid/view/View$OnFocusChangeListener;

    .line 364
    iget-object p2, v1, Landroid/support/v17/leanback/widget/ak$c;->c:Landroid/support/v17/leanback/widget/ak$b;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 366
    :cond_2
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ak;->d:Landroid/support/v17/leanback/widget/q;

    if-eqz p1, :cond_3

    .line 367
    invoke-interface {p1, v0}, Landroid/support/v17/leanback/widget/q;->a(Landroid/view/View;)V

    :cond_3
    return-object v1
.end method

.method public final onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 421
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/ak;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 427
    check-cast p1, Landroid/support/v17/leanback/widget/ak$c;

    .line 428
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/ak;->c(Landroid/support/v17/leanback/widget/ak$c;)V

    .line 429
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ak;->e:Landroid/support/v17/leanback/widget/ak$a;

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/ak$a;->b(Landroid/support/v17/leanback/widget/ak$c;)V

    .line 432
    :cond_0
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ak$c;->a:Landroid/support/v17/leanback/widget/bb;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/ak$c;->b:Landroid/support/v17/leanback/widget/bb$a;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/bb;->b(Landroid/support/v17/leanback/widget/bb$a;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 437
    check-cast p1, Landroid/support/v17/leanback/widget/ak$c;

    .line 438
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ak$c;->a:Landroid/support/v17/leanback/widget/bb;

    iget-object v1, p1, Landroid/support/v17/leanback/widget/ak$c;->b:Landroid/support/v17/leanback/widget/bb$a;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/bb;->c(Landroid/support/v17/leanback/widget/bb$a;)V

    .line 439
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/ak;->d(Landroid/support/v17/leanback/widget/ak$c;)V

    .line 440
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ak;->e:Landroid/support/v17/leanback/widget/ak$a;

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/ak$a;->c(Landroid/support/v17/leanback/widget/ak$c;)V

    :cond_0
    return-void
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 410
    check-cast p1, Landroid/support/v17/leanback/widget/ak$c;

    .line 411
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ak$c;->a:Landroid/support/v17/leanback/widget/bb;

    iget-object v1, p1, Landroid/support/v17/leanback/widget/ak$c;->b:Landroid/support/v17/leanback/widget/bb$a;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/bb;->a(Landroid/support/v17/leanback/widget/bb$a;)V

    .line 412
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/ak;->b(Landroid/support/v17/leanback/widget/ak$c;)V

    .line 413
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ak;->e:Landroid/support/v17/leanback/widget/ak$a;

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/ak$a;->e(Landroid/support/v17/leanback/widget/ak$c;)V

    :cond_0
    const/4 v0, 0x0

    .line 416
    iput-object v0, p1, Landroid/support/v17/leanback/widget/ak$c;->d:Ljava/lang/Object;

    return-void
.end method
