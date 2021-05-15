.class public final Lokhttp3/internal/http2/b;
.super Ljava/lang/Object;
.source "Header.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/b$a;
    }
.end annotation


# static fields
.field public static final d:Lh/f;

.field public static final e:Lh/f;

.field public static final f:Lh/f;

.field public static final g:Lh/f;

.field public static final h:Lh/f;

.field public static final i:Lh/f;


# instance fields
.field public final a:Lh/f;

.field public final b:Lh/f;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    .line 1
    invoke-static {v0}, Lh/f;->h(Ljava/lang/String;)Lh/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/b;->d:Lh/f;

    const-string v0, ":status"

    .line 2
    invoke-static {v0}, Lh/f;->h(Ljava/lang/String;)Lh/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/b;->e:Lh/f;

    const-string v0, ":method"

    .line 3
    invoke-static {v0}, Lh/f;->h(Ljava/lang/String;)Lh/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/b;->f:Lh/f;

    const-string v0, ":path"

    .line 4
    invoke-static {v0}, Lh/f;->h(Ljava/lang/String;)Lh/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/b;->g:Lh/f;

    const-string v0, ":scheme"

    .line 5
    invoke-static {v0}, Lh/f;->h(Ljava/lang/String;)Lh/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/b;->h:Lh/f;

    const-string v0, ":authority"

    .line 6
    invoke-static {v0}, Lh/f;->h(Ljava/lang/String;)Lh/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/b;->i:Lh/f;

    return-void
.end method

.method public constructor <init>(Lh/f;Lh/f;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/b;->a:Lh/f;

    .line 5
    iput-object p2, p0, Lokhttp3/internal/http2/b;->b:Lh/f;

    .line 6
    invoke-virtual {p1}, Lh/f;->r()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lh/f;->r()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/http2/b;->c:I

    return-void
.end method

.method public constructor <init>(Lh/f;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lh/f;->h(Ljava/lang/String;)Lh/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/b;-><init>(Lh/f;Lh/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lh/f;->h(Ljava/lang/String;)Lh/f;

    move-result-object p1

    invoke-static {p2}, Lh/f;->h(Ljava/lang/String;)Lh/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/b;-><init>(Lh/f;Lh/f;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lokhttp3/internal/http2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lokhttp3/internal/http2/b;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/b;->a:Lh/f;

    iget-object v2, p1, Lokhttp3/internal/http2/b;->a:Lh/f;

    invoke-virtual {v0, v2}, Lh/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/b;->b:Lh/f;

    iget-object p1, p1, Lokhttp3/internal/http2/b;->b:Lh/f;

    .line 4
    invoke-virtual {v0, p1}, Lh/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b;->a:Lh/f;

    invoke-virtual {v0}, Lh/f;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/b;->b:Lh/f;

    invoke-virtual {v0}, Lh/f;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/http2/b;->a:Lh/f;

    invoke-virtual {v1}, Lh/f;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lokhttp3/internal/http2/b;->b:Lh/f;

    invoke-virtual {v1}, Lh/f;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Lg/g0/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
