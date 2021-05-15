.class public final Lc/c/a/c/b0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/c/b0$a;
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/c/v;

.field public final b:Ljava/lang/String;

.field public final c:Lc/c/a/c/u;

.field public final d:Lc/c/a/c/c0;

.field final e:Ljava/lang/Object;

.field private volatile f:Lc/c/a/c/h;


# direct methods
.method constructor <init>(Lc/c/a/c/b0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc/c/a/c/b0$a;->a:Lc/c/a/c/v;

    iput-object v0, p0, Lc/c/a/c/b0;->a:Lc/c/a/c/v;

    iget-object v0, p1, Lc/c/a/c/b0$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lc/c/a/c/b0;->b:Ljava/lang/String;

    iget-object v0, p1, Lc/c/a/c/b0$a;->c:Lc/c/a/c/u$a;

    invoke-virtual {v0}, Lc/c/a/c/u$a;->a()Lc/c/a/c/u;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/c/b0;->c:Lc/c/a/c/u;

    iget-object v0, p1, Lc/c/a/c/b0$a;->d:Lc/c/a/c/c0;

    iput-object v0, p0, Lc/c/a/c/b0;->d:Lc/c/a/c/c0;

    iget-object p1, p1, Lc/c/a/c/b0$a;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lc/c/a/c/b0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lc/c/a/c/b0$a;
    .locals 1

    new-instance v0, Lc/c/a/c/b0$a;

    invoke-direct {v0, p0}, Lc/c/a/c/b0$a;-><init>(Lc/c/a/c/b0;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/a/c/b0;->c:Lc/c/a/c/u;

    invoke-virtual {v0, p1}, Lc/c/a/c/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lc/c/a/c/h;
    .locals 1

    iget-object v0, p0, Lc/c/a/c/b0;->f:Lc/c/a/c/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/c/a/c/b0;->c:Lc/c/a/c/u;

    invoke-static {v0}, Lc/c/a/c/h;->a(Lc/c/a/c/u;)Lc/c/a/c/h;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/c/b0;->f:Lc/c/a/c/h;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/c/a/c/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/c/b0;->a:Lc/c/a/c/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/c/b0;->e:Ljava/lang/Object;

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
