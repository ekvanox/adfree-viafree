.class final Lcom/viafree/android/contentpage/e$i;
.super Ljava/lang/Object;
.source "ContentPageViewModel.kt"

# interfaces
.implements La/b/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/e;-><init>(Landroid/app/Application;)V
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
        "La/b/a/c/a<",
        "TX;",
        "Landroidx/lifecycle/LiveData<",
        "TY;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/contentpage/e;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/e;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/contentpage/e$i;->a:Lcom/viafree/android/contentpage/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/viafreeandroidutility/dto/b;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/viafree/android/r/b/f/a;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "AbsentLiveData.create()"

    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/contentpage/e$i;->a:Lcom/viafree/android/contentpage/e;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/e;->m()Lcom/viafree/android/s/q/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/viafree/android/contentpage/e$i;->a:Lcom/viafree/android/contentpage/e;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/e;->l()Lcom/viafree/android/r/b/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->h()Lcom/viafree/viafreeandroidutility/dto/PageLinks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->g()Lcom/viafree/viafreeandroidutility/dto/PageLink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/PageLink;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/viafree/android/r/b/d;->b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/contentpage/e$i;->a:Lcom/viafree/android/contentpage/e;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/e;->l()Lcom/viafree/android/r/b/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->h()Lcom/viafree/viafreeandroidutility/dto/PageLinks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->d()Lcom/viafree/viafreeandroidutility/dto/PageLink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/PageLink;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/viafree/android/r/b/d;->g(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/b;

    invoke-virtual {p0, p1}, Lcom/viafree/android/contentpage/e$i;->a(Lcom/viafree/viafreeandroidutility/dto/b;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
