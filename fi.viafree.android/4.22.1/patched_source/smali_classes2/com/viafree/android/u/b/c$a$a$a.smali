.class final Lcom/viafree/android/u/b/c$a$a$a;
.super Ljava/lang/Object;
.source "NetworkBoundResource.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/u/b/c$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/u/b/c$a$a;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/viafree/android/u/b/c$a$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/u/b/c$a$a$a;->a:Lcom/viafree/android/u/b/c$a$a;

    iput-object p2, p0, Lcom/viafree/android/u/b/c$a$a$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/u/b/c$a$a$a;->a:Lcom/viafree/android/u/b/c$a$a;

    iget-object v0, v0, Lcom/viafree/android/u/b/c$a$a;->a:Lcom/viafree/android/u/b/c$a;

    iget-object v0, v0, Lcom/viafree/android/u/b/c$a;->a:Lcom/viafree/android/u/b/c;

    invoke-static {v0}, Lcom/viafree/android/u/b/c;->b(Lcom/viafree/android/u/b/c;)Landroidx/lifecycle/q;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/u/b/c$a$a$a;->a:Lcom/viafree/android/u/b/c$a$a;

    iget-object v1, v1, Lcom/viafree/android/u/b/c$a$a;->a:Lcom/viafree/android/u/b/c$a;

    iget-object v1, v1, Lcom/viafree/android/u/b/c$a;->b:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/viafree/android/u/b/c$a$a$a$a;

    invoke-direct {v2, p0}, Lcom/viafree/android/u/b/c$a$a$a$a;-><init>(Lcom/viafree/android/u/b/c$a$a$a;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/q;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t;)V

    return-void
.end method
