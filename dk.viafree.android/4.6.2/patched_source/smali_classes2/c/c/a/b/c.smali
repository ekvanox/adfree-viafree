.class public final enum Lc/c/a/b/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/c/a/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/c/a/b/c;

.field public static final enum b:Lc/c/a/b/c;

.field public static final enum c:Lc/c/a/b/c;

.field public static final enum d:Lc/c/a/b/c;

.field private static final synthetic f:[Lc/c/a/b/c;


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc/c/a/b/c;

    const-string v1, "Could not process consent request"

    const/4 v2, 0x0

    const-string v3, "CONSENT_GET"

    invoke-direct {v0, v3, v2, v1}, Lc/c/a/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/c/a/b/c;->a:Lc/c/a/b/c;

    new-instance v0, Lc/c/a/b/c;

    const/4 v3, 0x1

    const-string v4, "CONSENT_SET"

    invoke-direct {v0, v4, v3, v1}, Lc/c/a/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/c/a/b/c;->b:Lc/c/a/b/c;

    new-instance v0, Lc/c/a/b/c;

    const-string v1, "Could not process consumer request"

    const/4 v4, 0x2

    const-string v5, "CONSUMER_REMOVE"

    invoke-direct {v0, v5, v4, v1}, Lc/c/a/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/c/a/b/c;->c:Lc/c/a/b/c;

    new-instance v0, Lc/c/a/b/c;

    const/4 v5, 0x3

    const-string v6, "CONSUMER_PORTABILITY"

    invoke-direct {v0, v6, v5, v1}, Lc/c/a/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/c/a/b/c;->d:Lc/c/a/b/c;

    const/4 v0, 0x4

    new-array v0, v0, [Lc/c/a/b/c;

    sget-object v1, Lc/c/a/b/c;->a:Lc/c/a/b/c;

    aput-object v1, v0, v2

    sget-object v1, Lc/c/a/b/c;->b:Lc/c/a/b/c;

    aput-object v1, v0, v3

    sget-object v1, Lc/c/a/b/c;->c:Lc/c/a/b/c;

    aput-object v1, v0, v4

    sget-object v1, Lc/c/a/b/c;->d:Lc/c/a/b/c;

    aput-object v1, v0, v5

    sput-object v0, Lc/c/a/b/c;->f:[Lc/c/a/b/c;

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

    iput-object p3, p0, Lc/c/a/b/c;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/c/a/b/c;
    .locals 1

    const-class v0, Lc/c/a/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/c/a/b/c;

    return-object p0
.end method

.method public static values()[Lc/c/a/b/c;
    .locals 1

    sget-object v0, Lc/c/a/b/c;->f:[Lc/c/a/b/c;

    invoke-virtual {v0}, [Lc/c/a/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/c/a/b/c;

    return-object v0
.end method
