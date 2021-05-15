.class Li/c$a;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Li/h0/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/c;


# direct methods
.method constructor <init>(Li/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/c$a;->a:Li/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/c0;)Li/h0/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/c$a;->a:Li/c;

    invoke-virtual {v0, p1}, Li/c;->a(Li/c0;)Li/h0/e/b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Li/c$a;->a:Li/c;

    invoke-virtual {v0}, Li/c;->w()V

    return-void
.end method

.method public a(Li/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Li/c$a;->a:Li/c;

    invoke-virtual {v0, p1}, Li/c;->b(Li/a0;)V

    return-void
.end method

.method public a(Li/c0;Li/c0;)V
    .locals 1

    .line 3
    iget-object v0, p0, Li/c$a;->a:Li/c;

    invoke-virtual {v0, p1, p2}, Li/c;->a(Li/c0;Li/c0;)V

    return-void
.end method

.method public a(Li/h0/e/c;)V
    .locals 1

    .line 5
    iget-object v0, p0, Li/c$a;->a:Li/c;

    invoke-virtual {v0, p1}, Li/c;->a(Li/h0/e/c;)V

    return-void
.end method

.method public b(Li/a0;)Li/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/c$a;->a:Li/c;

    invoke-virtual {v0, p1}, Li/c;->a(Li/a0;)Li/c0;

    move-result-object p1

    return-object p1
.end method
