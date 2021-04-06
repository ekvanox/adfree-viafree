.class public final Lokhttp3/internal/e/c;
.super Ljava/lang/Object;
.source "Header.java"


# static fields
.field public static final a:Le/f;

.field public static final b:Le/f;

.field public static final c:Le/f;

.field public static final d:Le/f;

.field public static final e:Le/f;

.field public static final f:Le/f;


# instance fields
.field public final g:Le/f;

.field public final h:Le/f;

.field final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    .line 24
    invoke-static {v0}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/c;->a:Le/f;

    const-string v0, ":status"

    .line 25
    invoke-static {v0}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/c;->b:Le/f;

    const-string v0, ":method"

    .line 26
    invoke-static {v0}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/c;->c:Le/f;

    const-string v0, ":path"

    .line 27
    invoke-static {v0}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/c;->d:Le/f;

    const-string v0, ":scheme"

    .line 28
    invoke-static {v0}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/c;->e:Le/f;

    const-string v0, ":authority"

    .line 29
    invoke-static {v0}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/c;->f:Le/f;

    return-void
.end method

.method public constructor <init>(Le/f;Le/f;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lokhttp3/internal/e/c;->g:Le/f;

    .line 48
    iput-object p2, p0, Lokhttp3/internal/e/c;->h:Le/f;

    .line 49
    invoke-virtual {p1}, Le/f;->h()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Le/f;->h()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/e/c;->i:I

    return-void
.end method

.method public constructor <init>(Le/f;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {p2}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/e/c;-><init>(Le/f;Le/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-static {p1}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object p1

    invoke-static {p2}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/e/c;-><init>(Le/f;Le/f;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 53
    instance-of v0, p1, Lokhttp3/internal/e/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 54
    check-cast p1, Lokhttp3/internal/e/c;

    .line 55
    iget-object v0, p0, Lokhttp3/internal/e/c;->g:Le/f;

    iget-object v2, p1, Lokhttp3/internal/e/c;->g:Le/f;

    invoke-virtual {v0, v2}, Le/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/e/c;->h:Le/f;

    iget-object p1, p1, Lokhttp3/internal/e/c;->h:Le/f;

    .line 56
    invoke-virtual {v0, p1}, Le/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 63
    iget-object v0, p0, Lokhttp3/internal/e/c;->g:Le/f;

    invoke-virtual {v0}, Le/f;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-object v0, p0, Lokhttp3/internal/e/c;->h:Le/f;

    invoke-virtual {v0}, Le/f;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s: %s"

    const/4 v1, 0x2

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lokhttp3/internal/e/c;->g:Le/f;

    invoke-virtual {v2}, Le/f;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lokhttp3/internal/e/c;->h:Le/f;

    invoke-virtual {v2}, Le/f;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
