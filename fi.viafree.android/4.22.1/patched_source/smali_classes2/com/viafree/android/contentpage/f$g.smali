.class final Lcom/viafree/android/contentpage/f$g;
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

    iput-object p1, p0, Lcom/viafree/android/contentpage/f$g;->a:Lcom/viafree/android/contentpage/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)Landroidx/lifecycle/LiveData;
    .locals 1
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

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/f$g;->a:Lcom/viafree/android/contentpage/f;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/f;->B()Lcom/viafree/android/v/q/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/viafree/android/v/q/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->h()Lcom/viafree/viafreeandroidutility/dto/PageLinks;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->d()Lcom/viafree/viafreeandroidutility/dto/PageLink;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/PageLink;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/viafree/android/contentpage/f$g;->a:Lcom/viafree/android/contentpage/f;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/f;->z()Lcom/viafree/android/u/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/viafree/android/u/b/d;->p(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    invoke-static {}, Lcom/viafree/android/u/b/f/a;->p()Landroidx/lifecycle/LiveData;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    invoke-virtual {p0, p1}, Lcom/viafree/android/contentpage/f$g;->a(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
