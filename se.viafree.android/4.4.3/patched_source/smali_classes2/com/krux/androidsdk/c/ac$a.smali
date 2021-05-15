.class public final Lcom/krux/androidsdk/c/ac$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/krux/androidsdk/c/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/krux/androidsdk/c/aa;

.field public b:Lcom/krux/androidsdk/c/y;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/krux/androidsdk/c/s;

.field f:Lcom/krux/androidsdk/c/t$a;

.field public g:Lcom/krux/androidsdk/c/b;

.field h:Lcom/krux/androidsdk/c/ac;

.field i:Lcom/krux/androidsdk/c/ac;

.field public j:Lcom/krux/androidsdk/c/ac;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/krux/androidsdk/c/ac$a;->c:I

    new-instance v0, Lcom/krux/androidsdk/c/t$a;

    invoke-direct {v0}, Lcom/krux/androidsdk/c/t$a;-><init>()V

    iput-object v0, p0, Lcom/krux/androidsdk/c/ac$a;->f:Lcom/krux/androidsdk/c/t$a;

    return-void
.end method

.method constructor <init>(Lcom/krux/androidsdk/c/ac;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/krux/androidsdk/c/ac$a;->c:I

    iget-object v0, p1, Lcom/krux/androidsdk/c/ac;->a:Lcom/krux/androidsdk/c/aa;

    iput-object v0, p0, Lcom/krux/androidsdk/c/ac$a;->a:Lcom/krux/androidsdk/c/aa;

    iget-object v0, p1, Lcom/krux/androidsdk/c/ac;->b:Lcom/krux/androidsdk/c/y;

    iput-object v0, p0, Lcom/krux/androidsdk/c/ac$a;->b:Lcom/krux/androidsdk/c/y;

    iget v0, p1, Lcom/krux/androidsdk/c/ac;->c:I

    iput v0, p0, Lcom/krux/androidsdk/c/ac$a;->c:I

    iget-object v0, p1, Lcom/krux/androidsdk/c/ac;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/krux/androidsdk/c/ac$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/krux/androidsdk/c/ac;->e:Lcom/krux/androidsdk/c/s;

    iput-object v0, p0, Lcom/krux/androidsdk/c/ac$a;->e:Lcom/krux/androidsdk/c/s;

    iget-object v0, p1, Lcom/krux/androidsdk/c/ac;->f:Lcom/krux/androidsdk/c/t;

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/t;->a()Lcom/krux/androidsdk/c/t$a;

    move-result-object v0

    iput-object v0, p0, Lcom/krux/androidsdk/c/ac$a;->f:Lcom/krux/androidsdk/c/t$a;

    iget-object v0, p1, Lcom/krux/androidsdk/c/ac;->g:Lcom/krux/androidsdk/c/b;

    iput-object v0, p0, Lcom/krux/androidsdk/c/ac$a;->g:Lcom/krux/androidsdk/c/b;

    iget-object v0, p1, Lcom/krux/androidsdk/c/ac;->h:Lcom/krux/androidsdk/c/ac;

    iput-object v0, p0, Lcom/krux/androidsdk/c/ac$a;->h:Lcom/krux/androidsdk/c/ac;

    iget-object v0, p1, Lcom/krux/androidsdk/c/ac;->i:Lcom/krux/androidsdk/c/ac;

    iput-object v0, p0, Lcom/krux/androidsdk/c/ac$a;->i:Lcom/krux/androidsdk/c/ac;

    iget-object v0, p1, Lcom/krux/androidsdk/c/ac;->j:Lcom/krux/androidsdk/c/ac;

    iput-object v0, p0, Lcom/krux/androidsdk/c/ac$a;->j:Lcom/krux/androidsdk/c/ac;

    iget-wide v0, p1, Lcom/krux/androidsdk/c/ac;->k:J

    iput-wide v0, p0, Lcom/krux/androidsdk/c/ac$a;->k:J

    iget-wide v0, p1, Lcom/krux/androidsdk/c/ac;->l:J

    iput-wide v0, p0, Lcom/krux/androidsdk/c/ac$a;->l:J

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/krux/androidsdk/c/ac;)V
    .locals 1

    iget-object v0, p1, Lcom/krux/androidsdk/c/ac;->g:Lcom/krux/androidsdk/c/b;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/krux/androidsdk/c/ac;->h:Lcom/krux/androidsdk/c/ac;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/krux/androidsdk/c/ac;->i:Lcom/krux/androidsdk/c/ac;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/krux/androidsdk/c/ac;->j:Lcom/krux/androidsdk/c/ac;

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
.method public final a(Lcom/krux/androidsdk/c/ac;)Lcom/krux/androidsdk/c/ac$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-static {v0, p1}, Lcom/krux/androidsdk/c/ac$a;->a(Ljava/lang/String;Lcom/krux/androidsdk/c/ac;)V

    :cond_0
    iput-object p1, p0, Lcom/krux/androidsdk/c/ac$a;->h:Lcom/krux/androidsdk/c/ac;

    return-object p0
.end method

.method public final a(Lcom/krux/androidsdk/c/t;)Lcom/krux/androidsdk/c/ac$a;
    .locals 0

    invoke-virtual {p1}, Lcom/krux/androidsdk/c/t;->a()Lcom/krux/androidsdk/c/t$a;

    move-result-object p1

    iput-object p1, p0, Lcom/krux/androidsdk/c/ac$a;->f:Lcom/krux/androidsdk/c/t$a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/krux/androidsdk/c/ac$a;
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/c/ac$a;->f:Lcom/krux/androidsdk/c/t$a;

    invoke-static {p1, p2}, Lcom/krux/androidsdk/c/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/krux/androidsdk/c/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/krux/androidsdk/c/t$a;

    return-object p0
.end method

.method public final a()Lcom/krux/androidsdk/c/ac;
    .locals 3

    iget-object v0, p0, Lcom/krux/androidsdk/c/ac$a;->a:Lcom/krux/androidsdk/c/aa;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/krux/androidsdk/c/ac$a;->b:Lcom/krux/androidsdk/c/y;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/krux/androidsdk/c/ac$a;->c:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/krux/androidsdk/c/ac$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/krux/androidsdk/c/ac;

    invoke-direct {v0, p0}, Lcom/krux/androidsdk/c/ac;-><init>(Lcom/krux/androidsdk/c/ac$a;)V

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

    iget v2, p0, Lcom/krux/androidsdk/c/ac$a;->c:I

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

.method public final b(Lcom/krux/androidsdk/c/ac;)Lcom/krux/androidsdk/c/ac$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-static {v0, p1}, Lcom/krux/androidsdk/c/ac$a;->a(Ljava/lang/String;Lcom/krux/androidsdk/c/ac;)V

    :cond_0
    iput-object p1, p0, Lcom/krux/androidsdk/c/ac$a;->i:Lcom/krux/androidsdk/c/ac;

    return-object p0
.end method
