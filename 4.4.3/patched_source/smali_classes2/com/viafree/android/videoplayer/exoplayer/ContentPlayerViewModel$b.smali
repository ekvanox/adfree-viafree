.class final Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$b;
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
.field final synthetic a:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

.field final synthetic b:Landroid/arch/lifecycle/LiveData;


# direct methods
.method constructor <init>(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;Landroid/arch/lifecycle/LiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    iput-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$b;->b:Landroid/arch/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/a/b/a/f;)Landroid/arch/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/common/statistics/ga/ClientStream;",
            ">;)",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/common/statistics/clientstream/b;",
            ">;>;"
        }
    .end annotation

    .line 145
    new-instance v0, Landroid/arch/lifecycle/n;

    invoke-direct {v0}, Landroid/arch/lifecycle/n;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->b()Lcom/viafree/android/a/b/a/f$b;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Lcom/viafree/android/a/b/a/f$b;->LOADING:Lcom/viafree/android/a/b/a/f$b;

    if-ne v2, v3, :cond_1

    .line 147
    invoke-static {}, Lcom/viafree/android/a/b/a/a;->g()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "AbsentLiveData.create()"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 148
    :cond_1
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/common/statistics/ga/ClientStream;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/viafree/android/common/statistics/ga/ClientStream;->a()Lcom/viafree/android/common/statistics/ga/ClientStream$Data;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    .line 149
    sget-object p1, Lcom/viafree/android/a/b/a/f;->a:Lcom/viafree/android/a/b/a/f$a;

    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f$a;->a()Lcom/viafree/android/a/b/a/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    .line 150
    move-object p1, v0

    check-cast p1, Landroid/arch/lifecycle/LiveData;

    goto :goto_3

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$b;->b:Landroid/arch/lifecycle/LiveData;

    const-string v3, "contentStream"

    invoke-static {v2, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/a/b/a/f;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-static {v0, p1, v1, v2, v1}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->a(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;Lcom/viafree/android/a/b/a/f;Lcom/viafree/android/videoplayer/video/b;Ljava/lang/String;Ljava/lang/String;)Ld/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/statistics/clientstream/a;

    invoke-virtual {p1}, Ld/d;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 153
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->c()Lcom/viafree/android/a/b/d;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/viafree/android/a/b/d;->a(Ljava/lang/String;Lcom/viafree/android/common/statistics/clientstream/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/viafree/android/a/b/a/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$b;->a(Lcom/viafree/android/a/b/a/f;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
