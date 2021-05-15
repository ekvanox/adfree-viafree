.class final Lcom/viafree/android/contentpage/f$i;
.super Ljava/lang/Object;
.source "ContentPageViewModel.kt"

# interfaces
.implements Lb/b/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/f;-><init>(Landroid/app/Application;)V
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
        "Lb/b/a/c/a<",
        "TX;",
        "Landroidx/lifecycle/LiveData<",
        "TY;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/contentpage/f;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/f;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/contentpage/f$i;->a:Lcom/viafree/android/contentpage/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/viafree/android/u/b/f/a;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/viafree/android/contentpage/f$i;->a:Lcom/viafree/android/contentpage/f;

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/f;->B()Lcom/viafree/android/v/q/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/viafree/android/v/q/d;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->h()Lcom/viafree/viafreeandroidutility/dto/PageLinks;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->g()Lcom/viafree/viafreeandroidutility/dto/PageLink;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/PageLink;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/viafree/android/contentpage/f$i;->a:Lcom/viafree/android/contentpage/f;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/f;->z()Lcom/viafree/android/u/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/viafree/android/u/b/d;->e(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->h()Lcom/viafree/viafreeandroidutility/dto/PageLinks;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->d()Lcom/viafree/viafreeandroidutility/dto/PageLink;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/PageLink;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/viafree/android/contentpage/f$i;->a:Lcom/viafree/android/contentpage/f;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/f;->z()Lcom/viafree/android/u/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/viafree/android/u/b/d;->p(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    invoke-virtual {p0, p1}, Lcom/viafree/android/contentpage/f$i;->a(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
