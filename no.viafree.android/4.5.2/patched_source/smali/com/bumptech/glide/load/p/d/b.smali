.class public Lcom/bumptech/glide/load/p/d/b;
.super Ljava/lang/Object;
.source "BytesResource.java"

# interfaces
.implements Lcom/bumptech/glide/load/n/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/n/v<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lc/a/a/t/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [B

    iput-object p1, p0, Lcom/bumptech/glide/load/p/d/b;->b:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/d/b;->b:[B

    array-length v0, v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    .line 1
    const-class v0, [B

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/p/d/b;->get()[B

    move-result-object v0

    return-object v0
.end method

.method public get()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/p/d/b;->b:[B

    return-object v0
.end method
