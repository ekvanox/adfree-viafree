.class final Lcom/bumptech/glide/load/o/e$b;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/m/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/m/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/bumptech/glide/load/o/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/e$a<",
            "TData;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/load/o/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/load/o/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/o/e$b;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/o/e$b;->c:Lcom/bumptech/glide/load/o/e$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/o/e$b;->c:Lcom/bumptech/glide/load/o/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/e$b;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/o/e$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lc/a/a/h;Lcom/bumptech/glide/load/m/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/h;",
            "Lcom/bumptech/glide/load/m/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/o/e$b;->c:Lcom/bumptech/glide/load/o/e$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/o/e$b;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/o/e$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/o/e$b;->d:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/load/o/e$b;->d:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/m/d$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/m/d$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public b()Lcom/bumptech/glide/load/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/a;->LOCAL:Lcom/bumptech/glide/load/a;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/e$b;->c:Lcom/bumptech/glide/load/o/e$a;

    invoke-interface {v0}, Lcom/bumptech/glide/load/o/e$a;->getDataClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
