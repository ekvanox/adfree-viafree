.class public Lcom/bumptech/glide/load/n/b0/g;
.super Lc/a/a/t/g;
.source "LruResourceCache.java"

# interfaces
.implements Lcom/bumptech/glide/load/n/b0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/t/g<",
        "Lcom/bumptech/glide/load/g;",
        "Lcom/bumptech/glide/load/n/v<",
        "*>;>;",
        "Lcom/bumptech/glide/load/n/b0/h;"
    }
.end annotation


# instance fields
.field private d:Lcom/bumptech/glide/load/n/b0/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/a/a/t/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/n/v;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/v<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-super {p0, p1}, Lc/a/a/t/g;->b(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/n/v;->b()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/n/v;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lc/a/a/t/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/n/v;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/n/v;)Lcom/bumptech/glide/load/n/v;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lc/a/a/t/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/n/v;

    return-object p1
.end method

.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lc/a/a/t/g;->a()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Lc/a/a/t/g;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lc/a/a/t/g;->a(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/n/b0/h$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/n/b0/g;->d:Lcom/bumptech/glide/load/n/b0/h$a;

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/g;

    check-cast p2, Lcom/bumptech/glide/load/n/v;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/n/b0/g;->b(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/n/v;)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/n/v;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/n/b0/g;->a(Lcom/bumptech/glide/load/n/v;)I

    move-result p1

    return p1
.end method

.method protected b(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/n/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Lcom/bumptech/glide/load/n/v<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/load/n/b0/g;->d:Lcom/bumptech/glide/load/n/b0/h$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/n/b0/h$a;->a(Lcom/bumptech/glide/load/n/v;)V

    :cond_0
    return-void
.end method
