.class final Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$k;
.super Ljava/lang/Object;
.source "ContentPlayerViewModel.kt"

# interfaces
.implements La/a/a/c/a;


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
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/a/c/a<",
        "TX;",
        "Landroid/arch/lifecycle/LiveData<",
        "TY;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$k;->a:Landroid/arch/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/r/b/f/f;)Landroid/arch/lifecycle/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/arch/lifecycle/n<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/common/statistics/ga/ClientStream;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/arch/lifecycle/n;

    invoke-direct {v0}, Landroid/arch/lifecycle/n;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$k;->a:Landroid/arch/lifecycle/LiveData;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p1

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/n;->x()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$k;->a:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->j()Lcom/viafree/android/common/data/rest/dto/Embedded;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/Embedded;->c()Lcom/viafree/android/common/data/rest/dto/ContentTracking;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ContentTracking;->a()Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;->a()Lcom/viafree/android/common/statistics/ga/ClientStream;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    sget-object p1, Lcom/viafree/android/r/b/f/f;->d:Lcom/viafree/android/r/b/f/f$a;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$k;->a:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v2}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->j()Lcom/viafree/android/common/data/rest/dto/Embedded;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/Embedded;->c()Lcom/viafree/android/common/data/rest/dto/ContentTracking;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ContentTracking;->a()Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;->a()Lcom/viafree/android/common/statistics/ga/ClientStream;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, Lcom/viafree/android/r/b/f/f$a;->b(Ljava/lang/Object;)Lcom/viafree/android/r/b/f/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {}, Lg/u/d/i;->a()V

    throw v1

    :cond_5
    invoke-static {}, Lg/u/d/i;->a()V

    throw v1

    .line 5
    :cond_6
    :goto_2
    sget-object p1, Lcom/viafree/android/r/b/f/f;->d:Lcom/viafree/android/r/b/f/f$a;

    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f$a;->a()Lcom/viafree/android/r/b/f/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 6
    :cond_7
    :goto_3
    sget-object p1, Lcom/viafree/android/r/b/f/f;->d:Lcom/viafree/android/r/b/f/f$a;

    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f$a;->b()Lcom/viafree/android/r/b/f/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    :goto_4
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/r/b/f/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$k;->a(Lcom/viafree/android/r/b/f/f;)Landroid/arch/lifecycle/n;

    move-result-object p1

    return-object p1
.end method
