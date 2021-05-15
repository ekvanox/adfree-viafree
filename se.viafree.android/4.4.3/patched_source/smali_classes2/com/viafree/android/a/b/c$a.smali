.class final Lcom/viafree/android/a/b/c$a;
.super Ljava/lang/Object;
.source "NetworkBoundResource.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/a/b/c;->c()V
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
.field final synthetic a:Lcom/viafree/android/a/b/c;

.field final synthetic b:Landroid/arch/lifecycle/LiveData;


# direct methods
.method constructor <init>(Lcom/viafree/android/a/b/c;Landroid/arch/lifecycle/LiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/a/b/c$a;->a:Lcom/viafree/android/a/b/c;

    iput-object p2, p0, Lcom/viafree/android/a/b/c$a;->b:Landroid/arch/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/a/b/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/a/b/a/b<",
            "TRequestType;>;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/viafree/android/a/b/c$a;->a:Lcom/viafree/android/a/b/c;

    invoke-static {v0}, Lcom/viafree/android/a/b/c;->a(Lcom/viafree/android/a/b/c;)Landroid/arch/lifecycle/l;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/a/b/c$a;->b:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/l;->d(Landroid/arch/lifecycle/LiveData;)V

    if-nez p1, :cond_0

    .line 26
    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/viafree/android/a/b/c$a;->a:Lcom/viafree/android/a/b/c;

    invoke-static {v0}, Lcom/viafree/android/a/b/c;->b(Lcom/viafree/android/a/b/c;)Lcom/viafree/android/a/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/a/b/a/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/a/b/c$a$1;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/a/b/c$a$1;-><init>(Lcom/viafree/android/a/b/c$a;Lcom/viafree/android/a/b/a/b;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/a/b/c$a;->a:Lcom/viafree/android/a/b/c;

    invoke-static {v0}, Lcom/viafree/android/a/b/c;->a(Lcom/viafree/android/a/b/c;)Landroid/arch/lifecycle/l;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/a/b/c$a;->b:Landroid/arch/lifecycle/LiveData;

    new-instance v2, Lcom/viafree/android/a/b/c$a$2;

    invoke-direct {v2, p0, p1}, Lcom/viafree/android/a/b/c$a$2;-><init>(Lcom/viafree/android/a/b/c$a;Lcom/viafree/android/a/b/a/b;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    :goto_0
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/viafree/android/a/b/a/b;

    invoke-virtual {p0, p1}, Lcom/viafree/android/a/b/c$a;->a(Lcom/viafree/android/a/b/a/b;)V

    return-void
.end method
