.class public final Lc/c/a/c/d0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/c/d0$a;
    }
.end annotation


# instance fields
.field public final b:Lc/c/a/c/b0;

.field final c:Lc/c/a/c/z;

.field public final d:I

.field final e:Ljava/lang/String;

.field public final f:Lc/c/a/c/t;

.field public final g:Lc/c/a/c/u;

.field public final h:Lc/c/a/c/c;

.field final i:Lc/c/a/c/d0;

.field final j:Lc/c/a/c/d0;

.field final k:Lc/c/a/c/d0;

.field public final l:J

.field public final m:J

.field private volatile n:Lc/c/a/c/h;


# direct methods
.method constructor <init>(Lc/c/a/c/d0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc/c/a/c/d0$a;->a:Lc/c/a/c/b0;

    iput-object v0, p0, Lc/c/a/c/d0;->b:Lc/c/a/c/b0;

    iget-object v0, p1, Lc/c/a/c/d0$a;->b:Lc/c/a/c/z;

    iput-object v0, p0, Lc/c/a/c/d0;->c:Lc/c/a/c/z;

    iget v0, p1, Lc/c/a/c/d0$a;->c:I

    iput v0, p0, Lc/c/a/c/d0;->d:I

    iget-object v0, p1, Lc/c/a/c/d0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lc/c/a/c/d0;->e:Ljava/lang/String;

    iget-object v0, p1, Lc/c/a/c/d0$a;->e:Lc/c/a/c/t;

    iput-object v0, p0, Lc/c/a/c/d0;->f:Lc/c/a/c/t;

    iget-object v0, p1, Lc/c/a/c/d0$a;->f:Lc/c/a/c/u$a;

    invoke-virtual {v0}, Lc/c/a/c/u$a;->a()Lc/c/a/c/u;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/c/d0;->g:Lc/c/a/c/u;

    iget-object v0, p1, Lc/c/a/c/d0$a;->g:Lc/c/a/c/c;

    iput-object v0, p0, Lc/c/a/c/d0;->h:Lc/c/a/c/c;

    iget-object v0, p1, Lc/c/a/c/d0$a;->h:Lc/c/a/c/d0;

    iput-object v0, p0, Lc/c/a/c/d0;->i:Lc/c/a/c/d0;

    iget-object v0, p1, Lc/c/a/c/d0$a;->i:Lc/c/a/c/d0;

    iput-object v0, p0, Lc/c/a/c/d0;->j:Lc/c/a/c/d0;

    iget-object v0, p1, Lc/c/a/c/d0$a;->j:Lc/c/a/c/d0;

    iput-object v0, p0, Lc/c/a/c/d0;->k:Lc/c/a/c/d0;

    iget-wide v0, p1, Lc/c/a/c/d0$a;->k:J

    iput-wide v0, p0, Lc/c/a/c/d0;->l:J

    iget-wide v0, p1, Lc/c/a/c/d0$a;->l:J

    iput-wide v0, p0, Lc/c/a/c/d0;->m:J

    return-void
.end method


# virtual methods
.method public final a()Lc/c/a/c/d0$a;
    .locals 1

    new-instance v0, Lc/c/a/c/d0$a;

    invoke-direct {v0, p0}, Lc/c/a/c/d0$a;-><init>(Lc/c/a/c/d0;)V

    return-object v0
.end method

.method public final c()Lc/c/a/c/h;
    .locals 1

    iget-object v0, p0, Lc/c/a/c/d0;->n:Lc/c/a/c/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/c/a/c/d0;->g:Lc/c/a/c/u;

    invoke-static {v0}, Lc/c/a/c/h;->a(Lc/c/a/c/u;)Lc/c/a/c/h;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/c/d0;->n:Lc/c/a/c/h;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/a/c/d0;->g:Lc/c/a/c/u;

    invoke-virtual {v0, p1}, Lc/c/a/c/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lc/c/a/c/d0;->h:Lc/c/a/c/c;

    invoke-virtual {v0}, Lc/c/a/c/c;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/c/a/c/d0;->c:Lc/c/a/c/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/c/a/c/d0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/c/d0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/c/d0;->b:Lc/c/a/c/b0;

    iget-object v1, v1, Lc/c/a/c/b0;->a:Lc/c/a/c/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
