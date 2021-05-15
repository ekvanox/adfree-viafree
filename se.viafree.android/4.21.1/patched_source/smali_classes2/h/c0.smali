.class public final Lh/c0;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c0$a;
    }
.end annotation


# instance fields
.field final a:Lh/a0;

.field final b:Lh/y;

.field final g:I

.field final h:Ljava/lang/String;

.field final i:Lh/r;

.field final j:Lh/s;

.field final k:Lh/d0;

.field final l:Lh/c0;

.field final m:Lh/c0;

.field final n:Lh/c0;

.field final o:J

.field final p:J

.field private volatile q:Lh/d;


# direct methods
.method constructor <init>(Lh/c0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lh/c0$a;->a:Lh/a0;

    iput-object v0, p0, Lh/c0;->a:Lh/a0;

    .line 3
    iget-object v0, p1, Lh/c0$a;->b:Lh/y;

    iput-object v0, p0, Lh/c0;->b:Lh/y;

    .line 4
    iget v0, p1, Lh/c0$a;->c:I

    iput v0, p0, Lh/c0;->g:I

    .line 5
    iget-object v0, p1, Lh/c0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lh/c0;->h:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lh/c0$a;->e:Lh/r;

    iput-object v0, p0, Lh/c0;->i:Lh/r;

    .line 7
    iget-object v0, p1, Lh/c0$a;->f:Lh/s$a;

    invoke-virtual {v0}, Lh/s$a;->f()Lh/s;

    move-result-object v0

    iput-object v0, p0, Lh/c0;->j:Lh/s;

    .line 8
    iget-object v0, p1, Lh/c0$a;->g:Lh/d0;

    iput-object v0, p0, Lh/c0;->k:Lh/d0;

    .line 9
    iget-object v0, p1, Lh/c0$a;->h:Lh/c0;

    iput-object v0, p0, Lh/c0;->l:Lh/c0;

    .line 10
    iget-object v0, p1, Lh/c0$a;->i:Lh/c0;

    iput-object v0, p0, Lh/c0;->m:Lh/c0;

    .line 11
    iget-object v0, p1, Lh/c0$a;->j:Lh/c0;

    iput-object v0, p0, Lh/c0;->n:Lh/c0;

    .line 12
    iget-wide v0, p1, Lh/c0$a;->k:J

    iput-wide v0, p0, Lh/c0;->o:J

    .line 13
    iget-wide v0, p1, Lh/c0$a;->l:J

    iput-wide v0, p0, Lh/c0;->p:J

    return-void
.end method


# virtual methods
.method public K()Lh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->q:Lh/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lh/c0;->j:Lh/s;

    invoke-static {v0}, Lh/d;->k(Lh/s;)Lh/d;

    move-result-object v0

    iput-object v0, p0, Lh/c0;->q:Lh/d;

    :goto_0
    return-object v0
.end method

.method public L()Lh/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->m:Lh/c0;

    return-object v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lh/c0;->g:I

    return v0
.end method

.method public N()Lh/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->i:Lh/r;

    return-object v0
.end method

.method public O(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/c0;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->j:Lh/s;

    invoke-virtual {v0, p1}, Lh/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public Q()Lh/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->j:Lh/s;

    return-object v0
.end method

.method public R()Z
    .locals 2

    .line 1
    iget v0, p0, Lh/c0;->g:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public T()Lh/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->l:Lh/c0;

    return-object v0
.end method

.method public U()Lh/c0$a;
    .locals 1

    .line 1
    new-instance v0, Lh/c0$a;

    invoke-direct {v0, p0}, Lh/c0$a;-><init>(Lh/c0;)V

    return-object v0
.end method

.method public V()Lh/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->n:Lh/c0;

    return-object v0
.end method

.method public W()Lh/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->b:Lh/y;

    return-object v0
.end method

.method public X()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/c0;->p:J

    return-wide v0
.end method

.method public Y()Lh/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->a:Lh/a0;

    return-object v0
.end method

.method public Z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/c0;->o:J

    return-wide v0
.end method

.method public c()Lh/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->k:Lh/d0;

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c0;->k:Lh/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/d0;->close()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/c0;->b:Lh/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/c0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/c0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/c0;->a:Lh/a0;

    .line 2
    invoke-virtual {v1}, Lh/a0;->j()Lh/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
