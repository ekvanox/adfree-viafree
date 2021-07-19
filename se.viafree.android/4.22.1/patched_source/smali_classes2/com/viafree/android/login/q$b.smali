.class final Lcom/viafree/android/login/q$b;
.super Ljava/lang/Object;
.source "CreateUserViewModel.kt"

# interfaces
.implements Lc/b/a/c/a;


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
        "Lc/b/a/c/a<",
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

    iput-object p1, p0, Lcom/viafree/android/login/q$b;->a:Lcom/viafree/android/login/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/h;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/h<",
            "+",
            "Lcom/viafree/android/common/models/User;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/v/b/f/f<",
            "Lcom/viafree/android/common/models/User;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/q$b;->a:Lcom/viafree/android/login/q;

    invoke-virtual {v0}, Lcom/viafree/android/login/q;->g()Lcom/viafree/android/v/b/a;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/h;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/models/User;

    invoke-virtual {p1}, Lkotlin/h;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/viafree/android/v/b/a;->l(Lcom/viafree/android/common/models/User;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/h;

    invoke-virtual {p0, p1}, Lcom/viafree/android/login/q$b;->a(Lkotlin/h;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
