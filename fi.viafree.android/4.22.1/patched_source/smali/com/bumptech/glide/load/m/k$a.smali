.class public final Lcom/bumptech/glide/load/m/k$a;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Lcom/bumptech/glide/load/m/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/m/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/m/e$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/z/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/z/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/m/k$a;->a:Lcom/bumptech/glide/load/engine/z/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/bumptech/glide/load/m/e;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/m/k$a;->b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/m/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/m/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/bumptech/glide/load/m/e<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/m/k;

    iget-object v1, p0, Lcom/bumptech/glide/load/m/k$a;->a:Lcom/bumptech/glide/load/engine/z/b;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/m/k;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/z/b;)V

    return-object v0
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
