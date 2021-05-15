.class final Lcom/viafree/android/login/d0$b;
.super Ljava/lang/Object;
.source "LoginViewModel.kt"

# interfaces
.implements Lb/b/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/d0;-><init>(Landroid/app/Application;)V
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
.field final synthetic a:Lcom/viafree/android/login/d0;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/login/d0$b;->a:Lcom/viafree/android/login/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/login/model/c;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/login/model/c;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Lcom/viafree/android/login/model/UserLoginResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/d0$b;->a:Lcom/viafree/android/login/d0;

    invoke-virtual {v0}, Lcom/viafree/android/login/d0;->h()Lcom/viafree/android/u/b/a;

    move-result-object v0

    const-string v1, "userLiveDataFb"

    invoke-static {p1, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/viafree/android/u/b/a;->e(Lcom/viafree/android/login/model/c;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/login/model/c;

    invoke-virtual {p0, p1}, Lcom/viafree/android/login/d0$b;->a(Lcom/viafree/android/login/model/c;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
