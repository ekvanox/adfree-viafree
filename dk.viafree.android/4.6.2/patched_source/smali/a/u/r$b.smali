.class La/u/r$b;
.super La/u/o;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/u/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:La/u/r;


# direct methods
.method constructor <init>(La/u/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/u/o;-><init>()V

    .line 2
    iput-object p1, p0, La/u/r$b;->a:La/u/r;

    return-void
.end method


# virtual methods
.method public a(La/u/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/u/r$b;->a:La/u/r;

    iget-boolean v0, p1, La/u/r;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, La/u/n;->start()V

    .line 3
    iget-object p1, p0, La/u/r$b;->a:La/u/r;

    const/4 v0, 0x1

    iput-boolean v0, p1, La/u/r;->e:Z

    :cond_0
    return-void
.end method

.method public c(La/u/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/u/r$b;->a:La/u/r;

    iget v1, v0, La/u/r;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, La/u/r;->d:I

    .line 2
    iget v1, v0, La/u/r;->d:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, La/u/r;->e:Z

    .line 4
    invoke-virtual {v0}, La/u/n;->end()V

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, La/u/n;->removeListener(La/u/n$g;)La/u/n;

    return-void
.end method
