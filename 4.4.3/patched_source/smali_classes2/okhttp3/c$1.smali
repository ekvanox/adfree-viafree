.class Lokhttp3/c$1;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Lokhttp3/internal/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/c;


# direct methods
.method constructor <init>(Lokhttp3/c;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lokhttp3/c$1;->a:Lokhttp3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/aa;)Lokhttp3/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lokhttp3/c$1;->a:Lokhttp3/c;

    invoke-virtual {v0, p1}, Lokhttp3/c;->a(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/ac;)Lokhttp3/internal/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lokhttp3/c$1;->a:Lokhttp3/c;

    invoke-virtual {v0, p1}, Lokhttp3/c;->a(Lokhttp3/ac;)Lokhttp3/internal/a/b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 161
    iget-object v0, p0, Lokhttp3/c$1;->a:Lokhttp3/c;

    invoke-virtual {v0}, Lokhttp3/c;->a()V

    return-void
.end method

.method public a(Lokhttp3/ac;Lokhttp3/ac;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lokhttp3/c$1;->a:Lokhttp3/c;

    invoke-virtual {v0, p1, p2}, Lokhttp3/c;->a(Lokhttp3/ac;Lokhttp3/ac;)V

    return-void
.end method

.method public a(Lokhttp3/internal/a/c;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lokhttp3/c$1;->a:Lokhttp3/c;

    invoke-virtual {v0, p1}, Lokhttp3/c;->a(Lokhttp3/internal/a/c;)V

    return-void
.end method

.method public b(Lokhttp3/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lokhttp3/c$1;->a:Lokhttp3/c;

    invoke-virtual {v0, p1}, Lokhttp3/c;->b(Lokhttp3/aa;)V

    return-void
.end method
