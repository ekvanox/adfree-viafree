.class final Lcom/viafree/android/a/b/c$a$1;
.super Ljava/lang/Object;
.source "NetworkBoundResource.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/a/b/c$a;->a(Lcom/viafree/android/a/b/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/a/b/c$a;

.field final synthetic b:Lcom/viafree/android/a/b/a/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/a/b/c$a;Lcom/viafree/android/a/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/a/b/c$a$1;->a:Lcom/viafree/android/a/b/c$a;

    iput-object p2, p0, Lcom/viafree/android/a/b/c$a$1;->b:Lcom/viafree/android/a/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/viafree/android/a/b/c$a$1;->a:Lcom/viafree/android/a/b/c$a;

    iget-object v0, v0, Lcom/viafree/android/a/b/c$a;->a:Lcom/viafree/android/a/b/c;

    iget-object v1, p0, Lcom/viafree/android/a/b/c$a$1;->b:Lcom/viafree/android/a/b/a/b;

    invoke-virtual {v0, v1}, Lcom/viafree/android/a/b/c;->b(Lcom/viafree/android/a/b/a/b;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/viafree/android/a/b/c$a$1;->a:Lcom/viafree/android/a/b/c$a;

    iget-object v1, v1, Lcom/viafree/android/a/b/c$a;->a:Lcom/viafree/android/a/b/c;

    invoke-static {v1}, Lcom/viafree/android/a/b/c;->b(Lcom/viafree/android/a/b/c;)Lcom/viafree/android/a/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/a/b/a/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/a/b/c$a$1$1;

    invoke-direct {v2, p0, v0}, Lcom/viafree/android/a/b/c$a$1$1;-><init>(Lcom/viafree/android/a/b/c$a$1;Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
