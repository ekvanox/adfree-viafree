.class public final Lc/c/a/c/d0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/c/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lc/c/a/c/b0;

.field public b:Lc/c/a/c/z;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lc/c/a/c/t;

.field f:Lc/c/a/c/u$a;

.field public g:Lc/c/a/c/c;

.field h:Lc/c/a/c/d0;

.field i:Lc/c/a/c/d0;

.field public j:Lc/c/a/c/d0;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/c/a/c/d0$a;->c:I

    new-instance v0, Lc/c/a/c/u$a;

    invoke-direct {v0}, Lc/c/a/c/u$a;-><init>()V

    iput-object v0, p0, Lc/c/a/c/d0$a;->f:Lc/c/a/c/u$a;

    return-void
.end method

.method constructor <init>(Lc/c/a/c/d0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/c/a/c/d0$a;->c:I

    iget-object v0, p1, Lc/c/a/c/d0;->b:Lc/c/a/c/b0;

    iput-object v0, p0, Lc/c/a/c/d0$a;->a:Lc/c/a/c/b0;

    iget-object v0, p1, Lc/c/a/c/d0;->c:Lc/c/a/c/z;

    iput-object v0, p0, Lc/c/a/c/d0$a;->b:Lc/c/a/c/z;

    iget v0, p1, Lc/c/a/c/d0;->d:I

    iput v0, p0, Lc/c/a/c/d0$a;->c:I

    iget-object v0, p1, Lc/c/a/c/d0;->e:Ljava/lang/String;

    iput-object v0, p0, Lc/c/a/c/d0$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lc/c/a/c/d0;->f:Lc/c/a/c/t;

    iput-object v0, p0, Lc/c/a/c/d0$a;->e:Lc/c/a/c/t;

    iget-object v0, p1, Lc/c/a/c/d0;->g:Lc/c/a/c/u;

    invoke-virtual {v0}, Lc/c/a/c/u;->a()Lc/c/a/c/u$a;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/c/d0$a;->f:Lc/c/a/c/u$a;

    iget-object v0, p1, Lc/c/a/c/d0;->h:Lc/c/a/c/c;

    iput-object v0, p0, Lc/c/a/c/d0$a;->g:Lc/c/a/c/c;

    iget-object v0, p1, Lc/c/a/c/d0;->i:Lc/c/a/c/d0;

    iput-object v0, p0, Lc/c/a/c/d0$a;->h:Lc/c/a/c/d0;

    iget-object v0, p1, Lc/c/a/c/d0;->j:Lc/c/a/c/d0;

    iput-object v0, p0, Lc/c/a/c/d0$a;->i:Lc/c/a/c/d0;

    iget-object v0, p1, Lc/c/a/c/d0;->k:Lc/c/a/c/d0;

    iput-object v0, p0, Lc/c/a/c/d0$a;->j:Lc/c/a/c/d0;

    iget-wide v0, p1, Lc/c/a/c/d0;->l:J

    iput-wide v0, p0, Lc/c/a/c/d0$a;->k:J

    iget-wide v0, p1, Lc/c/a/c/d0;->m:J

    iput-wide v0, p0, Lc/c/a/c/d0$a;->l:J

    return-void
.end method

.method private static a(Ljava/lang/String;Lc/c/a/c/d0;)V
    .locals 1

    iget-object v0, p1, Lc/c/a/c/d0;->h:Lc/c/a/c/c;

    if-nez v0, :cond_3

    iget-object v0, p1, Lc/c/a/c/d0;->i:Lc/c/a/c/d0;

    if-nez v0, :cond_2

    iget-object v0, p1, Lc/c/a/c/d0;->j:Lc/c/a/c/d0;

    if-nez v0, :cond_1

    iget-object p1, p1, Lc/c/a/c/d0;->k:Lc/c/a/c/d0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".priorResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".cacheResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".networkResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".body != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lc/c/a/c/d0;)Lc/c/a/c/d0$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-static {v0, p1}, Lc/c/a/c/d0$a;->a(Ljava/lang/String;Lc/c/a/c/d0;)V

    :cond_0
    iput-object p1, p0, Lc/c/a/c/d0$a;->h:Lc/c/a/c/d0;

    return-object p0
.end method

.method public final a(Lc/c/a/c/u;)Lc/c/a/c/d0$a;
    .locals 0

    invoke-virtual {p1}, Lc/c/a/c/u;->a()Lc/c/a/c/u$a;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/c/d0$a;->f:Lc/c/a/c/u$a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/c/d0$a;
    .locals 1

    iget-object v0, p0, Lc/c/a/c/d0$a;->f:Lc/c/a/c/u$a;

    invoke-static {p1, p2}, Lc/c/a/c/u$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lc/c/a/c/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/c/u$a;

    return-object p0
.end method

.method public final a()Lc/c/a/c/d0;
    .locals 3

    iget-object v0, p0, Lc/c/a/c/d0$a;->a:Lc/c/a/c/b0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/c/a/c/d0$a;->b:Lc/c/a/c/z;

    if-eqz v0, :cond_2

    iget v0, p0, Lc/c/a/c/d0$a;->c:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lc/c/a/c/d0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lc/c/a/c/d0;

    invoke-direct {v0, p0}, Lc/c/a/c/d0;-><init>(Lc/c/a/c/d0$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lc/c/a/c/d0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lc/c/a/c/d0;)Lc/c/a/c/d0$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-static {v0, p1}, Lc/c/a/c/d0$a;->a(Ljava/lang/String;Lc/c/a/c/d0;)V

    :cond_0
    iput-object p1, p0, Lc/c/a/c/d0$a;->i:Lc/c/a/c/d0;

    return-object p0
.end method
