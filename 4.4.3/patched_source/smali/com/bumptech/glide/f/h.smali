.class public Lcom/bumptech/glide/f/h;
.super Lcom/bumptech/glide/f/a;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/f/a<",
        "Lcom/bumptech/glide/f/h;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/bumptech/glide/f/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bumptech/glide/f/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/f/h;
    .locals 1

    .line 215
    sget-object v0, Lcom/bumptech/glide/f/h;->a:Lcom/bumptech/glide/f/h;

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Lcom/bumptech/glide/f/h;

    invoke-direct {v0}, Lcom/bumptech/glide/f/h;-><init>()V

    .line 217
    invoke-virtual {v0}, Lcom/bumptech/glide/f/h;->h()Lcom/bumptech/glide/f/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/h;

    .line 218
    invoke-virtual {v0}, Lcom/bumptech/glide/f/h;->j()Lcom/bumptech/glide/f/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/h;

    sput-object v0, Lcom/bumptech/glide/f/h;->a:Lcom/bumptech/glide/f/h;

    .line 220
    :cond_0
    sget-object v0, Lcom/bumptech/glide/f/h;->a:Lcom/bumptech/glide/f/h;

    return-object v0
.end method

.method public static b(Lcom/bumptech/glide/load/b/j;)Lcom/bumptech/glide/f/h;
    .locals 1

    .line 63
    new-instance v0, Lcom/bumptech/glide/f/h;

    invoke-direct {v0}, Lcom/bumptech/glide/f/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/f/h;->a(Lcom/bumptech/glide/load/b/j;)Lcom/bumptech/glide/f/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/f/h;

    return-object p0
.end method

.method public static b(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/f/h;
    .locals 1

    .line 161
    new-instance v0, Lcom/bumptech/glide/f/h;

    invoke-direct {v0}, Lcom/bumptech/glide/f/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/f/h;->a(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/f/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/f/h;

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lcom/bumptech/glide/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/f/h;"
        }
    .end annotation

    .line 264
    new-instance v0, Lcom/bumptech/glide/f/h;

    invoke-direct {v0}, Lcom/bumptech/glide/f/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/f/h;->a(Ljava/lang/Class;)Lcom/bumptech/glide/f/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/f/h;

    return-object p0
.end method
