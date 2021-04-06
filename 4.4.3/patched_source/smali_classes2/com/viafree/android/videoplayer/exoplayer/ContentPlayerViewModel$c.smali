.class final Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$c;
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

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$c;->a:Landroid/arch/lifecycle/LiveData;

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
            "Lcom/viafree/android/videoplayer/ad/models/Freewheel;",
            ">;>;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$c;->a:Landroid/arch/lifecycle/LiveData;

    const-string v1, "contentProgramObject"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 116
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    .line 117
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$c;->a:Landroid/arch/lifecycle/LiveData;

    const-string v1, "contentProgramObject"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->S()Lcom/viafree/android/common/data/rest/dto/Embedded;

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

    .line 118
    sget-object v1, Lcom/viafree/android/a/b/a/f;->a:Lcom/viafree/android/a/b/a/f$a;

    new-instance v2, Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    invoke-direct {v2, v0}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;-><init>(Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded$Freewheel;)V

    invoke-virtual {v1, v2}, Lcom/viafree/android/a/b/a/f$a;->a(Ljava/lang/Object;)Lcom/viafree/android/a/b/a/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    .line 120
    :cond_1
    invoke-virtual {p1}, Landroid/arch/lifecycle/n;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 123
    :cond_2
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    goto :goto_1

    .line 126
    :cond_3
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    :goto_1
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/viafree/android/a/b/a/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$c;->a(Lcom/viafree/android/a/b/a/f;)Landroid/arch/lifecycle/n;

    move-result-object p1

    return-object p1
.end method
