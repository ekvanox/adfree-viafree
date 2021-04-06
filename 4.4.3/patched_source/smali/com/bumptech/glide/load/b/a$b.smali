.class final Lcom/bumptech/glide/load/b/a$b;
.super Ljava/lang/ref/WeakReference;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/bumptech/glide/load/b/p<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/g;

.field final b:Z

.field c:Lcom/bumptech/glide/load/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/b/p;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Lcom/bumptech/glide/load/b/p<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lcom/bumptech/glide/load/b/p<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 180
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 181
    invoke-static {p1}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/g;

    iput-object p1, p0, Lcom/bumptech/glide/load/b/a$b;->a:Lcom/bumptech/glide/load/g;

    .line 183
    invoke-virtual {p2}, Lcom/bumptech/glide/load/b/p;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 184
    invoke-virtual {p2}, Lcom/bumptech/glide/load/b/p;->a()Lcom/bumptech/glide/load/b/v;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/b/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/load/b/a$b;->c:Lcom/bumptech/glide/load/b/v;

    .line 185
    invoke-virtual {p2}, Lcom/bumptech/glide/load/b/p;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bumptech/glide/load/b/a$b;->b:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/bumptech/glide/load/b/a$b;->c:Lcom/bumptech/glide/load/b/v;

    .line 190
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/a$b;->clear()V

    return-void
.end method
