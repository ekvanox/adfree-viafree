.class public final Lcom/viafree/android/contentpage/c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ContentPageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/contentpage/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/viafree/android/contentpage/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/viafree/android/common/f/a;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseIntArray;

.field private final d:Lcom/viafree/android/contentpage/c$a;


# direct methods
.method public constructor <init>(Lcom/viafree/android/contentpage/c$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/c;->d:Lcom/viafree/android/contentpage/c$a;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/c;->b:Ljava/util/ArrayList;

    .line 54
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/c;->c:Landroid/util/SparseIntArray;

    .line 57
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/a;->C()Lcom/viafree/android/common/b/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/common/b/b;->a(Lcom/viafree/android/contentpage/c;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/viafree/android/contentpage/c;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 267
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 268
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

    check-cast v3, Lcom/viafree/android/common/data/rest/dto/b;

    .line 82
    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 270
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/b;

    .line 83
    iget-object v1, p0, Lcom/viafree/android/contentpage/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 84
    invoke-static {v0}, Lcom/viafree/android/common/e/g;->c(Lcom/viafree/android/common/data/rest/dto/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/viafree/android/contentpage/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/b;

    const/4 v2, 0x0

    check-cast v2, Lcom/viafree/android/common/data/rest/dto/t;

    invoke-virtual {v0, v2}, Lcom/viafree/android/common/data/rest/dto/b;->a(Lcom/viafree/android/common/data/rest/dto/t;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/viafree/android/contentpage/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "blocks.removeAt(index)"

    invoke-static {v0, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    :goto_2
    invoke-virtual {p0, v1}, Lcom/viafree/android/contentpage/c;->notifyItemRemoved(I)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/b;
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 206
    new-instance p2, Lcom/viafree/android/contentpage/c$b;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/viafree/android/contentpage/c;->d:Lcom/viafree/android/contentpage/c$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/viafree/android/contentpage/c$b;-><init>(Lcom/viafree/android/contentpage/c;Landroid/view/ViewGroup;Landroid/view/View;Lcom/viafree/android/contentpage/c$a;)V

    move-object p1, p2

    check-cast p1, Lcom/viafree/android/contentpage/b;

    goto/16 :goto_2

    .line 158
    :pswitch_0
    sget-object p2, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->a:Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder$a;

    iget-object v0, p0, Lcom/viafree/android/contentpage/c;->d:Lcom/viafree/android/contentpage/c$a;

    invoke-virtual {p2, p1, v0}, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder$a;->a(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/contentpage/b;

    goto/16 :goto_2

    .line 161
    :pswitch_1
    sget-object v0, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;->a:Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder$a;

    iget-object v1, p0, Lcom/viafree/android/contentpage/c;->d:Lcom/viafree/android/contentpage/c$a;

    invoke-virtual {v0, p1, v1, p2}, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder$a;->a(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;I)Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/contentpage/b;

    goto/16 :goto_2

    .line 203
    :pswitch_2
    sget-object v0, Lcom/viafree/android/contentpage/blocks/c;->a:Lcom/viafree/android/contentpage/blocks/c$a;

    iget-object v1, p0, Lcom/viafree/android/contentpage/c;->d:Lcom/viafree/android/contentpage/c$a;

    invoke-virtual {v0, p1, p2, v1}, Lcom/viafree/android/contentpage/blocks/c$a;->a(Landroid/view/ViewGroup;ILcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/blocks/c;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/contentpage/b;

    goto/16 :goto_2

    .line 185
    :pswitch_3
    sget-object p2, Lcom/viafree/android/contentpage/blocks/a;->a:Lcom/viafree/android/contentpage/blocks/a$a;

    invoke-virtual {p2, p1}, Lcom/viafree/android/contentpage/blocks/a$a;->a(Landroid/view/ViewGroup;)Lcom/viafree/android/contentpage/blocks/a;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/contentpage/b;

    goto/16 :goto_2

    .line 200
    :pswitch_4
    sget-object v0, Lcom/viafree/android/contentpage/blocks/c;->a:Lcom/viafree/android/contentpage/blocks/c$a;

    iget-object v1, p0, Lcom/viafree/android/contentpage/c;->d:Lcom/viafree/android/contentpage/c$a;

    invoke-virtual {v0, p1, v1, p2}, Lcom/viafree/android/contentpage/blocks/c$a;->a(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;I)Lcom/viafree/android/contentpage/blocks/c;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/contentpage/b;

    goto/16 :goto_2

    .line 187
    :pswitch_5
    sget-object v0, Lcom/viafree/android/contentpage/blocks/f;->a:Lcom/viafree/android/contentpage/blocks/f$a;

    iget-object v1, p0, Lcom/viafree/android/contentpage/c;->d:Lcom/viafree/android/contentpage/c$a;

    invoke-virtual {v0, p1, p2, v1}, Lcom/viafree/android/contentpage/blocks/f$a;->a(Landroid/view/ViewGroup;ILcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/blocks/f;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/contentpage/b;

    goto/16 :goto_2

    .line 188
    :pswitch_6
    sget-object v0, Lcom/viafree/android/contentpage/blocks/c;->a:Lcom/viafree/android/contentpage/blocks/c$a;

    iget-object v2, p0, Lcom/viafree/android/contentpage/c;->d:Lcom/viafree/android/contentpage/c$a;

    const v4, 0x7f06012f

    const/4 v5, 0x1

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/viafree/android/contentpage/blocks/c$a;->a(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;IIZ)Lcom/viafree/android/contentpage/blocks/c;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/contentpage/b;

    goto/16 :goto_2

    .line 193
    :pswitch_7
    sget-object v0, Lcom/viafree/android/contentpage/blocks/c;->a:Lcom/viafree/android/contentpage/blocks/c$a;

    iget-object v2, p0, Lcom/viafree/android/contentpage/c;->d:Lcom/viafree/android/contentpage/c$a;

    const v4, 0x7f060113

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v0 .. v7}, Lcom/viafree/android/contentpage/blocks/c$a;->a(Lcom/viafree/android/contentpage/blocks/c$a;Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;IIZILjava/lang/Object;)Lcom/viafree/android/contentpage/blocks/c;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/contentpage/b;

    goto/16 :goto_2

    .line 191
    :pswitch_8
    sget-object v0, Lcom/viafree/android/contentpage/blocks/c;->a:Lcom/viafree/android/contentpage/blocks/c$a;

    iget-object v1, p0, Lcom/viafree/android/contentpage/c;->d:Lcom/viafree/android/contentpage/c$a;

    const v2, 0x7f060113

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/viafree/android/contentpage/blocks/c$a;->a(Landroid/view/ViewGroup;ILcom/viafree/android/contentpage/c$a;I)Lcom/viafree/android/contentpage/blocks/c;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/contentpage/b;

    goto/16 :goto_2

    .line 198
    :pswitch_9
    sget-object v0, Lcom/viafree/android/contentpage/blocks/c;->a:Lcom/viafree/android/contentpage/blocks/c$a;

    iget-object v3, p0, Lcom/viafree/android/contentpage/c;->d:Lcom/viafree/android/contentpage/c$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/viafree/android/contentpage/blocks/c$a;->a(Lcom/viafree/android/contentpage/blocks/c$a;Landroid/view/ViewGroup;ILcom/viafree/android/contentpage/c$a;IILjava/lang/Object;)Lcom/viafree/android/contentpage/blocks/c;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/contentpage/b;

    goto/16 :goto_2

    .line 183
    :pswitch_a
    sget-object v0, Lcom/viafree/android/contentpage/blocks/c;->a:Lcom/viafree/android/contentpage/blocks/c$a;

    iget-object v2, p0, Lcom/viafree/android/contentpage/c;->d:Lcom/viafree/android/contentpage/c$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v0 .. v7}, Lcom/viafree/android/contentpage/blocks/c$a;->a(Lcom/viafree/android/contentpage/blocks/c$a;Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;IIZILjava/lang/Object;)Lcom/viafree/android/contentpage/blocks/c;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/contentpage/b;

    goto :goto_2

    :pswitch_b
    const/16 v0, 0x13

    if-eq p2, v0, :cond_1

    .line 175
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/viafree/android/common/e/f;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    sget-object p2, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;->a:Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder$a;

    iget-object v0, p0, Lcom/viafree/android/contentpage/c;->d:Lcom/viafree/android/contentpage/c$a;

    invoke-virtual {p2, p1, v0}, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder$a;->a(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/contentpage/b;

    goto :goto_2

    .line 176
    :cond_1
    :goto_0
    sget-object v1, Lcom/viafree/android/contentpage/blocks/b;->a:Lcom/viafree/android/contentpage/blocks/b$a;

    iget-object v2, p0, Lcom/viafree/android/contentpage/c;->d:Lcom/viafree/android/contentpage/c$a;

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v1, p1, v2, p2}, Lcom/viafree/android/contentpage/blocks/b$a;->a(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;Z)Lcom/viafree/android/contentpage/blocks/b;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/contentpage/b;

    goto :goto_2

    .line 171
    :pswitch_c
    sget-object p2, Lcom/viafree/android/contentpage/blocks/c;->a:Lcom/viafree/android/contentpage/blocks/c$a;

    iget-object v0, p0, Lcom/viafree/android/contentpage/c;->d:Lcom/viafree/android/contentpage/c$a;

    invoke-virtual {p2, p1, v0}, Lcom/viafree/android/contentpage/blocks/c$a;->a(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/blocks/c;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/contentpage/b;

    goto :goto_2

    .line 169
    :pswitch_d
    sget-object p2, Lcom/viafree/android/contentpage/blocks/c;->a:Lcom/viafree/android/contentpage/blocks/c$a;

    iget-object v0, p0, Lcom/viafree/android/contentpage/c;->d:Lcom/viafree/android/contentpage/c$a;

    invoke-virtual {p2, p1, v0}, Lcom/viafree/android/contentpage/blocks/c$a;->c(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/blocks/c;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/contentpage/b;

    goto :goto_2

    .line 167
    :pswitch_e
    sget-object p2, Lcom/viafree/android/contentpage/blocks/c;->a:Lcom/viafree/android/contentpage/blocks/c$a;

    iget-object v0, p0, Lcom/viafree/android/contentpage/c;->d:Lcom/viafree/android/contentpage/c$a;

    invoke-virtual {p2, p1, v0}, Lcom/viafree/android/contentpage/blocks/c$a;->b(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/blocks/c;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/contentpage/b;

    goto :goto_2

    .line 165
    :pswitch_f
    sget-object p2, Lcom/viafree/android/contentpage/blocks/d;->a:Lcom/viafree/android/contentpage/blocks/d$a;

    iget-object v0, p0, Lcom/viafree/android/contentpage/c;->d:Lcom/viafree/android/contentpage/c$a;

    invoke-virtual {p2, p1, v0}, Lcom/viafree/android/contentpage/blocks/d$a;->a(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/blocks/d;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/contentpage/b;

    goto :goto_2

    .line 163
    :pswitch_10
    sget-object p2, Lcom/viafree/android/contentpage/blocks/e;->a:Lcom/viafree/android/contentpage/blocks/e$a;

    iget-object v0, p0, Lcom/viafree/android/contentpage/c;->d:Lcom/viafree/android/contentpage/c$a;

    invoke-virtual {p2, p1, v0}, Lcom/viafree/android/contentpage/blocks/e$a;->a(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/blocks/e;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/contentpage/b;

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/viafree/android/contentpage/b;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 222
    iget-object v0, p0, Lcom/viafree/android/contentpage/c;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/b;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/b;->a()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public a(Lcom/viafree/android/contentpage/b;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/viafree/android/contentpage/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "blocks[position]"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/b;

    iget-object v1, p0, Lcom/viafree/android/contentpage/c;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/viafree/android/contentpage/b;->a(Lcom/viafree/android/common/data/rest/dto/b;I)V

    .line 230
    invoke-virtual {p0, p2}, Lcom/viafree/android/contentpage/c;->getItemViewType(I)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    instance-of p2, p1, Lcom/viafree/android/contentpage/blocks/c;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/viafree/android/contentpage/blocks/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/blocks/c;->c()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/b;)V
    .locals 4

    const-string v0, "slug"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 69
    invoke-static {p2}, Lcom/viafree/android/common/e/g;->a(Lcom/viafree/android/common/data/rest/dto/b;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/contentpage/c;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 262
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 263
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

    check-cast v3, Lcom/viafree/android/common/data/rest/dto/b;

    .line 72
    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 264
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 265
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/b;

    .line 73
    iget-object v1, p0, Lcom/viafree/android/contentpage/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/viafree/android/contentpage/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/b;

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/viafree/android/common/data/rest/dto/b;->a(Lcom/viafree/android/common/data/rest/dto/t;)V

    .line 75
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/b;->l()Lcom/viafree/android/common/data/rest/dto/z;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/z;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/CharSequence;

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

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/b;

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/b;->l()Lcom/viafree/android/common/data/rest/dto/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/viafree/android/common/data/rest/dto/b;->a(Lcom/viafree/android/common/data/rest/dto/z;)V

    .line 76
    :cond_4
    invoke-virtual {p0, v0}, Lcom/viafree/android/contentpage/c;->notifyItemChanged(I)V

    goto :goto_1

    .line 70
    :cond_5
    :goto_3
    invoke-direct {p0, p1}, Lcom/viafree/android/contentpage/c;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "objects"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/viafree/android/contentpage/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 258
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

    check-cast v2, Lcom/viafree/android/common/data/rest/dto/b;

    .line 62
    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/b;->f()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcom/viafree/android/common/e/g;->a(Lcom/viafree/android/common/data/rest/dto/b;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/viafree/android/contentpage/c;->a:Lcom/viafree/android/common/f/a;

    if-nez v3, :cond_1

    const-string v4, "userService"

    invoke-static {v4}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/viafree/android/common/e/g;->c(Lcom/viafree/android/common/data/rest/dto/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 259
    :cond_4
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/b;

    .line 63
    iget-object v1, p0, Lcom/viafree/android/contentpage/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 65
    :cond_5
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/c;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/viafree/android/contentpage/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/viafree/android/contentpage/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "blocks[position]"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/b;

    .line 91
    invoke-static {p1}, Lcom/viafree/android/common/e/g;->a(Lcom/viafree/android/common/data/rest/dto/b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/viafree/android/common/e/g;->c(Lcom/viafree/android/common/data/rest/dto/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x12

    return p1

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v0, "editors-choice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v1, 0x8

    goto/16 :goto_6

    :sswitch_1
    const-string v0, "similar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "theme-header"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v1, 0x13

    goto/16 :goto_6

    :sswitch_3
    const-string v0, "theme-popular-series"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v1, 0x14

    goto/16 :goto_6

    :sswitch_4
    const-string v0, "theme-latest-episodes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :sswitch_5
    const-string v0, "all-channels"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v1, 0x16

    goto/16 :goto_6

    :sswitch_6
    const-string v0, "portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    goto/16 :goto_6

    :sswitch_7
    const-string v0, "catch-up-latest-episode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x7

    goto/16 :goto_6

    :sswitch_8
    const-string v0, "clips-highlighted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_6

    :sswitch_9
    const-string v0, "latest-episodes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v1, 0x6

    goto/16 :goto_6

    :sswitch_a
    const-string v0, "group-3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :sswitch_b
    const-string v0, "group-2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :sswitch_c
    const-string v0, "group-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :sswitch_d
    const-string v0, "recommendations-user-specific"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v1, 0x15

    goto/16 :goto_6

    :sswitch_e
    const-string v0, "theme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v1, 0xa

    goto/16 :goto_6

    :sswitch_f
    const-string v0, "group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    const/16 v1, 0x11

    goto/16 :goto_6

    :sswitch_10
    const-string v0, "clips"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_6

    :sswitch_11
    const-string v0, "featured-series-by-channel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :sswitch_12
    const-string v0, "seasonal-video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v1, 0xc

    goto/16 :goto_6

    :sswitch_13
    const-string v0, "sport-live"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x4

    goto/16 :goto_6

    :sswitch_14
    const-string v0, "all-categories"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v1, 0x17

    goto/16 :goto_6

    :sswitch_15
    const-string v0, "seasonal-series"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v1, 0xb

    goto/16 :goto_6

    :sswitch_16
    const-string v0, "feature-box"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x5

    goto/16 :goto_6

    :sswitch_17
    const-string v0, "featured-series-by-category"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    const/16 v1, 0x18

    goto/16 :goto_6

    :sswitch_18
    const-string v0, "recommendations-series"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_4

    :sswitch_19
    const-string v0, "sport-feature-box"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    goto :goto_6

    :sswitch_1a
    const-string v0, "juicy-play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v1, 0xd

    goto :goto_6

    :sswitch_1b
    const-string v0, "continueWatching"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 137
    iget-object p1, p0, Lcom/viafree/android/contentpage/c;->a:Lcom/viafree/android/common/f/a;

    if-nez p1, :cond_1

    const-string v0, "userService"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Lcom/viafree/android/common/f/a;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0xe

    goto :goto_6

    :cond_2
    const/16 v1, 0xf

    goto :goto_6

    :sswitch_1c
    const-string v0, "series-by-channel"

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :sswitch_1d
    const-string v0, "sport-shows"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    goto :goto_6

    :sswitch_1e
    const-string v0, "favorites"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v1, 0x10

    goto :goto_6

    :sswitch_1f
    const-string v0, "series-by-category"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_3
    const/16 v1, 0x19

    goto :goto_6

    :sswitch_20
    const-string v0, "box-sets"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_4
    const/16 v1, 0x9

    goto :goto_6

    :cond_3
    :goto_5
    const/4 v1, -0x1

    :goto_6
    return v1

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

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 49
    check-cast p1, Lcom/viafree/android/contentpage/b;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/c;->a(Lcom/viafree/android/contentpage/b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/c;->a(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/b;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 49
    check-cast p1, Lcom/viafree/android/contentpage/b;

    invoke-virtual {p0, p1}, Lcom/viafree/android/contentpage/c;->a(Lcom/viafree/android/contentpage/b;)V

    return-void
.end method
