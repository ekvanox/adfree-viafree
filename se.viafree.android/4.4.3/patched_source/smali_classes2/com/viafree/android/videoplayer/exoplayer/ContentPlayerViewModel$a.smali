.class final Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$a;
.super Ljava/lang/Object;
.source "ContentPlayerViewModel.kt"

# interfaces
.implements Landroid/arch/a/c/a;


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
        "Landroid/arch/a/c/a<",
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

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$a;->a:Landroid/arch/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/a/b/a/f;)Landroid/arch/lifecycle/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/a/b/a/f<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/arch/lifecycle/n<",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/common/statistics/ga/ClientStream;",
            ">;>;"
        }
    .end annotation

    .line 131
    new-instance v0, Landroid/arch/lifecycle/n;

    invoke-direct {v0}, Landroid/arch/lifecycle/n;-><init>()V

    .line 132
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$a;->a:Landroid/arch/lifecycle/LiveData;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 135
    :cond_0
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object p1

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/a;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$a;->a:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->S()Lcom/viafree/android/common/data/rest/dto/Embedded;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/Embedded;->b()Lcom/viafree/android/common/data/rest/dto/ContentTracking;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ContentTracking;->a()Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;->c()Lcom/viafree/android/common/statistics/ga/ClientStream;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 139
    :cond_2
    sget-object p1, Lcom/viafree/android/a/b/a/f;->a:Lcom/viafree/android/a/b/a/f$a;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$a;->a:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v2}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_3
    check-cast v2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->S()Lcom/viafree/android/common/data/rest/dto/Embedded;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/Embedded;->b()Lcom/viafree/android/common/data/rest/dto/ContentTracking;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ContentTracking;->a()Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;->c()Lcom/viafree/android/common/statistics/ga/ClientStream;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_5
    invoke-virtual {p1, v1}, Lcom/viafree/android/a/b/a/f$a;->a(Ljava/lang/Object;)Lcom/viafree/android/a/b/a/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 136
    :cond_6
    :goto_1
    sget-object p1, Lcom/viafree/android/a/b/a/f;->a:Lcom/viafree/android/a/b/a/f$a;

    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f$a;->a()Lcom/viafree/android/a/b/a/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 133
    :cond_7
    :goto_2
    sget-object p1, Lcom/viafree/android/a/b/a/f;->a:Lcom/viafree/android/a/b/a/f$a;

    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f$a;->b()Lcom/viafree/android/a/b/a/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    :goto_3
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/viafree/android/a/b/a/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$a;->a(Lcom/viafree/android/a/b/a/f;)Landroid/arch/lifecycle/n;

    move-result-object p1

    return-object p1
.end method
