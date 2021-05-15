.class public final Lcom/viafree/android/contentpage/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "ContentPageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/contentpage/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/viafree/android/contentpage/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/viafree/android/w/q/d;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseIntArray;

.field private final d:Lcom/viafree/android/contentpage/c$a;


# direct methods
.method public constructor <init>(Lcom/viafree/android/contentpage/c$a;Ljava/lang/Integer;)V
    .locals 0

    const-string p2, "listener"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/c;->d:Lcom/viafree/android/contentpage/c$a;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/c;->b:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/c;->c:Landroid/util/SparseIntArray;

    .line 4
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object p1

    const-string p2, "AViaFreeApplication.getApplication()"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/r;->z()Lcom/viafree/android/w/l/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/w/l/b;->l(Lcom/viafree/android/contentpage/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/viafree/android/contentpage/c$a;Ljava/lang/Integer;ILkotlin/s/d/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/contentpage/c;-><init>(Lcom/viafree/android/contentpage/c$a;Ljava/lang/Integer;)V

    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/c;->b:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    .line 4
    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    .line 6
    iget-object v1, p0, Lcom/viafree/android/contentpage/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 7
    invoke-static {v0}, Lcom/viafree/android/w/p/l;->m(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/viafree/android/contentpage/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->q(Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/viafree/android/contentpage/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "blocks.removeAt(index)"

    invoke-static {v0, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public d(Lcom/viafree/android/contentpage/b;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "blocks[position]"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    iget-object v1, p0, Lcom/viafree/android/contentpage/c;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/viafree/android/contentpage/b;->b(Lcom/viafree/viafreeandroidutility/dto/BlockObject;I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/viafree/android/contentpage/c;->getItemViewType(I)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    instance-of p2, p1, Lcom/viafree/android/contentpage/i/e;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/viafree/android/contentpage/i/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/i/e;->h()V

    :cond_1
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/b;
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance p2, Lcom/viafree/android/contentpage/c$b;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/viafree/android/contentpage/c;->d:Lcom/viafree/android/contentpage/c$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/viafree/android/contentpage/c$b;-><init>(Lcom/viafree/android/contentpage/c;Landroid/view/ViewGroup;Landroid/view/View;Lcom/viafree/android/contentpage/c$a;)V

    move-object p1, p2

    goto/16 :goto_0

    .line 2
    :pswitch_1
    sget-object v0, Lcom/viafree/android/contentpage/i/a;->f:Lcom/viafree/android/contentpage/i/a$b;

    iget-object v1, p0, Lcom/viafree/android/contentpage/c;->d:Lcom/viafree/android/contentpage/c$a;

    invoke-virtual {v0, p1, v1, p2}, Lcom/viafree/android/contentpage/i/a$b;->a(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;I)Lcom/viafree/android/contentpage/i/a;

    move-result-object p1

    goto/16 :goto_0

    .line 3
    :pswitch_2
    sget-object v0, Lcom/viafree/android/contentpage/i/e;->f:Lcom/viafree/android/contentpage/i/e$a;

    iget-object v1, p0, Lcom/viafree/android/contentpage/c;->d:Lcom/viafree/android/contentpage/c$a;

    invoke-virtual {v0, p1, p2, v1}, Lcom/viafree/android/contentpage/i/e$a;->c(Landroid/view/ViewGroup;ILcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/i/e;

    move-result-object p1

    goto/16 :goto_0

    .line 4
    :pswitch_3
    sget-object p2, Lcom/viafree/android/contentpage/i/d;->g:Lcom/viafree/android/contentpage/i/d$a;

    iget-object v0, p0, Lcom/viafree/android/contentpage/c;->d:Lcom/viafree/android/contentpage/c$a;

    invoke-virtual {p2, p1, v0}, Lcom/viafree/android/contentpage/i/d$a;->a(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/i/d;

    move-result-object p1

    goto/16 :goto_0

    .line 5
    :pswitch_4
    sget-object p2, Lcom/viafree/android/contentpage/i/b;->b:Lcom/viafree/android/contentpage/i/b$a;

    invoke-virtual {p2, p1}, Lcom/viafree/android/contentpage/i/b$a;->a(Landroid/view/ViewGroup;)Lcom/viafree/android/contentpage/i/b;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p2, Lcom/viafree/android/contentpage/i/e;->f:Lcom/viafree/android/contentpage/i/e$a;

    iget-object v0, p0, Lcom/viafree/android/contentpage/c;->d:Lcom/viafree/android/contentpage/c$a;

    invoke-virtual {p2, p1, v0}, Lcom/viafree/android/contentpage/i/e$a;->g(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/i/e;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object v0, Lcom/viafree/android/contentpage/i/e;->f:Lcom/viafree/android/contentpage/i/e$a;

    iget-object v1, p0, Lcom/viafree/android/contentpage/c;->d:Lcom/viafree/android/contentpage/c$a;

    const v2, 0x7f06018e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/viafree/android/contentpage/i/e$a;->a(Landroid/view/ViewGroup;ILcom/viafree/android/contentpage/c$a;Ljava/lang/Integer;)Lcom/viafree/android/contentpage/i/e;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_7
    sget-object v0, Lcom/viafree/android/contentpage/i/e;->f:Lcom/viafree/android/contentpage/i/e$a;

    iget-object v2, p0, Lcom/viafree/android/contentpage/c;->d:Lcom/viafree/android/contentpage/c$a;

    const v1, 0x7f06018f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/viafree/android/contentpage/i/e$a;->e(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;ILjava/lang/Integer;Z)Lcom/viafree/android/contentpage/i/e;

    move-result-object p1

    goto :goto_0

    .line 9
    :pswitch_8
    sget-object v0, Lcom/viafree/android/contentpage/i/e;->f:Lcom/viafree/android/contentpage/i/e$a;

    iget-object v3, p0, Lcom/viafree/android/contentpage/c;->d:Lcom/viafree/android/contentpage/c$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/viafree/android/contentpage/i/e$a;->b(Lcom/viafree/android/contentpage/i/e$a;Landroid/view/ViewGroup;ILcom/viafree/android/contentpage/c$a;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/viafree/android/contentpage/i/e;

    move-result-object p1

    goto :goto_0

    .line 10
    :pswitch_9
    sget-object v0, Lcom/viafree/android/contentpage/i/e;->f:Lcom/viafree/android/contentpage/i/e$a;

    iget-object v2, p0, Lcom/viafree/android/contentpage/c;->d:Lcom/viafree/android/contentpage/c$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v0 .. v7}, Lcom/viafree/android/contentpage/i/e$a;->f(Lcom/viafree/android/contentpage/i/e$a;Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;ILjava/lang/Integer;ZILjava/lang/Object;)Lcom/viafree/android/contentpage/i/e;

    move-result-object p1

    goto :goto_0

    .line 11
    :pswitch_a
    sget-object p2, Lcom/viafree/android/contentpage/i/c;->g:Lcom/viafree/android/contentpage/i/c$a;

    iget-object v0, p0, Lcom/viafree/android/contentpage/c;->d:Lcom/viafree/android/contentpage/c$a;

    invoke-virtual {p2, p1, v0}, Lcom/viafree/android/contentpage/i/c$a;->a(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/i/c;

    move-result-object p1

    goto :goto_0

    .line 12
    :pswitch_b
    sget-object p2, Lcom/viafree/android/contentpage/i/e;->f:Lcom/viafree/android/contentpage/i/e$a;

    iget-object v0, p0, Lcom/viafree/android/contentpage/c;->d:Lcom/viafree/android/contentpage/c$a;

    invoke-virtual {p2, p1, v0}, Lcom/viafree/android/contentpage/i/e$a;->d(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/i/e;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public f(Lcom/viafree/android/contentpage/b;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/contentpage/c;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/b;->d()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "blocks[position]"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    .line 2
    invoke-static {p1}, Lcom/viafree/android/w/p/l;->g(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/viafree/android/w/p/l;->m(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x12

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v0, "editors-choice"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    goto/16 :goto_6

    :sswitch_1
    const-string v0, "similar"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "theme-header"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0x13

    goto/16 :goto_6

    :sswitch_3
    const-string v0, "theme-popular-series"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0x14

    goto/16 :goto_6

    :sswitch_4
    const-string v0, "theme-latest-episodes"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "all-channels"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0x16

    goto/16 :goto_6

    :sswitch_6
    const-string v0, "portrait"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_5

    :sswitch_7
    const-string v0, "catch-up-latest-episode"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x7

    goto/16 :goto_6

    :sswitch_8
    const-string v0, "clips-highlighted"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "latest-episodes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "group-3"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :sswitch_b
    const-string v0, "group-2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :sswitch_c
    const-string v0, "group-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :sswitch_d
    const-string v0, "recommendations-user-specific"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0x15

    goto/16 :goto_6

    :sswitch_e
    const-string v0, "theme"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0xa

    goto/16 :goto_6

    :sswitch_f
    const-string v0, "group"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/16 v1, 0x11

    goto/16 :goto_6

    :sswitch_10
    const-string v0, "clips"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :sswitch_11
    const-string v0, "featured-series-by-channel"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :sswitch_12
    const-string v0, "seasonal-video"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0xc

    goto/16 :goto_6

    :sswitch_13
    const-string v0, "sport-live"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x6

    goto/16 :goto_6

    :sswitch_14
    const-string v0, "all-categories"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0x17

    goto/16 :goto_6

    :sswitch_15
    const-string v0, "seasonal-series"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0xb

    goto/16 :goto_6

    :sswitch_16
    const-string v0, "feature-box"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    :sswitch_17
    const-string v0, "featured-series-by-category"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_2
    const/16 v1, 0x18

    goto/16 :goto_6

    :sswitch_18
    const-string v0, "recommendations-series"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_5

    :sswitch_19
    const-string v0, "sport-feature-box"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_3
    const/4 v1, 0x5

    goto :goto_6

    :sswitch_1a
    const-string v0, "juicy-play"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0xd

    goto :goto_6

    :sswitch_1b
    const-string v0, "continueWatching"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/viafree/android/contentpage/c;->a:Lcom/viafree/android/w/q/d;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/viafree/android/w/q/d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0xe

    goto :goto_6

    :cond_1
    const-string p1, "userService"

    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :sswitch_1c
    const-string v0, "series-by-channel"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_4

    :sswitch_1d
    const-string v0, "sport-shows"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_5

    :sswitch_1e
    const-string v0, "favorites"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0x10

    goto :goto_6

    :sswitch_1f
    const-string v0, "series-by-category"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_4
    const/16 v1, 0x19

    goto :goto_6

    :sswitch_20
    const-string v0, "box-sets"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_5
    const/16 v1, 0x9

    :cond_2
    :goto_6
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c83a4ed -> :sswitch_20
        -0x6c9bc4a2 -> :sswitch_1f
        -0x6a6895a9 -> :sswitch_1e
        -0x658da683 -> :sswitch_1d
        -0x5baf4d5d -> :sswitch_1c
        -0x42bd9986 -> :sswitch_1b
        -0x34c30c13 -> :sswitch_1a
        -0x31ea5265 -> :sswitch_19
        -0x2fe8f836 -> :sswitch_18
        -0x29d374a3 -> :sswitch_17
        -0x1689fd8c -> :sswitch_16
        -0x135c752a -> :sswitch_15
        -0x13436638 -> :sswitch_14
        -0x349cc5b -> :sswitch_13
        -0x73ffc4 -> :sswitch_12
        0x14ee6c4 -> :sswitch_11
        0x5a5c723 -> :sswitch_10
        0x5e0f67f -> :sswitch_f
        0x69375c9 -> :sswitch_e
        0xf64f841 -> :sswitch_d
        0x117d5863 -> :sswitch_c
        0x117d5864 -> :sswitch_b
        0x117d5865 -> :sswitch_a
        0x18607d5e -> :sswitch_9
        0x1a8c78a9 -> :sswitch_8
        0x1d178495 -> :sswitch_7
        0x2b77bb9b -> :sswitch_6
        0x2f32727c -> :sswitch_5
        0x376d415a -> :sswitch_4
        0x6e4d0c6f -> :sswitch_3
        0x7b087311 -> :sswitch_2
        0x7ccad5eb -> :sswitch_1
        0x7efb54a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "objects"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    .line 4
    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->o()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcom/viafree/android/w/p/l;->g(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/viafree/android/contentpage/c;->a:Lcom/viafree/android/w/q/d;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/viafree/android/w/q/d;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/viafree/android/w/p/l;->m(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const-string p1, "userService"

    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    .line 6
    iget-object v1, p0, Lcom/viafree/android/contentpage/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V
    .locals 4

    const-string v0, "slug"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 1
    invoke-static {p2}, Lcom/viafree/android/w/p/l;->g(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/contentpage/c;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    .line 5
    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    .line 7
    iget-object v1, p0, Lcom/viafree/android/contentpage/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/viafree/android/contentpage/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->q(Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;)V

    .line 9
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->n()Lcom/viafree/viafreeandroidutility/dto/UserContent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/UserContent;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/viafree/android/contentpage/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->n()Lcom/viafree/viafreeandroidutility/dto/UserContent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->r(Lcom/viafree/viafreeandroidutility/dto/UserContent;)V

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto :goto_1

    .line 11
    :cond_5
    :goto_3
    invoke-direct {p0, p1}, Lcom/viafree/android/contentpage/c;->g(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/contentpage/b;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/c;->d(Lcom/viafree/android/contentpage/b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/c;->e(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/contentpage/b;

    invoke-virtual {p0, p1}, Lcom/viafree/android/contentpage/c;->f(Lcom/viafree/android/contentpage/b;)V

    return-void
.end method
