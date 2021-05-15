.class Lg/c$a;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Lg/g0/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/c;


# direct methods
.method constructor <init>(Lg/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c$a;->a:Lg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c$a;->a:Lg/c;

    invoke-virtual {v0}, Lg/c;->P()V

    return-void
.end method

.method public b(Lg/g0/e/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c$a;->a:Lg/c;

    invoke-virtual {v0, p1}, Lg/c;->Q(Lg/g0/e/c;)V

    return-void
.end method

.method public c(Lg/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/c$a;->a:Lg/c;

    invoke-virtual {v0, p1}, Lg/c;->O(Lg/a0;)V

    return-void
.end method

.method public d(Lg/c0;)Lg/g0/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/c$a;->a:Lg/c;

    invoke-virtual {v0, p1}, Lg/c;->M(Lg/c0;)Lg/g0/e/b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lg/a0;)Lg/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/c$a;->a:Lg/c;

    invoke-virtual {v0, p1}, Lg/c;->K(Lg/a0;)Lg/c0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lg/c0;Lg/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c$a;->a:Lg/c;

    invoke-virtual {v0, p1, p2}, Lg/c;->R(Lg/c0;Lg/c0;)V

    return-void
.end method
