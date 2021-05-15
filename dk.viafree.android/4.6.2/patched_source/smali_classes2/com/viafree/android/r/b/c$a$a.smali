.class final Lcom/viafree/android/r/b/c$a$a;
.super Ljava/lang/Object;
.source "NetworkBoundResource.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/r/b/c$a;->a(Lcom/viafree/android/r/b/f/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/r/b/c$a;

.field final synthetic c:Lcom/viafree/android/r/b/f/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/r/b/c$a;Lcom/viafree/android/r/b/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/r/b/c$a$a;->b:Lcom/viafree/android/r/b/c$a;

    iput-object p2, p0, Lcom/viafree/android/r/b/c$a$a;->c:Lcom/viafree/android/r/b/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/r/b/c$a$a;->b:Lcom/viafree/android/r/b/c$a;

    iget-object v0, v0, Lcom/viafree/android/r/b/c$a;->a:Lcom/viafree/android/r/b/c;

    iget-object v1, p0, Lcom/viafree/android/r/b/c$a$a;->c:Lcom/viafree/android/r/b/f/b;

    invoke-virtual {v0, v1}, Lcom/viafree/android/r/b/c;->a(Lcom/viafree/android/r/b/f/b;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/viafree/android/r/b/c$a$a;->b:Lcom/viafree/android/r/b/c$a;

    iget-object v1, v1, Lcom/viafree/android/r/b/c$a;->a:Lcom/viafree/android/r/b/c;

    invoke-static {v1}, Lcom/viafree/android/r/b/c;->a(Lcom/viafree/android/r/b/c;)Lcom/viafree/android/r/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/r/b/f/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/r/b/c$a$a$a;

    invoke-direct {v2, p0, v0}, Lcom/viafree/android/r/b/c$a$a$a;-><init>(Lcom/viafree/android/r/b/c$a$a;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
