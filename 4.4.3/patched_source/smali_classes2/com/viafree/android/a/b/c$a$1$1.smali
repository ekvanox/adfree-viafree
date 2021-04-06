.class final Lcom/viafree/android/a/b/c$a$1$1;
.super Ljava/lang/Object;
.source "NetworkBoundResource.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/a/b/c$a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/a/b/c$a$1;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/viafree/android/a/b/c$a$1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/a/b/c$a$1$1;->a:Lcom/viafree/android/a/b/c$a$1;

    iput-object p2, p0, Lcom/viafree/android/a/b/c$a$1$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/viafree/android/a/b/c$a$1$1;->a:Lcom/viafree/android/a/b/c$a$1;

    iget-object v0, v0, Lcom/viafree/android/a/b/c$a$1;->a:Lcom/viafree/android/a/b/c$a;

    iget-object v0, v0, Lcom/viafree/android/a/b/c$a;->a:Lcom/viafree/android/a/b/c;

    invoke-static {v0}, Lcom/viafree/android/a/b/c;->a(Lcom/viafree/android/a/b/c;)Landroid/arch/lifecycle/l;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/a/b/c$a$1$1;->a:Lcom/viafree/android/a/b/c$a$1;

    iget-object v1, v1, Lcom/viafree/android/a/b/c$a$1;->a:Lcom/viafree/android/a/b/c$a;

    iget-object v1, v1, Lcom/viafree/android/a/b/c$a;->b:Landroid/arch/lifecycle/LiveData;

    new-instance v2, Lcom/viafree/android/a/b/c$a$1$1$1;

    invoke-direct {v2, p0}, Lcom/viafree/android/a/b/c$a$1$1$1;-><init>(Lcom/viafree/android/a/b/c$a$1$1;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    return-void
.end method
