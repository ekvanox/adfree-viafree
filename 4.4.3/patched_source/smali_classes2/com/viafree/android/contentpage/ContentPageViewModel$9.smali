.class final Lcom/viafree/android/contentpage/ContentPageViewModel$9;
.super Ljava/lang/Object;
.source "ContentPageViewModel.kt"

# interfaces
.implements Landroid/arch/a/c/a;


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
        "Landroid/arch/a/c/a<",
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

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel$9;->a:Lcom/viafree/android/contentpage/ContentPageViewModel;

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
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 93
    invoke-static {}, Lcom/viafree/android/a/b/a/a;->g()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "AbsentLiveData.create()"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel$9;->a:Lcom/viafree/android/contentpage/ContentPageViewModel;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->d()Lcom/viafree/android/common/f/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel$9;->a:Lcom/viafree/android/contentpage/ContentPageViewModel;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->c()Lcom/viafree/android/a/b/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->m()Lcom/viafree/android/common/data/rest/dto/PageLinks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/PageLinks;->b()Lcom/viafree/android/common/data/rest/dto/PageLink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/PageLink;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/viafree/android/a/b/d;->f(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel$9;->a:Lcom/viafree/android/contentpage/ContentPageViewModel;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->c()Lcom/viafree/android/a/b/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->m()Lcom/viafree/android/common/data/rest/dto/PageLinks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/PageLinks;->a()Lcom/viafree/android/common/data/rest/dto/PageLink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/PageLink;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/viafree/android/a/b/d;->e(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/viafree/android/common/data/rest/dto/b;

    invoke-virtual {p0, p1}, Lcom/viafree/android/contentpage/ContentPageViewModel$9;->a(Lcom/viafree/android/common/data/rest/dto/b;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
