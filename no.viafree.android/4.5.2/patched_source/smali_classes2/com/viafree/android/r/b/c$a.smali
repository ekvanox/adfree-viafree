.class final Lcom/viafree/android/r/b/c$a;
.super Ljava/lang/Object;
.source "NetworkBoundResource.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/r/b/c;->c()V
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
        "Landroid/arch/lifecycle/o<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/r/b/c;

.field final synthetic b:Landroid/arch/lifecycle/LiveData;


# direct methods
.method constructor <init>(Lcom/viafree/android/r/b/c;Landroid/arch/lifecycle/LiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/r/b/c$a;->a:Lcom/viafree/android/r/b/c;

    iput-object p2, p0, Lcom/viafree/android/r/b/c$a;->b:Landroid/arch/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/r/b/f/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/r/b/f/b<",
            "TRequestType;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viafree/android/r/b/c$a;->a:Lcom/viafree/android/r/b/c;

    invoke-static {v0}, Lcom/viafree/android/r/b/c;->b(Lcom/viafree/android/r/b/c;)Landroid/arch/lifecycle/l;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/r/b/c$a;->b:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/l;->d(Landroid/arch/lifecycle/LiveData;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/viafree/android/r/b/c$a;->a:Lcom/viafree/android/r/b/c;

    invoke-static {v0}, Lcom/viafree/android/r/b/c;->a(Lcom/viafree/android/r/b/c;)Lcom/viafree/android/r/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/r/b/f/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/r/b/c$a$a;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/r/b/c$a$a;-><init>(Lcom/viafree/android/r/b/c$a;Lcom/viafree/android/r/b/f/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/r/b/c$a;->a:Lcom/viafree/android/r/b/c;

    invoke-static {v0}, Lcom/viafree/android/r/b/c;->b(Lcom/viafree/android/r/b/c;)Landroid/arch/lifecycle/l;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/r/b/c$a;->b:Landroid/arch/lifecycle/LiveData;

    new-instance v2, Lcom/viafree/android/r/b/c$a$b;

    invoke-direct {v2, p0, p1}, Lcom/viafree/android/r/b/c$a$b;-><init>(Lcom/viafree/android/r/b/c$a;Lcom/viafree/android/r/b/f/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Lg/u/d/i;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/r/b/f/b;

    invoke-virtual {p0, p1}, Lcom/viafree/android/r/b/c$a;->a(Lcom/viafree/android/r/b/f/b;)V

    return-void
.end method
