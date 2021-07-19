.class final Lcom/viafree/android/videoplayer/exoplayer/g0$c;
.super Ljava/lang/Object;
.source "ContentPlayerViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/videoplayer/exoplayer/g0;-><init>(Landroid/app/Application;)V
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
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/videoplayer/exoplayer/g0;

.field final synthetic b:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Lcom/viafree/android/videoplayer/exoplayer/g0;Landroidx/lifecycle/LiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/g0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/g0;

    iput-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/g0$c;->b:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/v/b/f/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/g0$c;->b(Lcom/viafree/android/v/b/f/f;)V

    return-void
.end method

.method public final b(Lcom/viafree/android/v/b/f/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/v/b/f/f<",
            "+",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->f()Lcom/viafree/android/v/b/f/f$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/viafree/android/v/b/f/f$b;->SUCCESS:Lcom/viafree/android/v/b/f/f$b;

    if-ne v1, v2, :cond_7

    .line 2
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/g0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/g0;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/exoplayer/g0;->t()Landroidx/lifecycle/q;

    move-result-object p1

    sget-object v1, Lcom/viafree/android/v/b/f/f;->d:Lcom/viafree/android/v/b/f/f$a;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/g0$c;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/v/b/f/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_6

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    .line 4
    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "player"

    invoke-static {v4, v5}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->d()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v1, v2}, Lcom/viafree/android/v/b/f/f$a;->e(Ljava/lang/Object;)Lcom/viafree/android/v/b/f/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    goto :goto_4

    .line 7
    :cond_4
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v0

    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_6
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v0

    :cond_7
    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->f()Lcom/viafree/android/v/b/f/f$b;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v0

    :goto_3
    sget-object v2, Lcom/viafree/android/v/b/f/f$b;->ERROR:Lcom/viafree/android/v/b/f/f$b;

    if-ne v1, v2, :cond_b

    .line 10
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/g0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/g0;

    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/exoplayer/g0;->t()Landroidx/lifecycle/q;

    move-result-object v1

    sget-object v2, Lcom/viafree/android/v/b/f/f;->d:Lcom/viafree/android/v/b/f/f$a;

    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->e()Lkotlin/h;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lkotlin/h;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, v3, p1, v0}, Lcom/viafree/android/v/b/f/f$a;->b(ILjava/lang/String;Ljava/lang/Object;)Lcom/viafree/android/v/b/f/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v0

    :cond_a
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v0

    :cond_b
    :goto_4
    return-void
.end method
