.class public Li/c0$a;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Li/a0;

.field b:Li/y;

.field c:I

.field d:Ljava/lang/String;

.field e:Li/r;

.field f:Li/s$a;

.field g:Li/d0;

.field h:Li/c0;

.field i:Li/c0;

.field j:Li/c0;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Li/c0$a;->c:I

    .line 3
    new-instance v0, Li/s$a;

    invoke-direct {v0}, Li/s$a;-><init>()V

    iput-object v0, p0, Li/c0$a;->f:Li/s$a;

    return-void
.end method

.method constructor <init>(Li/c0;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Li/c0$a;->c:I

    .line 6
    iget-object v0, p1, Li/c0;->b:Li/a0;

    iput-object v0, p0, Li/c0$a;->a:Li/a0;

    .line 7
    iget-object v0, p1, Li/c0;->c:Li/y;

    iput-object v0, p0, Li/c0$a;->b:Li/y;

    .line 8
    iget v0, p1, Li/c0;->d:I

    iput v0, p0, Li/c0$a;->c:I

    .line 9
    iget-object v0, p1, Li/c0;->e:Ljava/lang/String;

    iput-object v0, p0, Li/c0$a;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Li/c0;->f:Li/r;

    iput-object v0, p0, Li/c0$a;->e:Li/r;

    .line 11
    iget-object v0, p1, Li/c0;->g:Li/s;

    invoke-virtual {v0}, Li/s;->a()Li/s$a;

    move-result-object v0

    iput-object v0, p0, Li/c0$a;->f:Li/s$a;

    .line 12
    iget-object v0, p1, Li/c0;->h:Li/d0;

    iput-object v0, p0, Li/c0$a;->g:Li/d0;

    .line 13
    iget-object v0, p1, Li/c0;->i:Li/c0;

    iput-object v0, p0, Li/c0$a;->h:Li/c0;

    .line 14
    iget-object v0, p1, Li/c0;->j:Li/c0;

    iput-object v0, p0, Li/c0$a;->i:Li/c0;

    .line 15
    iget-object v0, p1, Li/c0;->k:Li/c0;

    iput-object v0, p0, Li/c0$a;->j:Li/c0;

    .line 16
    iget-wide v0, p1, Li/c0;->l:J

    iput-wide v0, p0, Li/c0$a;->k:J

    .line 17
    iget-wide v0, p1, Li/c0;->m:J

    iput-wide v0, p0, Li/c0$a;->l:J

    return-void
.end method

.method private a(Ljava/lang/String;Li/c0;)V
    .locals 1

    .line 11
    iget-object v0, p2, Li/c0;->h:Li/d0;

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p2, Li/c0;->i:Li/c0;

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p2, Li/c0;->j:Li/c0;

    if-nez v0, :cond_1

    .line 14
    iget-object p2, p2, Li/c0;->k:Li/c0;

    if-nez p2, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private d(Li/c0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Li/c0;->h:Li/d0;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Li/c0$a;
    .locals 0

    .line 3
    iput p1, p0, Li/c0$a;->c:I

    return-object p0
.end method

.method public a(J)Li/c0$a;
    .locals 0

    .line 19
    iput-wide p1, p0, Li/c0$a;->l:J

    return-object p0
.end method

.method public a(Li/a0;)Li/c0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Li/c0$a;->a:Li/a0;

    return-object p0
.end method

.method public a(Li/c0;)Li/c0$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 9
    invoke-direct {p0, v0, p1}, Li/c0$a;->a(Ljava/lang/String;Li/c0;)V

    .line 10
    :cond_0
    iput-object p1, p0, Li/c0$a;->i:Li/c0;

    return-object p0
.end method

.method public a(Li/d0;)Li/c0$a;
    .locals 0

    .line 8
    iput-object p1, p0, Li/c0$a;->g:Li/d0;

    return-object p0
.end method

.method public a(Li/r;)Li/c0$a;
    .locals 0

    .line 5
    iput-object p1, p0, Li/c0$a;->e:Li/r;

    return-object p0
.end method

.method public a(Li/s;)Li/c0$a;
    .locals 0

    .line 7
    invoke-virtual {p1}, Li/s;->a()Li/s$a;

    move-result-object p1

    iput-object p1, p0, Li/c0$a;->f:Li/s$a;

    return-object p0
.end method

.method public a(Li/y;)Li/c0$a;
    .locals 0

    .line 2
    iput-object p1, p0, Li/c0$a;->b:Li/y;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Li/c0$a;
    .locals 0

    .line 4
    iput-object p1, p0, Li/c0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Li/c0$a;
    .locals 1

    .line 6
    iget-object v0, p0, Li/c0$a;->f:Li/s$a;

    invoke-virtual {v0, p1, p2}, Li/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Li/s$a;

    return-object p0
.end method

.method public a()Li/c0;
    .locals 3

    .line 20
    iget-object v0, p0, Li/c0$a;->a:Li/a0;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Li/c0$a;->b:Li/y;

    if-eqz v0, :cond_2

    .line 22
    iget v0, p0, Li/c0$a;->c:I

    if-ltz v0, :cond_1

    .line 23
    iget-object v0, p0, Li/c0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Li/c0;

    invoke-direct {v0, p0}, Li/c0;-><init>(Li/c0$a;)V

    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li/c0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)Li/c0$a;
    .locals 0

    .line 3
    iput-wide p1, p0, Li/c0$a;->k:J

    return-object p0
.end method

.method public b(Li/c0;)Li/c0$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 1
    invoke-direct {p0, v0, p1}, Li/c0$a;->a(Ljava/lang/String;Li/c0;)V

    .line 2
    :cond_0
    iput-object p1, p0, Li/c0$a;->h:Li/c0;

    return-object p0
.end method

.method public c(Li/c0;)Li/c0$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Li/c0$a;->d(Li/c0;)V

    .line 2
    :cond_0
    iput-object p1, p0, Li/c0$a;->j:Li/c0;

    return-object p0
.end method
