.class abstract Lc/c/a/c/a/f/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a/d/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/c/a/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected final b:Lc/c/a/d/h;

.field protected c:Z

.field final synthetic d:Lc/c/a/c/a/f/a;


# direct methods
.method private constructor <init>(Lc/c/a/c/a/f/a;)V
    .locals 1

    iput-object p1, p0, Lc/c/a/c/a/f/a$a;->d:Lc/c/a/c/a/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc/c/a/d/h;

    iget-object v0, p0, Lc/c/a/c/a/f/a$a;->d:Lc/c/a/c/a/f/a;

    iget-object v0, v0, Lc/c/a/c/a/f/a;->c:Lc/c/a/d/e;

    invoke-interface {v0}, Lc/c/a/d/r;->a()Lc/c/a/d/s;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/c/a/d/h;-><init>(Lc/c/a/d/s;)V

    iput-object p1, p0, Lc/c/a/c/a/f/a$a;->b:Lc/c/a/d/h;

    return-void
.end method

.method synthetic constructor <init>(Lc/c/a/c/a/f/a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lc/c/a/c/a/f/a$a;-><init>(Lc/c/a/c/a/f/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lc/c/a/d/s;
    .locals 1

    iget-object v0, p0, Lc/c/a/c/a/f/a$a;->b:Lc/c/a/d/h;

    return-object v0
.end method

.method protected final a(Z)V
    .locals 3

    iget-object v0, p0, Lc/c/a/c/a/f/a$a;->d:Lc/c/a/c/a/f/a;

    iget v0, v0, Lc/c/a/c/a/f/a;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lc/c/a/c/a/f/a$a;->b:Lc/c/a/d/h;

    invoke-static {v0}, Lc/c/a/c/a/f/a;->a(Lc/c/a/d/h;)V

    iget-object v0, p0, Lc/c/a/c/a/f/a$a;->d:Lc/c/a/c/a/f/a;

    iput v1, v0, Lc/c/a/c/a/f/a;->e:I

    iget-object v1, v0, Lc/c/a/c/a/f/a;->b:Lc/c/a/c/a/c/g;

    if-eqz v1, :cond_1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1, v0}, Lc/c/a/c/a/c/g;->a(ZLc/c/a/c/a/e$e;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/c/a/c/a/f/a$a;->d:Lc/c/a/c/a/f/a;

    iget v1, v1, Lc/c/a/c/a/f/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
