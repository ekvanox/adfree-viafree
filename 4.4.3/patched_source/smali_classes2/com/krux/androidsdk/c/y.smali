.class public final enum Lcom/krux/androidsdk/c/y;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/krux/androidsdk/c/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/krux/androidsdk/c/y;

.field public static final enum b:Lcom/krux/androidsdk/c/y;

.field public static final enum c:Lcom/krux/androidsdk/c/y;

.field public static final enum d:Lcom/krux/androidsdk/c/y;

.field private static final synthetic f:[Lcom/krux/androidsdk/c/y;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/krux/androidsdk/c/y;

    const-string v1, "HTTP_1_0"

    const-string v2, "http/1.0"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/krux/androidsdk/c/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/krux/androidsdk/c/y;->a:Lcom/krux/androidsdk/c/y;

    new-instance v0, Lcom/krux/androidsdk/c/y;

    const-string v1, "HTTP_1_1"

    const-string v2, "http/1.1"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/krux/androidsdk/c/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/krux/androidsdk/c/y;->b:Lcom/krux/androidsdk/c/y;

    new-instance v0, Lcom/krux/androidsdk/c/y;

    const-string v1, "SPDY_3"

    const-string v2, "spdy/3.1"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/krux/androidsdk/c/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/krux/androidsdk/c/y;->c:Lcom/krux/androidsdk/c/y;

    new-instance v0, Lcom/krux/androidsdk/c/y;

    const-string v1, "HTTP_2"

    const-string v2, "h2"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/krux/androidsdk/c/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/krux/androidsdk/c/y;->d:Lcom/krux/androidsdk/c/y;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/krux/androidsdk/c/y;

    sget-object v1, Lcom/krux/androidsdk/c/y;->a:Lcom/krux/androidsdk/c/y;

    aput-object v1, v0, v3

    sget-object v1, Lcom/krux/androidsdk/c/y;->b:Lcom/krux/androidsdk/c/y;

    aput-object v1, v0, v4

    sget-object v1, Lcom/krux/androidsdk/c/y;->c:Lcom/krux/androidsdk/c/y;

    aput-object v1, v0, v5

    sget-object v1, Lcom/krux/androidsdk/c/y;->d:Lcom/krux/androidsdk/c/y;

    aput-object v1, v0, v6

    sput-object v0, Lcom/krux/androidsdk/c/y;->f:[Lcom/krux/androidsdk/c/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/krux/androidsdk/c/y;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/krux/androidsdk/c/y;
    .locals 3

    sget-object v0, Lcom/krux/androidsdk/c/y;->a:Lcom/krux/androidsdk/c/y;

    iget-object v0, v0, Lcom/krux/androidsdk/c/y;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/krux/androidsdk/c/y;->a:Lcom/krux/androidsdk/c/y;

    return-object p0

    :cond_0
    sget-object v0, Lcom/krux/androidsdk/c/y;->b:Lcom/krux/androidsdk/c/y;

    iget-object v0, v0, Lcom/krux/androidsdk/c/y;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/krux/androidsdk/c/y;->b:Lcom/krux/androidsdk/c/y;

    return-object p0

    :cond_1
    sget-object v0, Lcom/krux/androidsdk/c/y;->d:Lcom/krux/androidsdk/c/y;

    iget-object v0, v0, Lcom/krux/androidsdk/c/y;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/krux/androidsdk/c/y;->d:Lcom/krux/androidsdk/c/y;

    return-object p0

    :cond_2
    sget-object v0, Lcom/krux/androidsdk/c/y;->c:Lcom/krux/androidsdk/c/y;

    iget-object v0, v0, Lcom/krux/androidsdk/c/y;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/krux/androidsdk/c/y;->c:Lcom/krux/androidsdk/c/y;

    return-object p0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected protocol: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/krux/androidsdk/c/y;
    .locals 1

    const-class v0, Lcom/krux/androidsdk/c/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/krux/androidsdk/c/y;

    return-object p0
.end method

.method public static values()[Lcom/krux/androidsdk/c/y;
    .locals 1

    sget-object v0, Lcom/krux/androidsdk/c/y;->f:[Lcom/krux/androidsdk/c/y;

    invoke-virtual {v0}, [Lcom/krux/androidsdk/c/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/krux/androidsdk/c/y;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/c/y;->e:Ljava/lang/String;

    return-object v0
.end method
