.class public final Lc/c/a/c/a/g/c;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lc/c/a/d/f;

.field public static final e:Lc/c/a/d/f;

.field public static final f:Lc/c/a/d/f;

.field public static final g:Lc/c/a/d/f;

.field public static final h:Lc/c/a/d/f;

.field public static final i:Lc/c/a/d/f;


# instance fields
.field public final a:Lc/c/a/d/f;

.field public final b:Lc/c/a/d/f;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    invoke-static {v0}, Lc/c/a/d/f;->a(Ljava/lang/String;)Lc/c/a/d/f;

    move-result-object v0

    sput-object v0, Lc/c/a/c/a/g/c;->d:Lc/c/a/d/f;

    const-string v0, ":status"

    invoke-static {v0}, Lc/c/a/d/f;->a(Ljava/lang/String;)Lc/c/a/d/f;

    move-result-object v0

    sput-object v0, Lc/c/a/c/a/g/c;->e:Lc/c/a/d/f;

    const-string v0, ":method"

    invoke-static {v0}, Lc/c/a/d/f;->a(Ljava/lang/String;)Lc/c/a/d/f;

    move-result-object v0

    sput-object v0, Lc/c/a/c/a/g/c;->f:Lc/c/a/d/f;

    const-string v0, ":path"

    invoke-static {v0}, Lc/c/a/d/f;->a(Ljava/lang/String;)Lc/c/a/d/f;

    move-result-object v0

    sput-object v0, Lc/c/a/c/a/g/c;->g:Lc/c/a/d/f;

    const-string v0, ":scheme"

    invoke-static {v0}, Lc/c/a/d/f;->a(Ljava/lang/String;)Lc/c/a/d/f;

    move-result-object v0

    sput-object v0, Lc/c/a/c/a/g/c;->h:Lc/c/a/d/f;

    const-string v0, ":authority"

    invoke-static {v0}, Lc/c/a/d/f;->a(Ljava/lang/String;)Lc/c/a/d/f;

    move-result-object v0

    sput-object v0, Lc/c/a/c/a/g/c;->i:Lc/c/a/d/f;

    return-void
.end method

.method public constructor <init>(Lc/c/a/d/f;Lc/c/a/d/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/c/a/g/c;->a:Lc/c/a/d/f;

    iput-object p2, p0, Lc/c/a/c/a/g/c;->b:Lc/c/a/d/f;

    invoke-virtual {p1}, Lc/c/a/d/f;->g()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lc/c/a/d/f;->g()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lc/c/a/c/a/g/c;->c:I

    return-void
.end method

.method public constructor <init>(Lc/c/a/d/f;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lc/c/a/d/f;->a(Ljava/lang/String;)Lc/c/a/d/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lc/c/a/c/a/g/c;-><init>(Lc/c/a/d/f;Lc/c/a/d/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lc/c/a/d/f;->a(Ljava/lang/String;)Lc/c/a/d/f;

    move-result-object p1

    invoke-static {p2}, Lc/c/a/d/f;->a(Ljava/lang/String;)Lc/c/a/d/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lc/c/a/c/a/g/c;-><init>(Lc/c/a/d/f;Lc/c/a/d/f;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lc/c/a/c/a/g/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lc/c/a/c/a/g/c;

    iget-object v0, p0, Lc/c/a/c/a/g/c;->a:Lc/c/a/d/f;

    iget-object v2, p1, Lc/c/a/c/a/g/c;->a:Lc/c/a/d/f;

    invoke-virtual {v0, v2}, Lc/c/a/d/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/c/a/g/c;->b:Lc/c/a/d/f;

    iget-object p1, p1, Lc/c/a/c/a/g/c;->b:Lc/c/a/d/f;

    invoke-virtual {v0, p1}, Lc/c/a/d/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lc/c/a/c/a/g/c;->a:Lc/c/a/d/f;

    invoke-virtual {v0}, Lc/c/a/d/f;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/c/a/c/a/g/c;->b:Lc/c/a/d/f;

    invoke-virtual {v1}, Lc/c/a/d/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lc/c/a/c/a/g/c;->a:Lc/c/a/d/f;

    invoke-virtual {v1}, Lc/c/a/d/f;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/c/a/c/a/g/c;->b:Lc/c/a/d/f;

    invoke-virtual {v1}, Lc/c/a/d/f;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Lc/c/a/c/a/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
