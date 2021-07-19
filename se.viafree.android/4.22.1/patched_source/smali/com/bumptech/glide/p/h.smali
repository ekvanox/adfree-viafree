.class public Lcom/bumptech/glide/p/h;
.super Lcom/bumptech/glide/p/a;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/p/a<",
        "Lcom/bumptech/glide/p/h;",
        ">;"
    }
.end annotation


# static fields
.field private static E:Lcom/bumptech/glide/p/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/p/a;-><init>()V

    return-void
.end method

.method public static i0()Lcom/bumptech/glide/p/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/p/h;->E:Lcom/bumptech/glide/p/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/p/h;

    invoke-direct {v0}, Lcom/bumptech/glide/p/h;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/p/a;->d()Lcom/bumptech/glide/p/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/p/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/p/a;->b()Lcom/bumptech/glide/p/a;

    check-cast v0, Lcom/bumptech/glide/p/h;

    sput-object v0, Lcom/bumptech/glide/p/h;->E:Lcom/bumptech/glide/p/h;

    .line 3
    :cond_0
    sget-object v0, Lcom/bumptech/glide/p/h;->E:Lcom/bumptech/glide/p/h;

    return-object v0
.end method

.method public static j0(Ljava/lang/Class;)Lcom/bumptech/glide/p/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/p/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/p/h;

    invoke-direct {v0}, Lcom/bumptech/glide/p/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/p/a;->f(Ljava/lang/Class;)Lcom/bumptech/glide/p/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/p/h;

    return-object p0
.end method

.method public static k0(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/p/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/p/h;

    invoke-direct {v0}, Lcom/bumptech/glide/p/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/p/a;->g(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/p/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/p/h;

    return-object p0
.end method

.method public static l0(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/p/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/p/h;

    invoke-direct {v0}, Lcom/bumptech/glide/p/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/p/a;->a0(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/p/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/p/h;

    return-object p0
.end method
