.class public final Lcom/krux/androidsdk/c/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/krux/androidsdk/c/ac$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/krux/androidsdk/c/aa;

.field final b:Lcom/krux/androidsdk/c/y;

.field public final c:I

.field final d:Ljava/lang/String;

.field public final e:Lcom/krux/androidsdk/c/s;

.field public final f:Lcom/krux/androidsdk/c/t;

.field public final g:Lcom/krux/androidsdk/c/b;

.field final h:Lcom/krux/androidsdk/c/ac;

.field final i:Lcom/krux/androidsdk/c/ac;

.field final j:Lcom/krux/androidsdk/c/ac;

.field public final k:J

.field public final l:J

.field private volatile m:Lcom/krux/androidsdk/c/g;


# direct methods
.method constructor <init>(Lcom/krux/androidsdk/c/ac$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/krux/androidsdk/c/ac$a;->a:Lcom/krux/androidsdk/c/aa;

    iput-object v0, p0, Lcom/krux/androidsdk/c/ac;->a:Lcom/krux/androidsdk/c/aa;

    iget-object v0, p1, Lcom/krux/androidsdk/c/ac$a;->b:Lcom/krux/androidsdk/c/y;

    iput-object v0, p0, Lcom/krux/androidsdk/c/ac;->b:Lcom/krux/androidsdk/c/y;

    iget v0, p1, Lcom/krux/androidsdk/c/ac$a;->c:I

    iput v0, p0, Lcom/krux/androidsdk/c/ac;->c:I

    iget-object v0, p1, Lcom/krux/androidsdk/c/ac$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/krux/androidsdk/c/ac;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/krux/androidsdk/c/ac$a;->e:Lcom/krux/androidsdk/c/s;

    iput-object v0, p0, Lcom/krux/androidsdk/c/ac;->e:Lcom/krux/androidsdk/c/s;

    iget-object v0, p1, Lcom/krux/androidsdk/c/ac$a;->f:Lcom/krux/androidsdk/c/t$a;

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/t$a;->a()Lcom/krux/androidsdk/c/t;

    move-result-object v0

    iput-object v0, p0, Lcom/krux/androidsdk/c/ac;->f:Lcom/krux/androidsdk/c/t;

    iget-object v0, p1, Lcom/krux/androidsdk/c/ac$a;->g:Lcom/krux/androidsdk/c/b;

    iput-object v0, p0, Lcom/krux/androidsdk/c/ac;->g:Lcom/krux/androidsdk/c/b;

    iget-object v0, p1, Lcom/krux/androidsdk/c/ac$a;->h:Lcom/krux/androidsdk/c/ac;

    iput-object v0, p0, Lcom/krux/androidsdk/c/ac;->h:Lcom/krux/androidsdk/c/ac;

    iget-object v0, p1, Lcom/krux/androidsdk/c/ac$a;->i:Lcom/krux/androidsdk/c/ac;

    iput-object v0, p0, Lcom/krux/androidsdk/c/ac;->i:Lcom/krux/androidsdk/c/ac;

    iget-object v0, p1, Lcom/krux/androidsdk/c/ac$a;->j:Lcom/krux/androidsdk/c/ac;

    iput-object v0, p0, Lcom/krux/androidsdk/c/ac;->j:Lcom/krux/androidsdk/c/ac;

    iget-wide v0, p1, Lcom/krux/androidsdk/c/ac$a;->k:J

    iput-wide v0, p0, Lcom/krux/androidsdk/c/ac;->k:J

    iget-wide v0, p1, Lcom/krux/androidsdk/c/ac$a;->l:J

    iput-wide v0, p0, Lcom/krux/androidsdk/c/ac;->l:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/krux/androidsdk/c/ac$a;
    .locals 1

    new-instance v0, Lcom/krux/androidsdk/c/ac$a;

    invoke-direct {v0, p0}, Lcom/krux/androidsdk/c/ac$a;-><init>(Lcom/krux/androidsdk/c/ac;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/c/ac;->f:Lcom/krux/androidsdk/c/t;

    invoke-virtual {v0, p1}, Lcom/krux/androidsdk/c/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lcom/krux/androidsdk/c/g;
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/c/ac;->m:Lcom/krux/androidsdk/c/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/krux/androidsdk/c/ac;->f:Lcom/krux/androidsdk/c/t;

    invoke-static {v0}, Lcom/krux/androidsdk/c/g;->a(Lcom/krux/androidsdk/c/t;)Lcom/krux/androidsdk/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/krux/androidsdk/c/ac;->m:Lcom/krux/androidsdk/c/g;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/c/ac;->g:Lcom/krux/androidsdk/c/b;

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/b;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/krux/androidsdk/c/ac;->b:Lcom/krux/androidsdk/c/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/krux/androidsdk/c/ac;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/krux/androidsdk/c/ac;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/krux/androidsdk/c/ac;->a:Lcom/krux/androidsdk/c/aa;

    iget-object v1, v1, Lcom/krux/androidsdk/c/aa;->a:Lcom/krux/androidsdk/c/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
