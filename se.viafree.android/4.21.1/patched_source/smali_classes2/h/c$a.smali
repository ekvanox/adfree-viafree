.class Lh/c$a;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Lh/g0/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/c;


# direct methods
.method constructor <init>(Lh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/c$a;->a:Lh/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c$a;->a:Lh/c;

    invoke-virtual {v0}, Lh/c;->P()V

    return-void
.end method

.method public b(Lh/g0/e/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c$a;->a:Lh/c;

    invoke-virtual {v0, p1}, Lh/c;->Q(Lh/g0/e/c;)V

    return-void
.end method

.method public c(Lh/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c$a;->a:Lh/c;

    invoke-virtual {v0, p1}, Lh/c;->O(Lh/a0;)V

    return-void
.end method

.method public d(Lh/c0;)Lh/g0/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c$a;->a:Lh/c;

    invoke-virtual {v0, p1}, Lh/c;->M(Lh/c0;)Lh/g0/e/b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lh/a0;)Lh/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c$a;->a:Lh/c;

    invoke-virtual {v0, p1}, Lh/c;->K(Lh/a0;)Lh/c0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lh/c0;Lh/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c$a;->a:Lh/c;

    invoke-virtual {v0, p1, p2}, Lh/c;->R(Lh/c0;Lh/c0;)V

    return-void
.end method
