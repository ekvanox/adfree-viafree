.class public final enum Lc/a/a/a/a/d/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/a/a/d/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/a/a/a/a/d/e;

.field public static final enum HTML:Lc/a/a/a/a/d/e;

.field public static final enum NATIVE:Lc/a/a/a/a/d/e;


# instance fields
.field private final typeString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc/a/a/a/a/d/e;

    const-string v1, "HTML"

    const/4 v2, 0x0

    const-string v3, "html"

    invoke-direct {v0, v1, v2, v3}, Lc/a/a/a/a/d/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/a/a/a/a/d/e;->HTML:Lc/a/a/a/a/d/e;

    new-instance v0, Lc/a/a/a/a/d/e;

    const-string v1, "NATIVE"

    const/4 v3, 0x1

    const-string v4, "native"

    invoke-direct {v0, v1, v3, v4}, Lc/a/a/a/a/d/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/a/a/a/a/d/e;->NATIVE:Lc/a/a/a/a/d/e;

    const/4 v1, 0x2

    new-array v1, v1, [Lc/a/a/a/a/d/e;

    sget-object v4, Lc/a/a/a/a/d/e;->HTML:Lc/a/a/a/a/d/e;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lc/a/a/a/a/d/e;->$VALUES:[Lc/a/a/a/a/d/e;

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

    iput-object p3, p0, Lc/a/a/a/a/d/e;->typeString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/a/a/d/e;
    .locals 1

    const-class v0, Lc/a/a/a/a/d/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/a/a/d/e;

    return-object p0
.end method

.method public static values()[Lc/a/a/a/a/d/e;
    .locals 1

    sget-object v0, Lc/a/a/a/a/d/e;->$VALUES:[Lc/a/a/a/a/d/e;

    invoke-virtual {v0}, [Lc/a/a/a/a/d/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/a/a/d/e;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a/d/e;->typeString:Ljava/lang/String;

    return-object v0
.end method
