.class final Lcom/viafree/android/login/q$a;
.super Ljava/lang/Object;
.source "CreateUserViewModel.kt"

# interfaces
.implements Lb/b/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/q;-><init>(Landroid/app/Application;)V
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
.field final synthetic a:Lcom/viafree/android/login/q;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/q;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/login/q$a;->a:Lcom/viafree/android/login/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/common/models/User;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/models/User;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Lcom/viafree/android/common/models/User;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/q$a;->a:Lcom/viafree/android/login/q;

    invoke-virtual {v0}, Lcom/viafree/android/login/q;->g()Lcom/viafree/android/u/b/a;

    move-result-object v0

    const-string v1, "user"

    invoke-static {p1, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/viafree/android/u/b/a;->c(Lcom/viafree/android/common/models/User;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/common/models/User;

    invoke-virtual {p0, p1}, Lcom/viafree/android/login/q$a;->a(Lcom/viafree/android/common/models/User;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method