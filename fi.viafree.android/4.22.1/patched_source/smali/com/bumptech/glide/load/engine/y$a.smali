.class Lcom/bumptech/glide/load/engine/y$a;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/m/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/y;->j(Lcom/bumptech/glide/load/n/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/m/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/n/n$a;

.field final synthetic b:Lcom/bumptech/glide/load/engine/y;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/y;Lcom/bumptech/glide/load/n/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/y$a;->b:Lcom/bumptech/glide/load/engine/y;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/y$a;->a:Lcom/bumptech/glide/load/n/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y$a;->b:Lcom/bumptech/glide/load/engine/y;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/y$a;->a:Lcom/bumptech/glide/load/n/n$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/y;->g(Lcom/bumptech/glide/load/n/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y$a;->b:Lcom/bumptech/glide/load/engine/y;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/y$a;->a:Lcom/bumptech/glide/load/n/n$a;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/y;->i(Lcom/bumptech/glide/load/n/n$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y$a;->b:Lcom/bumptech/glide/load/engine/y;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/y$a;->a:Lcom/bumptech/glide/load/n/n$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/y;->g(Lcom/bumptech/glide/load/n/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y$a;->b:Lcom/bumptech/glide/load/engine/y;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/y$a;->a:Lcom/bumptech/glide/load/n/n$a;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/y;->h(Lcom/bumptech/glide/load/n/n$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
