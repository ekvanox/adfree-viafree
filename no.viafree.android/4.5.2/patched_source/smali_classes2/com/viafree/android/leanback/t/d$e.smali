.class final Lcom/viafree/android/leanback/t/d$e;
.super Ljava/lang/Object;
.source "TVSeriesPageFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/t/d;->c0()V
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
        "Landroid/arch/lifecycle/o<",
        "Ljava/util/List<",
        "+",
        "Lcom/viafree/android/common/data/rest/dto/b;",
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

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/t/d$e;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/viafree/android/leanback/t/d$e;->a:Lcom/viafree/android/leanback/t/d;

    invoke-virtual {v1}, Lcom/viafree/android/leanback/t/d;->T()Landroid/support/v17/leanback/widget/c;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/leanback/t/d$e$a;

    invoke-direct {v2, v0}, Lcom/viafree/android/leanback/t/d$e$a;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Lcom/viafree/android/s/p/m;->b(Landroid/support/v17/leanback/widget/p0;Lg/u/c/b;)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/g1;

    .line 5
    iget-object v2, p0, Lcom/viafree/android/leanback/t/d$e;->a:Lcom/viafree/android/leanback/t/d;

    invoke-virtual {v2}, Lcom/viafree/android/leanback/t/d;->T()Landroid/support/v17/leanback/widget/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v17/leanback/widget/c;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_5

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/b;

    .line 7
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/b;->q()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lcom/viafree/android/leanback/t/b;

    iget-object v3, p0, Lcom/viafree/android/leanback/t/d$e;->a:Lcom/viafree/android/leanback/t/d;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    const-string v5, "activity!!"

    invoke-static {v3, v5}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/viafree/android/leanback/t/b;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/viafree/android/leanback/u/n;

    iget-object v5, p0, Lcom/viafree/android/leanback/t/d$e;->a:Lcom/viafree/android/leanback/t/d;

    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v4, "context!!"

    invoke-static {v7, v4}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/viafree/android/leanback/u/n;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;ILg/u/d/g;)V

    invoke-static {v1, v2, v3}, Lcom/viafree/android/s/p/m;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/a1;

    if-eqz v1, :cond_1

    .line 8
    new-instance v8, Landroid/support/v17/leanback/widget/e0;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Landroid/support/v17/leanback/widget/e0;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v9, Lcom/viafree/android/leanback/q;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/b;->g()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/t;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    move-object v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v9

    move-object v4, v1

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/viafree/android/leanback/q;-><init>(Ljava/util/List;Landroid/support/v17/leanback/widget/a1;Ljava/lang/String;ILg/u/d/g;)V

    .line 12
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "group-episodes"

    invoke-static {v0, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/viafree/android/s/p/m;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    .line 13
    instance-of v0, v1, Lcom/viafree/android/leanback/u/n;

    .line 14
    new-instance v1, Lcom/viafree/android/leanback/t/g;

    invoke-direct {v1, v8, v9}, Lcom/viafree/android/leanback/t/g;-><init>(Landroid/support/v17/leanback/widget/e0;Landroid/support/v17/leanback/widget/p0;)V

    .line 15
    new-instance v4, Lcom/viafree/android/leanback/t/j;

    invoke-direct {v4, v2, v3, v8, v9}, Lcom/viafree/android/leanback/t/j;-><init>(JLandroid/support/v17/leanback/widget/e0;Landroid/support/v17/leanback/widget/p0;)V

    .line 16
    invoke-static {v0, v1, v4}, Lcom/viafree/android/s/p/m;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/n0;

    .line 17
    iget-object v1, p0, Lcom/viafree/android/leanback/t/d$e;->a:Lcom/viafree/android/leanback/t/d;

    invoke-virtual {v1}, Lcom/viafree/android/leanback/t/d;->T()Landroid/support/v17/leanback/widget/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/widget/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 18
    :cond_3
    invoke-static {}, Lg/u/d/i;->a()V

    throw v4

    :cond_4
    invoke-static {}, Lg/u/d/i;->a()V

    throw v4

    :cond_5
    return-void
.end method
