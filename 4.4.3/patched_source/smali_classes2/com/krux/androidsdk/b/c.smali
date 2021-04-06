.class public final enum Lcom/krux/androidsdk/b/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/krux/androidsdk/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/krux/androidsdk/b/c;

.field public static final enum b:Lcom/krux/androidsdk/b/c;

.field public static final enum c:Lcom/krux/androidsdk/b/c;

.field public static final enum d:Lcom/krux/androidsdk/b/c;

.field private static final synthetic f:[Lcom/krux/androidsdk/b/c;


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/krux/androidsdk/b/c;

    const-string v1, "CONSENT_GET"

    const-string v2, "Could not process consent request"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/krux/androidsdk/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/krux/androidsdk/b/c;->a:Lcom/krux/androidsdk/b/c;

    new-instance v0, Lcom/krux/androidsdk/b/c;

    const-string v1, "CONSENT_SET"

    const-string v2, "Could not process consent request"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/krux/androidsdk/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/krux/androidsdk/b/c;->b:Lcom/krux/androidsdk/b/c;

    new-instance v0, Lcom/krux/androidsdk/b/c;

    const-string v1, "CONSUMER_REMOVE"

    const-string v2, "Could not process consumer request"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/krux/androidsdk/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/krux/androidsdk/b/c;->c:Lcom/krux/androidsdk/b/c;

    new-instance v0, Lcom/krux/androidsdk/b/c;

    const-string v1, "CONSUMER_PORTABILITY"

    const-string v2, "Could not process consumer request"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/krux/androidsdk/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/krux/androidsdk/b/c;->d:Lcom/krux/androidsdk/b/c;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/krux/androidsdk/b/c;

    sget-object v1, Lcom/krux/androidsdk/b/c;->a:Lcom/krux/androidsdk/b/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/krux/androidsdk/b/c;->b:Lcom/krux/androidsdk/b/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/krux/androidsdk/b/c;->c:Lcom/krux/androidsdk/b/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/krux/androidsdk/b/c;->d:Lcom/krux/androidsdk/b/c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/krux/androidsdk/b/c;->f:[Lcom/krux/androidsdk/b/c;

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

    iput-object p3, p0, Lcom/krux/androidsdk/b/c;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/krux/androidsdk/b/c;
    .locals 1

    const-class v0, Lcom/krux/androidsdk/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/krux/androidsdk/b/c;

    return-object p0
.end method

.method public static values()[Lcom/krux/androidsdk/b/c;
    .locals 1

    sget-object v0, Lcom/krux/androidsdk/b/c;->f:[Lcom/krux/androidsdk/b/c;

    invoke-virtual {v0}, [Lcom/krux/androidsdk/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/krux/androidsdk/b/c;

    return-object v0
.end method
