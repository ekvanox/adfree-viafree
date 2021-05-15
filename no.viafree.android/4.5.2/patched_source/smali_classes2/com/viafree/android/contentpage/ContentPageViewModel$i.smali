.class final Lcom/viafree/android/contentpage/ContentPageViewModel$i;
.super Ljava/lang/Object;
.source "ContentPageViewModel.kt"

# interfaces
.implements La/a/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/ContentPageViewModel;-><init>(Landroid/app/Application;)V
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
.field final synthetic a:Lcom/viafree/android/contentpage/ContentPageViewModel;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/ContentPageViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel$i;->a:Lcom/viafree/android/contentpage/ContentPageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/common/data/rest/dto/b;)Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel$i;->a:Lcom/viafree/android/contentpage/ContentPageViewModel;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->p()Lcom/viafree/android/s/q/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel$i;->a:Lcom/viafree/android/contentpage/ContentPageViewModel;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->o()Lcom/viafree/android/r/b/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->h()Lcom/viafree/android/common/data/rest/dto/PageLinks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/PageLinks;->d()Lcom/viafree/android/common/data/rest/dto/PageLink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/PageLink;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/viafree/android/r/b/d;->g(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lcom/viafree/android/r/b/f/a;->g()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "AbsentLiveData.create()"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/common/data/rest/dto/b;

    invoke-virtual {p0, p1}, Lcom/viafree/android/contentpage/ContentPageViewModel$i;->a(Lcom/viafree/android/common/data/rest/dto/b;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
