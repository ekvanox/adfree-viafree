.class public final enum Ld/a/a/a/a/d/k/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/a/a/d/k/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld/a/a/a/a/d/k/b;

.field public static final enum COLLAPSED:Ld/a/a/a/a/d/k/b;

.field public static final enum EXPANDED:Ld/a/a/a/a/d/k/b;

.field public static final enum FULLSCREEN:Ld/a/a/a/a/d/k/b;

.field public static final enum MINIMIZED:Ld/a/a/a/a/d/k/b;

.field public static final enum NORMAL:Ld/a/a/a/a/d/k/b;


# instance fields
.field private final playerState:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld/a/a/a/a/d/k/b;

    const-string v1, "MINIMIZED"

    const/4 v2, 0x0

    const-string v3, "minimized"

    invoke-direct {v0, v1, v2, v3}, Ld/a/a/a/a/d/k/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/a/a/a/a/d/k/b;->MINIMIZED:Ld/a/a/a/a/d/k/b;

    new-instance v0, Ld/a/a/a/a/d/k/b;

    const-string v1, "COLLAPSED"

    const/4 v3, 0x1

    const-string v4, "collapsed"

    invoke-direct {v0, v1, v3, v4}, Ld/a/a/a/a/d/k/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/a/a/a/a/d/k/b;->COLLAPSED:Ld/a/a/a/a/d/k/b;

    new-instance v0, Ld/a/a/a/a/d/k/b;

    const-string v1, "NORMAL"

    const/4 v4, 0x2

    const-string v5, "normal"

    invoke-direct {v0, v1, v4, v5}, Ld/a/a/a/a/d/k/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/a/a/a/a/d/k/b;->NORMAL:Ld/a/a/a/a/d/k/b;

    new-instance v0, Ld/a/a/a/a/d/k/b;

    const-string v1, "EXPANDED"

    const/4 v5, 0x3

    const-string v6, "expanded"

    invoke-direct {v0, v1, v5, v6}, Ld/a/a/a/a/d/k/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/a/a/a/a/d/k/b;->EXPANDED:Ld/a/a/a/a/d/k/b;

    new-instance v0, Ld/a/a/a/a/d/k/b;

    const-string v1, "FULLSCREEN"

    const/4 v6, 0x4

    const-string v7, "fullscreen"

    invoke-direct {v0, v1, v6, v7}, Ld/a/a/a/a/d/k/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/a/a/a/a/d/k/b;->FULLSCREEN:Ld/a/a/a/a/d/k/b;

    const/4 v1, 0x5

    new-array v1, v1, [Ld/a/a/a/a/d/k/b;

    sget-object v7, Ld/a/a/a/a/d/k/b;->MINIMIZED:Ld/a/a/a/a/d/k/b;

    aput-object v7, v1, v2

    sget-object v2, Ld/a/a/a/a/d/k/b;->COLLAPSED:Ld/a/a/a/a/d/k/b;

    aput-object v2, v1, v3

    sget-object v2, Ld/a/a/a/a/d/k/b;->NORMAL:Ld/a/a/a/a/d/k/b;

    aput-object v2, v1, v4

    sget-object v2, Ld/a/a/a/a/d/k/b;->EXPANDED:Ld/a/a/a/a/d/k/b;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Ld/a/a/a/a/d/k/b;->$VALUES:[Ld/a/a/a/a/d/k/b;

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

    iput-object p3, p0, Ld/a/a/a/a/d/k/b;->playerState:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/a/a/a/d/k/b;
    .locals 1

    const-class v0, Ld/a/a/a/a/d/k/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/a/a/d/k/b;

    return-object p0
.end method

.method public static values()[Ld/a/a/a/a/d/k/b;
    .locals 1

    sget-object v0, Ld/a/a/a/a/d/k/b;->$VALUES:[Ld/a/a/a/a/d/k/b;

    invoke-virtual {v0}, [Ld/a/a/a/a/d/k/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/a/a/d/k/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/a/a/a/a/d/k/b;->playerState:Ljava/lang/String;

    return-object v0
.end method
