.class public Lcom/bumptech/glide/load/p/d/a$a;
.super Ljava/lang/Object;
.source "ByteBufferRewinder.java"

# interfaces
.implements Lcom/bumptech/glide/load/m/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/p/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/m/e$a<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/bumptech/glide/load/m/e;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/p/d/a$a;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/m/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/m/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lcom/bumptech/glide/load/m/e<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/p/d/a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/p/d/a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method
