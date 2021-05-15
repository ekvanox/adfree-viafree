.class final Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$p;
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

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$p;->a:Landroid/arch/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Landroid/arch/lifecycle/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ")",
            "Landroid/arch/lifecycle/n<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/common/data/rest/dto/PushNext;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$p;->a:Landroid/arch/lifecycle/LiveData;

    const-string v1, "contentProgramObject"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$p;->a:Landroid/arch/lifecycle/LiveData;

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->j()Lcom/viafree/android/common/data/rest/dto/Embedded;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Embedded;->b()Lcom/viafree/android/common/data/rest/dto/PlayerRecommendations;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/PlayerRecommendations;->b()Lcom/viafree/android/common/data/rest/dto/PushNext;

    move-result-object v1

    .line 4
    :cond_0
    sget-object v0, Lcom/viafree/android/r/b/f/f;->d:Lcom/viafree/android/r/b/f/f$a;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/viafree/android/r/b/f/f$a;->b(Ljava/lang/Object;)Lcom/viafree/android/r/b/f/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/viafree/android/r/b/f/f$a;->a()Lcom/viafree/android/r/b/f/f;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lg/u/d/i;->a()V

    throw v1

    .line 6
    :cond_3
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$p;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Landroid/arch/lifecycle/n;

    move-result-object p1

    return-object p1
.end method
