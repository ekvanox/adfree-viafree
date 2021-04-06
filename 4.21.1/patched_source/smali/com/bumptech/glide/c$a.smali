.class Lcom/bumptech/glide/c$a;
.super Ljava/lang/Object;
.source "GlideBuilder.java"

# interfaces
.implements Lcom/bumptech/glide/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/bumptech/glide/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/p/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/p/h;

    invoke-direct {v0}, Lcom/bumptech/glide/p/h;-><init>()V

    return-object v0
.end method
