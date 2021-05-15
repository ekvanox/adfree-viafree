.class public final Lcom/bumptech/glide/load/o/e/c;
.super Lcom/bumptech/glide/j;
.source "DrawableTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/j<",
        "Lcom/bumptech/glide/load/o/e/c;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/j;-><init>()V

    return-void
.end method

.method public static i()Lcom/bumptech/glide/load/o/e/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/o/e/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/o/e/c;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/e/c;->f()Lcom/bumptech/glide/load/o/e/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public f()Lcom/bumptech/glide/load/o/e/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/p/m/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/p/m/a$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/o/e/c;->g(Lcom/bumptech/glide/p/m/a$a;)Lcom/bumptech/glide/load/o/e/c;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/bumptech/glide/p/m/a$a;)Lcom/bumptech/glide/load/o/e/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/p/m/a$a;->a()Lcom/bumptech/glide/p/m/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/o/e/c;->h(Lcom/bumptech/glide/p/m/a;)Lcom/bumptech/glide/load/o/e/c;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/bumptech/glide/p/m/a;)Lcom/bumptech/glide/load/o/e/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->e(Lcom/bumptech/glide/p/m/e;)Lcom/bumptech/glide/j;

    move-object p1, p0

    check-cast p1, Lcom/bumptech/glide/load/o/e/c;

    return-object p1
.end method
