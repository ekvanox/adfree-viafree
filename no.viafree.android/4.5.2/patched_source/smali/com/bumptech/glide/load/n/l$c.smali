.class Lcom/bumptech/glide/load/n/l$c;
.super Ljava/lang/Object;
.source "EngineJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/n/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/n/v;Z)Lcom/bumptech/glide/load/n/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/n/v<",
            "TR;>;Z)",
            "Lcom/bumptech/glide/load/n/p<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/n/p;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/bumptech/glide/load/n/p;-><init>(Lcom/bumptech/glide/load/n/v;ZZ)V

    return-object v0
.end method
