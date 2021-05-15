.class public final Lokhttp3/internal/connection/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.java"

# interfaces
.implements Lg/u;


# instance fields
.field public final a:Lg/x;


# direct methods
.method public constructor <init>(Lg/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/connection/a;->a:Lg/x;

    return-void
.end method


# virtual methods
.method public intercept(Lg/u$a;)Lg/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lg/g0/f/g;

    .line 2
    invoke-virtual {v0}, Lg/g0/f/g;->request()Lg/a0;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lg/g0/f/g;->j()Lokhttp3/internal/connection/f;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lg/a0;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 5
    iget-object v4, p0, Lokhttp3/internal/connection/a;->a:Lg/x;

    invoke-virtual {v2, v4, p1, v3}, Lokhttp3/internal/connection/f;->i(Lg/x;Lg/u$a;Z)Lg/g0/f/c;

    move-result-object p1

    .line 6
    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->d()Lokhttp3/internal/connection/c;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v2, p1, v3}, Lg/g0/f/g;->i(Lg/a0;Lokhttp3/internal/connection/f;Lg/g0/f/c;Lokhttp3/internal/connection/c;)Lg/c0;

    move-result-object p1

    return-object p1
.end method
