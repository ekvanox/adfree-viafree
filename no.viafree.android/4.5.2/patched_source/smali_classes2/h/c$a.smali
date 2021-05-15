.class Lh/c$a;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Lh/h0/e/f;


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
.method public a(Lh/c0;)Lh/h0/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c$a;->a:Lh/c;

    invoke-virtual {v0, p1}, Lh/c;->a(Lh/c0;)Lh/h0/e/b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lh/c$a;->a:Lh/c;

    invoke-virtual {v0}, Lh/c;->w()V

    return-void
.end method

.method public a(Lh/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lh/c$a;->a:Lh/c;

    invoke-virtual {v0, p1}, Lh/c;->b(Lh/a0;)V

    return-void
.end method

.method public a(Lh/c0;Lh/c0;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lh/c$a;->a:Lh/c;

    invoke-virtual {v0, p1, p2}, Lh/c;->a(Lh/c0;Lh/c0;)V

    return-void
.end method

.method public a(Lh/h0/e/c;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lh/c$a;->a:Lh/c;

    invoke-virtual {v0, p1}, Lh/c;->a(Lh/h0/e/c;)V

    return-void
.end method

.method public b(Lh/a0;)Lh/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c$a;->a:Lh/c;

    invoke-virtual {v0, p1}, Lh/c;->a(Lh/a0;)Lh/c0;

    move-result-object p1

    return-object p1
.end method
