.class final Lcom/viafree/android/videoplayer/exoplayer/g0$q;
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
.field final synthetic a:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/g0$q;->a:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Landroidx/lifecycle/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ")",
            "Landroidx/lifecycle/s<",
            "Lcom/viafree/android/u/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/PushNext;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/g0$q;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    new-instance p1, Landroidx/lifecycle/s;

    invoke-direct {p1}, Landroidx/lifecycle/s;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/g0$q;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->j()Lcom/viafree/viafreeandroidutility/dto/Embedded;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/Embedded;->b()Lcom/viafree/viafreeandroidutility/dto/PlayerRecommendations;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/PlayerRecommendations;->b()Lcom/viafree/viafreeandroidutility/dto/PushNext;

    move-result-object v1

    .line 4
    :cond_0
    sget-object v0, Lcom/viafree/android/u/b/f/f;->d:Lcom/viafree/android/u/b/f/f$a;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/viafree/android/u/b/f/f$a;->e(Ljava/lang/Object;)Lcom/viafree/android/u/b/f/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/viafree/android/u/b/f/f$a;->a()Lcom/viafree/android/u/b/f/f;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v1

    .line 6
    :cond_3
    new-instance p1, Landroidx/lifecycle/s;

    invoke-direct {p1}, Landroidx/lifecycle/s;-><init>()V

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/g0$q;->a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Landroidx/lifecycle/s;

    move-result-object p1

    return-object p1
.end method
