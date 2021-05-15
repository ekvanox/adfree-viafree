.class public final enum Lc/a/a/a/a/d/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/a/a/d/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/a/a/a/a/d/f;

.field public static final enum GENERIC:Lc/a/a/a/a/d/f;

.field public static final enum VIDEO:Lc/a/a/a/a/d/f;


# instance fields
.field private final errorType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc/a/a/a/a/d/f;

    const-string v1, "GENERIC"

    const/4 v2, 0x0

    const-string v3, "generic"

    invoke-direct {v0, v1, v2, v3}, Lc/a/a/a/a/d/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/a/a/a/a/d/f;->GENERIC:Lc/a/a/a/a/d/f;

    new-instance v0, Lc/a/a/a/a/d/f;

    const-string v1, "VIDEO"

    const/4 v3, 0x1

    const-string v4, "video"

    invoke-direct {v0, v1, v3, v4}, Lc/a/a/a/a/d/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/a/a/a/a/d/f;->VIDEO:Lc/a/a/a/a/d/f;

    const/4 v1, 0x2

    new-array v1, v1, [Lc/a/a/a/a/d/f;

    sget-object v4, Lc/a/a/a/a/d/f;->GENERIC:Lc/a/a/a/a/d/f;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lc/a/a/a/a/d/f;->$VALUES:[Lc/a/a/a/a/d/f;

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

    iput-object p3, p0, Lc/a/a/a/a/d/f;->errorType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/a/a/d/f;
    .locals 1

    const-class v0, Lc/a/a/a/a/d/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/a/a/d/f;

    return-object p0
.end method

.method public static values()[Lc/a/a/a/a/d/f;
    .locals 1

    sget-object v0, Lc/a/a/a/a/d/f;->$VALUES:[Lc/a/a/a/a/d/f;

    invoke-virtual {v0}, [Lc/a/a/a/a/d/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/a/a/d/f;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a/d/f;->errorType:Ljava/lang/String;

    return-object v0
.end method
