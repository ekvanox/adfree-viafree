.class La/b/i/q$b;
.super La/b/i/n;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/i/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:La/b/i/q;


# direct methods
.method constructor <init>(La/b/i/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/b/i/n;-><init>()V

    .line 2
    iput-object p1, p0, La/b/i/q$b;->a:La/b/i/q;

    return-void
.end method


# virtual methods
.method public b(La/b/i/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/i/q$b;->a:La/b/i/q;

    iget-boolean v0, p1, La/b/i/q;->N:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, La/b/i/m;->p()V

    .line 3
    iget-object p1, p0, La/b/i/q$b;->a:La/b/i/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, La/b/i/q;->N:Z

    :cond_0
    return-void
.end method

.method public d(La/b/i/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/i/q$b;->a:La/b/i/q;

    iget v1, v0, La/b/i/q;->M:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, La/b/i/q;->M:I

    .line 2
    iget v1, v0, La/b/i/q;->M:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, La/b/i/q;->N:Z

    .line 4
    invoke-virtual {v0}, La/b/i/m;->b()V

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, La/b/i/m;->b(La/b/i/m$f;)La/b/i/m;

    return-void
.end method
