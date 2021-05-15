.class final Lcom/bumptech/glide/load/b/h$b;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/b/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/i$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/b/h;

.field private final b:Lcom/bumptech/glide/load/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/h;Lcom/bumptech/glide/load/a;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/bumptech/glide/load/b/h$b;->a:Lcom/bumptech/glide/load/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    iput-object p2, p0, Lcom/bumptech/glide/load/b/h$b;->b:Lcom/bumptech/glide/load/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/load/b/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/v<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/b/v<",
            "TZ;>;"
        }
    .end annotation

    .line 612
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h$b;->a:Lcom/bumptech/glide/load/b/h;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/h$b;->b:Lcom/bumptech/glide/load/a;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/b/h;->a(Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/load/b/v;

    move-result-object p1

    return-object p1
.end method
