.class final Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$1;
.super Ljava/lang/Object;
.source "ContentPlayerViewModel.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;-><init>(Landroid/app/Application;)V
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
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

.field final synthetic b:Landroid/arch/lifecycle/LiveData;


# direct methods
.method constructor <init>(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;Landroid/arch/lifecycle/LiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$1;->a:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    iput-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$1;->b:Landroid/arch/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/a/b/a/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/a/b/a/f<",
            "+",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->b()Lcom/viafree/android/a/b/a/f$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/viafree/android/a/b/a/f$b;->SUCCESS:Lcom/viafree/android/a/b/a/f$b;

    if-ne v1, v2, :cond_7

    .line 201
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$1;->a:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->e()Landroid/arch/lifecycle/l;

    move-result-object p1

    sget-object v1, Lcom/viafree/android/a/b/a/f;->a:Lcom/viafree/android/a/b/a/f$a;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$1;->b:Landroid/arch/lifecycle/LiveData;

    const-string v3, "contentPlayerPage"

    invoke-static {v2, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/a/b/a/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_2

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 275
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viafree/android/common/data/rest/dto/b;

    .line 201
    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "player"

    invoke-static {v4, v5}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 276
    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/t;->c()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Ld/e/b/f;->a()V

    .line 201
    :cond_5
    invoke-virtual {v1, v0}, Lcom/viafree/android/a/b/a/f$a;->a(Ljava/lang/Object;)Lcom/viafree/android/a/b/a/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 276
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_7
    if-eqz p1, :cond_8

    .line 202
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->b()Lcom/viafree/android/a/b/a/f$b;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-object v1, v0

    :goto_2
    sget-object v2, Lcom/viafree/android/a/b/a/f$b;->ERROR:Lcom/viafree/android/a/b/a/f$b;

    if-ne v1, v2, :cond_b

    .line 203
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$1;->a:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->e()Landroid/arch/lifecycle/l;

    move-result-object v1

    sget-object v2, Lcom/viafree/android/a/b/a/f;->a:Lcom/viafree/android/a/b/a/f$a;

    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->a()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->d()Ld/d;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_a
    invoke-virtual {p1}, Ld/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, v3, p1, v0}, Lcom/viafree/android/a/b/a/f$a;->a(ILjava/lang/String;Ljava/lang/Object;)Lcom/viafree/android/a/b/a/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/arch/lifecycle/l;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/viafree/android/a/b/a/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$1;->a(Lcom/viafree/android/a/b/a/f;)V

    return-void
.end method
