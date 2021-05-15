.class public final enum Lc/b/a/a/a/d/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/a/a/a/d/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/b/a/a/a/d/g;

.field public static final enum JAVASCRIPT:Lc/b/a/a/a/d/g;

.field public static final enum NATIVE:Lc/b/a/a/a/d/g;

.field public static final enum NONE:Lc/b/a/a/a/d/g;


# instance fields
.field private final owner:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/b/a/a/a/d/g;

    const/4 v1, 0x0

    const-string v2, "NATIVE"

    const-string v3, "native"

    invoke-direct {v0, v2, v1, v3}, Lc/b/a/a/a/d/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/b/a/a/a/d/g;->NATIVE:Lc/b/a/a/a/d/g;

    new-instance v0, Lc/b/a/a/a/d/g;

    const/4 v2, 0x1

    const-string v3, "JAVASCRIPT"

    const-string v4, "javascript"

    invoke-direct {v0, v3, v2, v4}, Lc/b/a/a/a/d/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/b/a/a/a/d/g;->JAVASCRIPT:Lc/b/a/a/a/d/g;

    new-instance v0, Lc/b/a/a/a/d/g;

    const/4 v3, 0x2

    const-string v4, "NONE"

    const-string v5, "none"

    invoke-direct {v0, v4, v3, v5}, Lc/b/a/a/a/d/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/b/a/a/a/d/g;->NONE:Lc/b/a/a/a/d/g;

    const/4 v0, 0x3

    new-array v0, v0, [Lc/b/a/a/a/d/g;

    sget-object v4, Lc/b/a/a/a/d/g;->NATIVE:Lc/b/a/a/a/d/g;

    aput-object v4, v0, v1

    sget-object v1, Lc/b/a/a/a/d/g;->JAVASCRIPT:Lc/b/a/a/a/d/g;

    aput-object v1, v0, v2

    sget-object v1, Lc/b/a/a/a/d/g;->NONE:Lc/b/a/a/a/d/g;

    aput-object v1, v0, v3

    sput-object v0, Lc/b/a/a/a/d/g;->$VALUES:[Lc/b/a/a/a/d/g;

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

    iput-object p3, p0, Lc/b/a/a/a/d/g;->owner:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/b/a/a/a/d/g;
    .locals 1

    const-class v0, Lc/b/a/a/a/d/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/a/a/a/d/g;

    return-object p0
.end method

.method public static values()[Lc/b/a/a/a/d/g;
    .locals 1

    sget-object v0, Lc/b/a/a/a/d/g;->$VALUES:[Lc/b/a/a/a/d/g;

    invoke-virtual {v0}, [Lc/b/a/a/a/d/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/a/a/a/d/g;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/b/a/a/a/d/g;->owner:Ljava/lang/String;

    return-object v0
.end method
