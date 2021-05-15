.class final Lcom/viafree/android/videoplayer/exoplayer/g0$m;
.super Ljava/lang/Object;
.source "ContentPlayerViewModel.kt"

# interfaces
.implements Lb/b/a/c/a;


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
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b/a/c/a<",
        "TX;",
        "Landroidx/lifecycle/LiveData<",
        "TY;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/videoplayer/exoplayer/g0;

.field final synthetic b:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Lcom/viafree/android/videoplayer/exoplayer/g0;Landroidx/lifecycle/LiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/g0$m;->a:Lcom/viafree/android/videoplayer/exoplayer/g0;

    iput-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/g0$m;->b:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/u/b/f/f;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/u/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/ClientStream;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Lcom/viafree/android/common/statistics/clientstream/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0}, Landroidx/lifecycle/s;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/f;->f()Lcom/viafree/android/u/b/f/f$b;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Lcom/viafree/android/u/b/f/f$b;->LOADING:Lcom/viafree/android/u/b/f/f$b;

    if-ne v2, v3, :cond_1

    .line 3
    invoke-static {}, Lcom/viafree/android/u/b/f/a;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string p1, "AbsentLiveData.create()"

    invoke-static {v0, p1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/ClientStream;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/ClientStream;->a()Lcom/viafree/viafreeandroidutility/dto/ClientStream$Data;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    .line 5
    sget-object p1, Lcom/viafree/android/u/b/f/f;->d:Lcom/viafree/android/u/b/f/f$a;

    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/f$a;->a()Lcom/viafree/android/u/b/f/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/g0$m;->a:Lcom/viafree/android/videoplayer/exoplayer/g0;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/g0$m;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/u/b/f/f;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/viafree/android/u/b/f/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_4
    invoke-static {v0, p1, v1}, Lcom/viafree/android/videoplayer/exoplayer/g0;->g(Lcom/viafree/android/videoplayer/exoplayer/g0;Lcom/viafree/android/u/b/f/f;Ljava/lang/String;)Lkotlin/h;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/statistics/clientstream/a;

    invoke-virtual {p1}, Lkotlin/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/g0$m;->a:Lcom/viafree/android/videoplayer/exoplayer/g0;

    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/exoplayer/g0;->j()Lcom/viafree/android/u/b/d;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/viafree/android/u/b/d;->f(Ljava/lang/String;Lcom/viafree/android/common/statistics/clientstream/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/u/b/f/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/g0$m;->a(Lcom/viafree/android/u/b/f/f;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
