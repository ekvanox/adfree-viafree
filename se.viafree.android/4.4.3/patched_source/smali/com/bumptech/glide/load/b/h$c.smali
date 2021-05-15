.class Lcom/bumptech/glide/load/b/h$c;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/load/g;

.field private b:Lcom/bumptech/glide/load/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/k<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/load/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/u<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/b/h$d;Lcom/bumptech/glide/load/i;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    .line 674
    invoke-static {v0}, Lcom/bumptech/glide/h/a/b;->a(Ljava/lang/String;)V

    .line 676
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/h$d;->a()Lcom/bumptech/glide/load/b/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/h$c;->a:Lcom/bumptech/glide/load/g;

    new-instance v1, Lcom/bumptech/glide/load/b/e;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/h$c;->b:Lcom/bumptech/glide/load/k;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/h$c;->c:Lcom/bumptech/glide/load/b/u;

    invoke-direct {v1, v2, v3, p2}, Lcom/bumptech/glide/load/b/e;-><init>(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/i;)V

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/b/b/a;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/b/b/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    iget-object p1, p0, Lcom/bumptech/glide/load/b/h$c;->c:Lcom/bumptech/glide/load/b/u;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/u;->a()V

    .line 680
    invoke-static {}, Lcom/bumptech/glide/h/a/b;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 679
    iget-object p2, p0, Lcom/bumptech/glide/load/b/h$c;->c:Lcom/bumptech/glide/load/b/u;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/b/u;->a()V

    .line 680
    invoke-static {}, Lcom/bumptech/glide/h/a/b;->a()V

    throw p1
.end method

.method a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/k;Lcom/bumptech/glide/load/b/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/g;",
            "Lcom/bumptech/glide/load/k<",
            "TX;>;",
            "Lcom/bumptech/glide/load/b/u<",
            "TX;>;)V"
        }
    .end annotation

    .line 668
    iput-object p1, p0, Lcom/bumptech/glide/load/b/h$c;->a:Lcom/bumptech/glide/load/g;

    .line 669
    iput-object p2, p0, Lcom/bumptech/glide/load/b/h$c;->b:Lcom/bumptech/glide/load/k;

    .line 670
    iput-object p3, p0, Lcom/bumptech/glide/load/b/h$c;->c:Lcom/bumptech/glide/load/b/u;

    return-void
.end method

.method a()Z
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h$c;->c:Lcom/bumptech/glide/load/b/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 689
    iput-object v0, p0, Lcom/bumptech/glide/load/b/h$c;->a:Lcom/bumptech/glide/load/g;

    .line 690
    iput-object v0, p0, Lcom/bumptech/glide/load/b/h$c;->b:Lcom/bumptech/glide/load/k;

    .line 691
    iput-object v0, p0, Lcom/bumptech/glide/load/b/h$c;->c:Lcom/bumptech/glide/load/b/u;

    return-void
.end method
