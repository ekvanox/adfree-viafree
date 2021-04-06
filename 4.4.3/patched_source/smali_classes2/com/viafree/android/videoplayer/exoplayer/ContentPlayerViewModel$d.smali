.class final Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$d;
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


# direct methods
.method constructor <init>(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$d;->a:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/f<",
            "Ljava/util/Date;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 179
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->p()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 180
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$d;->a:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->c()Lcom/viafree/android/a/b/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/a/b/d;->b()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    goto :goto_0

    .line 182
    :cond_0
    invoke-static {}, Lcom/viafree/android/a/b/a/a;->g()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "AbsentLiveData.create()"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$d;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
