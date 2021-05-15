.class final Lcom/viafree/android/leanback/b/d$e;
.super Ljava/lang/Object;
.source "TVSeriesPageFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/b/d;->A()V
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
.field final synthetic a:Lcom/viafree/android/leanback/b/d;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/b/d$e;->a:Lcom/viafree/android/leanback/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;)V"
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v1, p0, Lcom/viafree/android/leanback/b/d$e;->a:Lcom/viafree/android/leanback/b/d;

    invoke-virtual {v1}, Lcom/viafree/android/leanback/b/d;->y()Landroid/support/v17/leanback/widget/c;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/ao;

    new-instance v2, Lcom/viafree/android/leanback/b/d$e$1;

    invoke-direct {v2, v0}, Lcom/viafree/android/leanback/b/d$e$1;-><init>(Ljava/util/ArrayList;)V

    check-cast v2, Ld/e/a/b;

    invoke-static {v1, v2}, Lcom/viafree/android/common/e/g;->a(Landroid/support/v17/leanback/widget/ao;Ld/e/a/b;)V

    .line 133
    check-cast v0, Ljava/lang/Iterable;

    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/bh;

    .line 133
    iget-object v2, p0, Lcom/viafree/android/leanback/b/d$e;->a:Lcom/viafree/android/leanback/b/d;

    invoke-virtual {v2}, Lcom/viafree/android/leanback/b/d;->y()Landroid/support/v17/leanback/widget/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v17/leanback/widget/c;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_5

    .line 135
    check-cast p1, Ljava/lang/Iterable;

    .line 260
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

    .line 136
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/b;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lcom/viafree/android/leanback/b/b;

    iget-object v3, p0, Lcom/viafree/android/leanback/b/d$e;->a:Lcom/viafree/android/leanback/b/d;

    invoke-virtual {v3}, Lcom/viafree/android/leanback/b/d;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_2
    const-string v4, "activity!!"

    invoke-static {v3, v4}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/viafree/android/leanback/b/b;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/viafree/android/leanback/c/n;

    iget-object v4, p0, Lcom/viafree/android/leanback/b/d$e;->a:Lcom/viafree/android/leanback/b/d;

    invoke-virtual {v4}, Lcom/viafree/android/leanback/b/d;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_3
    const-string v4, "context!!"

    invoke-static {v5, v4}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/viafree/android/leanback/c/n;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;ILd/e/b/d;)V

    invoke-static {v1, v2, v3}, Lcom/viafree/android/common/e/g;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/bb;

    if-eqz v1, :cond_1

    .line 137
    new-instance v8, Landroid/support/v17/leanback/widget/ad;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Landroid/support/v17/leanback/widget/ad;-><init>(Ljava/lang/String;)V

    .line 138
    new-instance v9, Lcom/viafree/android/leanback/q;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v3, v2

    goto :goto_2

    .line 139
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    move-object v3, v2

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v9

    move-object v4, v1

    .line 138
    invoke-direct/range {v2 .. v7}, Lcom/viafree/android/leanback/q;-><init>(Ljava/util/List;Landroid/support/v17/leanback/widget/bb;Ljava/lang/String;ILd/e/b/d;)V

    .line 140
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "group-episodes"

    invoke-static {v0, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/viafree/android/common/e/g;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    .line 141
    instance-of v0, v1, Lcom/viafree/android/leanback/c/n;

    .line 142
    new-instance v1, Lcom/viafree/android/leanback/b/g;

    check-cast v9, Landroid/support/v17/leanback/widget/ao;

    invoke-direct {v1, v8, v9}, Lcom/viafree/android/leanback/b/g;-><init>(Landroid/support/v17/leanback/widget/ad;Landroid/support/v17/leanback/widget/ao;)V

    .line 143
    new-instance v4, Lcom/viafree/android/leanback/b/j;

    invoke-direct {v4, v2, v3, v8, v9}, Lcom/viafree/android/leanback/b/j;-><init>(JLandroid/support/v17/leanback/widget/ad;Landroid/support/v17/leanback/widget/ao;)V

    .line 141
    invoke-static {v0, v1, v4}, Lcom/viafree/android/common/e/g;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/am;

    .line 144
    iget-object v1, p0, Lcom/viafree/android/leanback/b/d$e;->a:Lcom/viafree/android/leanback/b/d;

    invoke-virtual {v1}, Lcom/viafree/android/leanback/b/d;->y()Landroid/support/v17/leanback/widget/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/widget/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/b/d$e;->a(Ljava/util/List;)V

    return-void
.end method
