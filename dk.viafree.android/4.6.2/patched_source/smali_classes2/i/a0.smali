.class public final Li/a0;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a0$a;
    }
.end annotation


# instance fields
.field final a:Li/t;

.field final b:Ljava/lang/String;

.field final c:Li/s;

.field final d:Li/b0;

.field final e:Ljava/lang/Object;

.field private volatile f:Li/d;


# direct methods
.method constructor <init>(Li/a0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Li/a0$a;->a:Li/t;

    iput-object v0, p0, Li/a0;->a:Li/t;

    .line 3
    iget-object v0, p1, Li/a0$a;->b:Ljava/lang/String;

    iput-object v0, p0, Li/a0;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Li/a0$a;->c:Li/s$a;

    invoke-virtual {v0}, Li/s$a;->a()Li/s;

    move-result-object v0

    iput-object v0, p0, Li/a0;->c:Li/s;

    .line 5
    iget-object v0, p1, Li/a0$a;->d:Li/b0;

    iput-object v0, p0, Li/a0;->d:Li/b0;

    .line 6
    iget-object p1, p1, Li/a0$a;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Li/a0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Li/b0;
    .locals 1

    .line 2
    iget-object v0, p0, Li/a0;->d:Li/b0;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a0;->c:Li/s;

    invoke-virtual {v0, p1}, Li/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Li/d;
    .locals 1

    .line 2
    iget-object v0, p0, Li/a0;->f:Li/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Li/a0;->c:Li/s;

    invoke-static {v0}, Li/d;->a(Li/s;)Li/d;

    move-result-object v0

    iput-object v0, p0, Li/a0;->f:Li/d;

    :goto_0
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

    .line 1
    iget-object v0, p0, Li/a0;->c:Li/s;

    invoke-virtual {v0, p1}, Li/s;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()Li/s;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a0;->c:Li/s;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/a0;->a:Li/t;

    invoke-virtual {v0}, Li/t;->h()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Li/a0$a;
    .locals 1

    .line 1
    new-instance v0, Li/a0$a;

    invoke-direct {v0, p0}, Li/a0$a;-><init>(Li/a0;)V

    return-object v0
.end method

.method public g()Li/t;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a0;->a:Li/t;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/a0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/a0;->a:Li/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/a0;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
