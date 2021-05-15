.class final Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$m;
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

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$m;->a:Landroid/arch/lifecycle/LiveData;

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
            "Lcom/viafree/android/videoplayer/ad/models/Freewheel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$m;->a:Landroid/arch/lifecycle/LiveData;

    const-string v1, "contentProgramObject"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$m;->a:Landroid/arch/lifecycle/LiveData;

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->j()Lcom/viafree/android/common/data/rest/dto/Embedded;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Embedded;->a()Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;->a()Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded;->a()Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded$Freewheel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/viafree/android/r/b/f/f;->d:Lcom/viafree/android/r/b/f/f$a;

    new-instance v2, Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    invoke-direct {v2, v0}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;-><init>(Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded$Freewheel;)V

    invoke-virtual {v1, v2}, Lcom/viafree/android/r/b/f/f$a;->b(Ljava/lang/Object;)Lcom/viafree/android/r/b/f/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    goto :goto_1

    .line 7
    :cond_3
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/r/b/f/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$m;->a(Lcom/viafree/android/r/b/f/f;)Landroid/arch/lifecycle/n;

    move-result-object p1

    return-object p1
.end method
