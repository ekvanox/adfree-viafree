.class final Lcom/viafree/android/leanback/t/d$e;
.super Ljava/lang/Object;
.source "TVSeriesPageFragment.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/t/d;->b1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t<",
        "Ljava/util/List<",
        "+",
        "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/t/d;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/t/d;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/t/d$e;->a:Lcom/viafree/android/leanback/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/t/d$e;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/viafree/android/leanback/t/d$e;->a:Lcom/viafree/android/leanback/t/d;

    invoke-virtual {v1}, Lcom/viafree/android/leanback/t/d;->a1()Landroidx/leanback/widget/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/leanback/widget/o0;->m()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/o0;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/f1;

    .line 5
    instance-of v5, v4, Landroidx/leanback/widget/m0;

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/f1;

    .line 8
    iget-object v2, p0, Lcom/viafree/android/leanback/t/d$e;->a:Lcom/viafree/android/leanback/t/d;

    invoke-virtual {v2}, Lcom/viafree/android/leanback/t/d;->a1()Landroidx/leanback/widget/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/leanback/widget/c;->r(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_7

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    .line 10
    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->p()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lcom/viafree/android/leanback/t/b;

    iget-object v3, p0, Lcom/viafree/android/leanback/t/d$e;->a:Lcom/viafree/android/leanback/t/d;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    const-string v5, "activity!!"

    invoke-static {v3, v5}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/viafree/android/leanback/t/b;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/viafree/android/leanback/u/n;

    iget-object v5, p0, Lcom/viafree/android/leanback/t/d$e;->a:Lcom/viafree/android/leanback/t/d;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v4, "context!!"

    invoke-static {v7, v4}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/viafree/android/leanback/u/n;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/s/d/e;)V

    invoke-static {v1, v2, v3}, Lcom/viafree/android/v/p/l;->t(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/z0;

    if-eqz v1, :cond_3

    .line 11
    new-instance v8, Landroidx/leanback/widget/d0;

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Landroidx/leanback/widget/d0;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v9, Lcom/viafree/android/leanback/q;

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    move-object v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v9

    move-object v4, v1

    .line 14
    invoke-direct/range {v2 .. v7}, Lcom/viafree/android/leanback/q;-><init>(Ljava/util/List;Landroidx/leanback/widget/z0;Ljava/lang/String;ILkotlin/s/d/e;)V

    .line 15
    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "group-episodes"

    invoke-static {v0, v2}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/viafree/android/v/p/l;->t(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    .line 16
    instance-of v0, v1, Lcom/viafree/android/leanback/u/n;

    .line 17
    new-instance v1, Lcom/viafree/android/leanback/t/g;

    invoke-direct {v1, v8, v9}, Lcom/viafree/android/leanback/t/g;-><init>(Landroidx/leanback/widget/d0;Landroidx/leanback/widget/o0;)V

    .line 18
    new-instance v4, Lcom/viafree/android/leanback/t/j;

    invoke-direct {v4, v2, v3, v8, v9}, Lcom/viafree/android/leanback/t/j;-><init>(JLandroidx/leanback/widget/d0;Landroidx/leanback/widget/o0;)V

    .line 19
    invoke-static {v0, v1, v4}, Lcom/viafree/android/v/p/l;->t(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/m0;

    .line 20
    iget-object v1, p0, Lcom/viafree/android/leanback/t/d$e;->a:Lcom/viafree/android/leanback/t/d;

    invoke-virtual {v1}, Lcom/viafree/android/leanback/t/d;->a1()Landroidx/leanback/widget/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/c;->p(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 21
    :cond_5
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v4

    :cond_6
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v4

    :cond_7
    return-void
.end method
