.class final Lcom/viafree/android/videoplayer/exoplayer/g0$l;
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

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/g0$l;->a:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/u/b/f/f;)Landroidx/lifecycle/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/u/b/f/f<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/s<",
            "Lcom/viafree/android/u/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/ClientStream;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0}, Landroidx/lifecycle/s;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/viafree/android/u/b/f/f;->d:Lcom/viafree/android/u/b/f/f$a;

    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/f$a;->c()Lcom/viafree/android/u/b/f/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 4
    :cond_1
    invoke-static {}, Lcom/viafree/android/q;->g()Lcom/viafree/android/q;

    move-result-object p1

    const-string v2, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/q;->J()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/g0$l;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->j()Lcom/viafree/viafreeandroidutility/dto/Embedded;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/Embedded;->c()Lcom/viafree/viafreeandroidutility/dto/ContentTracking;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ContentTracking;->a()Lcom/viafree/viafreeandroidutility/dto/EmbeddedTrackings;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/EmbeddedTrackings;->a()Lcom/viafree/viafreeandroidutility/dto/ClientStream;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    sget-object p1, Lcom/viafree/android/u/b/f/f;->d:Lcom/viafree/android/u/b/f/f$a;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/g0$l;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->j()Lcom/viafree/viafreeandroidutility/dto/Embedded;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/Embedded;->c()Lcom/viafree/viafreeandroidutility/dto/ContentTracking;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/ContentTracking;->a()Lcom/viafree/viafreeandroidutility/dto/EmbeddedTrackings;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/EmbeddedTrackings;->a()Lcom/viafree/viafreeandroidutility/dto/ClientStream;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {p1, v2}, Lcom/viafree/android/u/b/f/f$a;->e(Ljava/lang/Object;)Lcom/viafree/android/u/b/f/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v1

    :cond_6
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v1

    .line 6
    :cond_7
    :goto_3
    sget-object p1, Lcom/viafree/android/u/b/f/f;->d:Lcom/viafree/android/u/b/f/f$a;

    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/f$a;->a()Lcom/viafree/android/u/b/f/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    :goto_4
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/u/b/f/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/g0$l;->a(Lcom/viafree/android/u/b/f/f;)Landroidx/lifecycle/s;

    move-result-object p1

    return-object p1
.end method
