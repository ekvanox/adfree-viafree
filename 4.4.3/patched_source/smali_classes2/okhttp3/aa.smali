.class public final Lokhttp3/aa;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/aa$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/t;

.field final b:Ljava/lang/String;

.field final c:Lokhttp3/s;

.field final d:Lokhttp3/ab;

.field final e:Ljava/lang/Object;

.field private volatile f:Lokhttp3/d;


# direct methods
.method constructor <init>(Lokhttp3/aa$a;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-object v0, p1, Lokhttp3/aa$a;->a:Lokhttp3/t;

    iput-object v0, p0, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 39
    iget-object v0, p1, Lokhttp3/aa$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/aa;->b:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lokhttp3/aa$a;->c:Lokhttp3/s$a;

    invoke-virtual {v0}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa;->c:Lokhttp3/s;

    .line 41
    iget-object v0, p1, Lokhttp3/aa$a;->d:Lokhttp3/ab;

    iput-object v0, p0, Lokhttp3/aa;->d:Lokhttp3/ab;

    .line 42
    iget-object v0, p1, Lokhttp3/aa$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lokhttp3/aa$a;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lokhttp3/aa;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lokhttp3/aa;->c:Lokhttp3/s;

    invoke-virtual {v0, p1}, Lokhttp3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Lokhttp3/t;
    .locals 1

    .line 46
    iget-object v0, p0, Lokhttp3/aa;->a:Lokhttp3/t;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lokhttp3/aa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lokhttp3/aa;->c:Lokhttp3/s;

    invoke-virtual {v0, p1}, Lokhttp3/s;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()Lokhttp3/s;
    .locals 1

    .line 54
    iget-object v0, p0, Lokhttp3/aa;->c:Lokhttp3/s;

    return-object v0
.end method

.method public d()Lokhttp3/ab;
    .locals 1

    .line 66
    iget-object v0, p0, Lokhttp3/aa;->d:Lokhttp3/ab;

    return-object v0
.end method

.method public e()Lokhttp3/aa$a;
    .locals 1

    .line 74
    new-instance v0, Lokhttp3/aa$a;

    invoke-direct {v0, p0}, Lokhttp3/aa$a;-><init>(Lokhttp3/aa;)V

    return-object v0
.end method

.method public f()Lokhttp3/d;
    .locals 1

    .line 82
    iget-object v0, p0, Lokhttp3/aa;->f:Lokhttp3/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lokhttp3/aa;->c:Lokhttp3/s;

    invoke-static {v0}, Lokhttp3/d;->a(Lokhttp3/s;)Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa;->f:Lokhttp3/d;

    :goto_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lokhttp3/aa;->a:Lokhttp3/t;

    invoke-virtual {v0}, Lokhttp3/t;->d()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/aa;->a:Lokhttp3/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/aa;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 96
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
