.class final Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$m;
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

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$m;->a:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    iput-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$m;->b:Landroid/arch/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/a/b/a/f;)Landroid/arch/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/a/b/a/f<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$m;->a:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->d()Lcom/viafree/android/common/f/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-static {}, Lcom/viafree/android/a/b/a/a;->g()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "AbsentLiveData.create()"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$m;->b:Landroid/arch/lifecycle/LiveData;

    const-string v0, "contentProgramObject"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->R()Lcom/viafree/android/common/data/rest/dto/Links;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/Links;->f()Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 161
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$m;->a:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->c()Lcom/viafree/android/a/b/d;

    move-result-object p1

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$m;->b:Landroid/arch/lifecycle/LiveData;

    const-string v2, "contentProgramObject"

    invoke-static {v1, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->R()Lcom/viafree/android/common/data/rest/dto/Links;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Links;->f()Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_3
    invoke-virtual {p1, v0}, Lcom/viafree/android/a/b/d;->e(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    goto :goto_1

    .line 163
    :cond_4
    invoke-static {}, Lcom/viafree/android/a/b/a/a;->g()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "AbsentLiveData.create()"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/viafree/android/a/b/a/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$m;->a(Lcom/viafree/android/a/b/a/f;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
