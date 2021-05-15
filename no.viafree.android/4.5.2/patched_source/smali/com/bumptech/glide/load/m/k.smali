.class public final Lcom/bumptech/glide/load/m/k;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Lcom/bumptech/glide/load/m/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/m/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/m/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/p/c/s;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/n/a0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/p/c/s;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/p/c/s;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/n/a0/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/m/k;->a:Lcom/bumptech/glide/load/p/c/s;

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/m/k;->a:Lcom/bumptech/glide/load/p/c/s;

    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/p/c/s;->mark(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/m/k;->a:Lcom/bumptech/glide/load/p/c/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/c/s;->x()V

    return-void
.end method

.method public b()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/m/k;->a:Lcom/bumptech/glide/load/p/c/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/c/s;->reset()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/m/k;->a:Lcom/bumptech/glide/load/p/c/s;

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/m/k;->b()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
