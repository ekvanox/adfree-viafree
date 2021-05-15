.class Lcom/bumptech/glide/load/b/k$b$1;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/bumptech/glide/h/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/h/a/a$a<",
        "Lcom/bumptech/glide/load/b/l<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/b/k$b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/k$b;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/bumptech/glide/load/b/k$b$1;->a:Lcom/bumptech/glide/load/b/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/b/l<",
            "*>;"
        }
    .end annotation

    .line 466
    new-instance v7, Lcom/bumptech/glide/load/b/l;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/k$b$1;->a:Lcom/bumptech/glide/load/b/k$b;

    iget-object v1, v0, Lcom/bumptech/glide/load/b/k$b;->a:Lcom/bumptech/glide/load/b/c/a;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/k$b$1;->a:Lcom/bumptech/glide/load/b/k$b;

    iget-object v2, v0, Lcom/bumptech/glide/load/b/k$b;->b:Lcom/bumptech/glide/load/b/c/a;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/k$b$1;->a:Lcom/bumptech/glide/load/b/k$b;

    iget-object v3, v0, Lcom/bumptech/glide/load/b/k$b;->c:Lcom/bumptech/glide/load/b/c/a;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/k$b$1;->a:Lcom/bumptech/glide/load/b/k$b;

    iget-object v4, v0, Lcom/bumptech/glide/load/b/k$b;->d:Lcom/bumptech/glide/load/b/c/a;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/k$b$1;->a:Lcom/bumptech/glide/load/b/k$b;

    iget-object v5, v0, Lcom/bumptech/glide/load/b/k$b;->e:Lcom/bumptech/glide/load/b/m;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/k$b$1;->a:Lcom/bumptech/glide/load/b/k$b;

    iget-object v6, v0, Lcom/bumptech/glide/load/b/k$b;->f:Landroid/support/v4/g/m$a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/b/l;-><init>(Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/m;Landroid/support/v4/g/m$a;)V

    return-object v7
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 463
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/k$b$1;->a()Lcom/bumptech/glide/load/b/l;

    move-result-object v0

    return-object v0
.end method
