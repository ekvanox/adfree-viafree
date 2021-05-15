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
.field final b:Lh/a0;

.field final c:Lh/y;

.field final d:I

.field final e:Ljava/lang/String;

.field final f:Lh/r;

.field final g:Lh/s;

.field final h:Lh/d0;

.field final i:Lh/c0;

.field final j:Lh/c0;

.field final k:Lh/c0;

.field final l:J

.field final m:J

.field private volatile n:Lh/d;


# direct methods
.method constructor <init>(Lh/c0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lh/c0$a;->a:Lh/a0;

    iput-object v0, p0, Lh/c0;->b:Lh/a0;

    .line 3
    iget-object v0, p1, Lh/c0$a;->b:Lh/y;

    iput-object v0, p0, Lh/c0;->c:Lh/y;

    .line 4
    iget v0, p1, Lh/c0$a;->c:I

    iput v0, p0, Lh/c0;->d:I

    .line 5
    iget-object v0, p1, Lh/c0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lh/c0;->e:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lh/c0$a;->e:Lh/r;

    iput-object v0, p0, Lh/c0;->f:Lh/r;

    .line 7
    iget-object v0, p1, Lh/c0$a;->f:Lh/s$a;

    invoke-virtual {v0}, Lh/s$a;->a()Lh/s;

    move-result-object v0

    iput-object v0, p0, Lh/c0;->g:Lh/s;

    .line 8
    iget-object v0, p1, Lh/c0$a;->g:Lh/d0;

    iput-object v0, p0, Lh/c0;->h:Lh/d0;

    .line 9
    iget-object v0, p1, Lh/c0$a;->h:Lh/c0;

    iput-object v0, p0, Lh/c0;->i:Lh/c0;

    .line 10
    iget-object v0, p1, Lh/c0$a;->i:Lh/c0;

    iput-object v0, p0, Lh/c0;->j:Lh/c0;

    .line 11
    iget-object v0, p1, Lh/c0$a;->j:Lh/c0;

    iput-object v0, p0, Lh/c0;->k:Lh/c0;

    .line 12
    iget-wide v0, p1, Lh/c0$a;->k:J

    iput-wide v0, p0, Lh/c0;->l:J

    .line 13
    iget-wide v0, p1, Lh/c0$a;->l:J

    iput-wide v0, p0, Lh/c0;->m:J

    return-void
.end method


# virtual methods
.method public A()Lh/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->f:Lh/r;

    return-object v0
.end method

.method public B()Lh/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->g:Lh/s;

    return-object v0
.end method

.method public C()Z
    .locals 2

    .line 1
    iget v0, p0, Lh/c0;->d:I

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

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public E()Lh/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->i:Lh/c0;

    return-object v0
.end method

.method public F()Lh/c0$a;
    .locals 1

    .line 1
    new-instance v0, Lh/c0$a;

    invoke-direct {v0, p0}, Lh/c0$a;-><init>(Lh/c0;)V

    return-object v0
.end method

.method public G()Lh/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->k:Lh/c0;

    return-object v0
.end method

.method public H()Lh/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->c:Lh/y;

    return-object v0
.end method

.method public I()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/c0;->m:J

    return-wide v0
.end method

.method public J()Lh/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->b:Lh/a0;

    return-object v0
.end method

.method public K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/c0;->l:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->g:Lh/s;

    invoke-virtual {v0, p1}, Lh/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/c0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c0;->h:Lh/d0;

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

    iget-object v1, p0, Lh/c0;->c:Lh/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/c0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/c0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/c0;->b:Lh/a0;

    .line 2
    invoke-virtual {v1}, Lh/a0;->g()Lh/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lh/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->h:Lh/d0;

    return-object v0
.end method

.method public x()Lh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->n:Lh/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lh/c0;->g:Lh/s;

    invoke-static {v0}, Lh/d;->a(Lh/s;)Lh/d;

    move-result-object v0

    iput-object v0, p0, Lh/c0;->n:Lh/d;

    :goto_0
    return-object v0
.end method

.method public y()Lh/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->j:Lh/c0;

    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lh/c0;->d:I

    return v0
.end method
