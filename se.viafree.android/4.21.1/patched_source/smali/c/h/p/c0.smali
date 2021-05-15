.class public Lc/h/p/c0;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h/p/c0$c;,
        Lc/h/p/c0$b;,
        Lc/h/p/c0$d;,
        Lc/h/p/c0$a;,
        Lc/h/p/c0$h;,
        Lc/h/p/c0$g;,
        Lc/h/p/c0$f;,
        Lc/h/p/c0$e;,
        Lc/h/p/c0$i;
    }
.end annotation


# static fields
.field public static final b:Lc/h/p/c0;


# instance fields
.field private final a:Lc/h/p/c0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/h/p/c0$a;

    invoke-direct {v0}, Lc/h/p/c0$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lc/h/p/c0$a;->a()Lc/h/p/c0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lc/h/p/c0;->a()Lc/h/p/c0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lc/h/p/c0;->b()Lc/h/p/c0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc/h/p/c0;->c()Lc/h/p/c0;

    move-result-object v0

    sput-object v0, Lc/h/p/c0;->b:Lc/h/p/c0;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lc/h/p/c0$h;

    invoke-direct {v0, p0, p1}, Lc/h/p/c0$h;-><init>(Lc/h/p/c0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lc/h/p/c0;->a:Lc/h/p/c0$i;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lc/h/p/c0$g;

    invoke-direct {v0, p0, p1}, Lc/h/p/c0$g;-><init>(Lc/h/p/c0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lc/h/p/c0;->a:Lc/h/p/c0$i;

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lc/h/p/c0$f;

    invoke-direct {v0, p0, p1}, Lc/h/p/c0$f;-><init>(Lc/h/p/c0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lc/h/p/c0;->a:Lc/h/p/c0$i;

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Lc/h/p/c0$e;

    invoke-direct {v0, p0, p1}, Lc/h/p/c0$e;-><init>(Lc/h/p/c0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lc/h/p/c0;->a:Lc/h/p/c0$i;

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Lc/h/p/c0$i;

    invoke-direct {p1, p0}, Lc/h/p/c0$i;-><init>(Lc/h/p/c0;)V

    iput-object p1, p0, Lc/h/p/c0;->a:Lc/h/p/c0$i;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lc/h/p/c0;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p1, Lc/h/p/c0;->a:Lc/h/p/c0$i;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Lc/h/p/c0$h;

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lc/h/p/c0$h;

    check-cast p1, Lc/h/p/c0$h;

    invoke-direct {v0, p0, p1}, Lc/h/p/c0$h;-><init>(Lc/h/p/c0;Lc/h/p/c0$h;)V

    iput-object v0, p0, Lc/h/p/c0;->a:Lc/h/p/c0$i;

    goto :goto_0

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    instance-of v0, p1, Lc/h/p/c0$g;

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lc/h/p/c0$g;

    check-cast p1, Lc/h/p/c0$g;

    invoke-direct {v0, p0, p1}, Lc/h/p/c0$g;-><init>(Lc/h/p/c0;Lc/h/p/c0$g;)V

    iput-object v0, p0, Lc/h/p/c0;->a:Lc/h/p/c0$i;

    goto :goto_0

    .line 14
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Lc/h/p/c0$f;

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Lc/h/p/c0$f;

    check-cast p1, Lc/h/p/c0$f;

    invoke-direct {v0, p0, p1}, Lc/h/p/c0$f;-><init>(Lc/h/p/c0;Lc/h/p/c0$f;)V

    iput-object v0, p0, Lc/h/p/c0;->a:Lc/h/p/c0$i;

    goto :goto_0

    .line 16
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    instance-of v0, p1, Lc/h/p/c0$e;

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Lc/h/p/c0$e;

    check-cast p1, Lc/h/p/c0$e;

    invoke-direct {v0, p0, p1}, Lc/h/p/c0$e;-><init>(Lc/h/p/c0;Lc/h/p/c0$e;)V

    iput-object v0, p0, Lc/h/p/c0;->a:Lc/h/p/c0$i;

    goto :goto_0

    .line 18
    :cond_3
    new-instance p1, Lc/h/p/c0$i;

    invoke-direct {p1, p0}, Lc/h/p/c0$i;-><init>(Lc/h/p/c0;)V

    iput-object p1, p0, Lc/h/p/c0;->a:Lc/h/p/c0$i;

    goto :goto_0

    .line 19
    :cond_4
    new-instance p1, Lc/h/p/c0$i;

    invoke-direct {p1, p0}, Lc/h/p/c0$i;-><init>(Lc/h/p/c0;)V

    iput-object p1, p0, Lc/h/p/c0;->a:Lc/h/p/c0$i;

    :goto_0
    return-void
.end method

.method static l(Lc/h/i/e;IIII)Lc/h/i/e;
    .locals 5

    .line 1
    iget v0, p0, Lc/h/i/e;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, Lc/h/i/e;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, Lc/h/i/e;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, Lc/h/i/e;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lc/h/i/e;->a(IIII)Lc/h/i/e;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/view/WindowInsets;)Lc/h/p/c0;
    .locals 1

    .line 1
    new-instance v0, Lc/h/p/c0;

    invoke-static {p0}, Lc/h/o/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Lc/h/p/c0;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method


# virtual methods
.method public a()Lc/h/p/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/p/c0;->a:Lc/h/p/c0$i;

    invoke-virtual {v0}, Lc/h/p/c0$i;->a()Lc/h/p/c0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lc/h/p/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/p/c0;->a:Lc/h/p/c0$i;

    invoke-virtual {v0}, Lc/h/p/c0$i;->b()Lc/h/p/c0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lc/h/p/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/p/c0;->a:Lc/h/p/c0$i;

    invoke-virtual {v0}, Lc/h/p/c0$i;->c()Lc/h/p/c0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lc/h/i/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/p/c0;->a:Lc/h/p/c0$i;

    invoke-virtual {v0}, Lc/h/p/c0$i;->e()Lc/h/i/e;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/h/p/c0;->i()Lc/h/i/e;

    move-result-object v0

    iget v0, v0, Lc/h/i/e;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lc/h/p/c0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lc/h/p/c0;

    .line 3
    iget-object v0, p0, Lc/h/p/c0;->a:Lc/h/p/c0$i;

    iget-object p1, p1, Lc/h/p/c0;->a:Lc/h/p/c0$i;

    invoke-static {v0, p1}, Lc/h/o/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/h/p/c0;->i()Lc/h/i/e;

    move-result-object v0

    iget v0, v0, Lc/h/i/e;->a:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/h/p/c0;->i()Lc/h/i/e;

    move-result-object v0

    iget v0, v0, Lc/h/i/e;->c:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/h/p/c0;->i()Lc/h/i/e;

    move-result-object v0

    iget v0, v0, Lc/h/i/e;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/p/c0;->a:Lc/h/p/c0$i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/h/p/c0$i;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()Lc/h/i/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/p/c0;->a:Lc/h/p/c0$i;

    invoke-virtual {v0}, Lc/h/p/c0$i;->g()Lc/h/i/e;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/h/p/c0;->i()Lc/h/i/e;

    move-result-object v0

    sget-object v1, Lc/h/i/e;->e:Lc/h/i/e;

    invoke-virtual {v0, v1}, Lc/h/i/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k(IIII)Lc/h/p/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/p/c0;->a:Lc/h/p/c0$i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/h/p/c0$i;->h(IIII)Lc/h/p/c0;

    move-result-object p1

    return-object p1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/p/c0;->a:Lc/h/p/c0$i;

    invoke-virtual {v0}, Lc/h/p/c0$i;->i()Z

    move-result v0

    return v0
.end method

.method public n(IIII)Lc/h/p/c0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lc/h/p/c0$a;

    invoke-direct {v0, p0}, Lc/h/p/c0$a;-><init>(Lc/h/p/c0;)V

    .line 2
    invoke-static {p1, p2, p3, p4}, Lc/h/i/e;->a(IIII)Lc/h/i/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/h/p/c0$a;->c(Lc/h/i/e;)Lc/h/p/c0$a;

    .line 3
    invoke-virtual {v0}, Lc/h/p/c0$a;->a()Lc/h/p/c0;

    move-result-object p1

    return-object p1
.end method

.method public o()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/h/p/c0;->a:Lc/h/p/c0$i;

    instance-of v1, v0, Lc/h/p/c0$e;

    if-eqz v1, :cond_0

    check-cast v0, Lc/h/p/c0$e;

    iget-object v0, v0, Lc/h/p/c0$e;->b:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
