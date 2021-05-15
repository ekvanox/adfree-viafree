.class public final enum Lg/y;
.super Ljava/lang/Enum;
.source "Protocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg/y;

.field public static final enum H2_PRIOR_KNOWLEDGE:Lg/y;

.field public static final enum HTTP_1_0:Lg/y;

.field public static final enum HTTP_1_1:Lg/y;

.field public static final enum HTTP_2:Lg/y;

.field public static final enum QUIC:Lg/y;

.field public static final enum SPDY_3:Lg/y;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lg/y;

    const-string v1, "HTTP_1_0"

    const/4 v2, 0x0

    const-string v3, "http/1.0"

    invoke-direct {v0, v1, v2, v3}, Lg/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/y;->HTTP_1_0:Lg/y;

    .line 2
    new-instance v0, Lg/y;

    const-string v1, "HTTP_1_1"

    const/4 v3, 0x1

    const-string v4, "http/1.1"

    invoke-direct {v0, v1, v3, v4}, Lg/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/y;->HTTP_1_1:Lg/y;

    .line 3
    new-instance v0, Lg/y;

    const-string v1, "SPDY_3"

    const/4 v4, 0x2

    const-string v5, "spdy/3.1"

    invoke-direct {v0, v1, v4, v5}, Lg/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/y;->SPDY_3:Lg/y;

    .line 4
    new-instance v0, Lg/y;

    const-string v1, "HTTP_2"

    const/4 v5, 0x3

    const-string v6, "h2"

    invoke-direct {v0, v1, v5, v6}, Lg/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/y;->HTTP_2:Lg/y;

    .line 5
    new-instance v0, Lg/y;

    const-string v1, "H2_PRIOR_KNOWLEDGE"

    const/4 v6, 0x4

    const-string v7, "h2_prior_knowledge"

    invoke-direct {v0, v1, v6, v7}, Lg/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/y;->H2_PRIOR_KNOWLEDGE:Lg/y;

    .line 6
    new-instance v0, Lg/y;

    const-string v1, "QUIC"

    const/4 v7, 0x5

    const-string v8, "quic"

    invoke-direct {v0, v1, v7, v8}, Lg/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/y;->QUIC:Lg/y;

    const/4 v1, 0x6

    new-array v1, v1, [Lg/y;

    .line 7
    sget-object v8, Lg/y;->HTTP_1_0:Lg/y;

    aput-object v8, v1, v2

    sget-object v2, Lg/y;->HTTP_1_1:Lg/y;

    aput-object v2, v1, v3

    sget-object v2, Lg/y;->SPDY_3:Lg/y;

    aput-object v2, v1, v4

    sget-object v2, Lg/y;->HTTP_2:Lg/y;

    aput-object v2, v1, v5

    sget-object v2, Lg/y;->H2_PRIOR_KNOWLEDGE:Lg/y;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lg/y;->$VALUES:[Lg/y;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lg/y;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lg/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg/y;->HTTP_1_0:Lg/y;

    iget-object v0, v0, Lg/y;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lg/y;->HTTP_1_0:Lg/y;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lg/y;->HTTP_1_1:Lg/y;

    iget-object v0, v0, Lg/y;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lg/y;->HTTP_1_1:Lg/y;

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lg/y;->H2_PRIOR_KNOWLEDGE:Lg/y;

    iget-object v0, v0, Lg/y;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lg/y;->H2_PRIOR_KNOWLEDGE:Lg/y;

    return-object p0

    .line 4
    :cond_2
    sget-object v0, Lg/y;->HTTP_2:Lg/y;

    iget-object v0, v0, Lg/y;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lg/y;->HTTP_2:Lg/y;

    return-object p0

    .line 5
    :cond_3
    sget-object v0, Lg/y;->SPDY_3:Lg/y;

    iget-object v0, v0, Lg/y;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lg/y;->SPDY_3:Lg/y;

    return-object p0

    .line 6
    :cond_4
    sget-object v0, Lg/y;->QUIC:Lg/y;

    iget-object v0, v0, Lg/y;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lg/y;->QUIC:Lg/y;

    return-object p0

    .line 7
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/y;
    .locals 1

    .line 1
    const-class v0, Lg/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/y;

    return-object p0
.end method

.method public static values()[Lg/y;
    .locals 1

    .line 1
    sget-object v0, Lg/y;->$VALUES:[Lg/y;

    invoke-virtual {v0}, [Lg/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/y;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/y;->protocol:Ljava/lang/String;

    return-object v0
.end method
