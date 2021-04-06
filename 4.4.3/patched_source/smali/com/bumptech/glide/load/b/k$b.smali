.class Lcom/bumptech/glide/load/b/k$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/b/c/a;

.field final b:Lcom/bumptech/glide/load/b/c/a;

.field final c:Lcom/bumptech/glide/load/b/c/a;

.field final d:Lcom/bumptech/glide/load/b/c/a;

.field final e:Lcom/bumptech/glide/load/b/m;

.field final f:Landroid/support/v4/g/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/m$a<",
            "Lcom/bumptech/glide/load/b/l<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/m;)V
    .locals 2

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    new-instance v0, Lcom/bumptech/glide/load/b/k$b$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/b/k$b$1;-><init>(Lcom/bumptech/glide/load/b/k$b;)V

    const/16 v1, 0x96

    .line 461
    invoke-static {v1, v0}, Lcom/bumptech/glide/h/a/a;->a(ILcom/bumptech/glide/h/a/a$a;)Landroid/support/v4/g/m$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/k$b;->f:Landroid/support/v4/g/m$a;

    .line 482
    iput-object p1, p0, Lcom/bumptech/glide/load/b/k$b;->a:Lcom/bumptech/glide/load/b/c/a;

    .line 483
    iput-object p2, p0, Lcom/bumptech/glide/load/b/k$b;->b:Lcom/bumptech/glide/load/b/c/a;

    .line 484
    iput-object p3, p0, Lcom/bumptech/glide/load/b/k$b;->c:Lcom/bumptech/glide/load/b/c/a;

    .line 485
    iput-object p4, p0, Lcom/bumptech/glide/load/b/k$b;->d:Lcom/bumptech/glide/load/b/c/a;

    .line 486
    iput-object p5, p0, Lcom/bumptech/glide/load/b/k$b;->e:Lcom/bumptech/glide/load/b/m;

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/g;ZZZZ)Lcom/bumptech/glide/load/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/g;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 504
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k$b;->f:Landroid/support/v4/g/m$a;

    invoke-interface {v0}, Landroid/support/v4/g/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/l;

    invoke-static {v0}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bumptech/glide/load/b/l;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 505
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/b/l;->a(Lcom/bumptech/glide/load/g;ZZZZ)Lcom/bumptech/glide/load/b/l;

    move-result-object p1

    return-object p1
.end method
