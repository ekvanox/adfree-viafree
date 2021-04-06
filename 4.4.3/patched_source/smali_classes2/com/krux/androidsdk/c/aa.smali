.class public final Lcom/krux/androidsdk/c/aa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/krux/androidsdk/c/aa$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/krux/androidsdk/c/u;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/krux/androidsdk/c/t;

.field public final d:Lcom/krux/androidsdk/c/ab;

.field final e:Ljava/lang/Object;

.field private volatile f:Lcom/krux/androidsdk/c/g;


# direct methods
.method constructor <init>(Lcom/krux/androidsdk/c/aa$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/krux/androidsdk/c/aa$a;->a:Lcom/krux/androidsdk/c/u;

    iput-object v0, p0, Lcom/krux/androidsdk/c/aa;->a:Lcom/krux/androidsdk/c/u;

    iget-object v0, p1, Lcom/krux/androidsdk/c/aa$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/krux/androidsdk/c/aa;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/krux/androidsdk/c/aa$a;->c:Lcom/krux/androidsdk/c/t$a;

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/t$a;->a()Lcom/krux/androidsdk/c/t;

    move-result-object v0

    iput-object v0, p0, Lcom/krux/androidsdk/c/aa;->c:Lcom/krux/androidsdk/c/t;

    iget-object v0, p1, Lcom/krux/androidsdk/c/aa$a;->d:Lcom/krux/androidsdk/c/ab;

    iput-object v0, p0, Lcom/krux/androidsdk/c/aa;->d:Lcom/krux/androidsdk/c/ab;

    iget-object v0, p1, Lcom/krux/androidsdk/c/aa$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/krux/androidsdk/c/aa$a;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lcom/krux/androidsdk/c/aa;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/krux/androidsdk/c/aa$a;
    .locals 1

    new-instance v0, Lcom/krux/androidsdk/c/aa$a;

    invoke-direct {v0, p0}, Lcom/krux/androidsdk/c/aa$a;-><init>(Lcom/krux/androidsdk/c/aa;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/c/aa;->c:Lcom/krux/androidsdk/c/t;

    invoke-virtual {v0, p1}, Lcom/krux/androidsdk/c/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/krux/androidsdk/c/g;
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/c/aa;->f:Lcom/krux/androidsdk/c/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/krux/androidsdk/c/aa;->c:Lcom/krux/androidsdk/c/t;

    invoke-static {v0}, Lcom/krux/androidsdk/c/g;->a(Lcom/krux/androidsdk/c/t;)Lcom/krux/androidsdk/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/krux/androidsdk/c/aa;->f:Lcom/krux/androidsdk/c/g;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/krux/androidsdk/c/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/krux/androidsdk/c/aa;->a:Lcom/krux/androidsdk/c/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/krux/androidsdk/c/aa;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
