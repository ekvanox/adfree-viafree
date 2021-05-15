.class final Lcom/viafree/android/login/d0$f;
.super Ljava/lang/Object;
.source "LoginViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/t;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/d0;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/login/d0$f;->a:Lcom/viafree/android/login/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/u/b/f/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/login/d0$f;->b(Lcom/viafree/android/u/b/f/f;)V

    return-void
.end method

.method public final b(Lcom/viafree/android/u/b/f/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/u/b/f/f<",
            "+",
            "Lcom/viafree/android/login/model/UserLoginResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/f;->f()Lcom/viafree/android/u/b/f/f$b;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/u/b/f/f$b;->ERROR:Lcom/viafree/android/u/b/f/f$b;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/d0$f;->a:Lcom/viafree/android/login/d0;

    invoke-virtual {v0}, Lcom/viafree/android/login/d0;->j()Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/login/d0$h;

    sget-object v2, Lcom/viafree/android/login/d0$i;->FB_ERROR:Lcom/viafree/android/login/d0$i;

    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/f;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/viafree/android/login/d0$h;-><init>(Lcom/viafree/android/login/d0$i;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
