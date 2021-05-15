.class public final enum Lcom/a/a/a/a/b/a/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/a/a/a/b/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/a/a/a/a/b/a/b;

.field public static final enum COLLAPSED:Lcom/a/a/a/a/b/a/b;

.field public static final enum EXPANDED:Lcom/a/a/a/a/b/a/b;

.field public static final enum FULLSCREEN:Lcom/a/a/a/a/b/a/b;

.field public static final enum MINIMIZED:Lcom/a/a/a/a/b/a/b;

.field public static final enum NORMAL:Lcom/a/a/a/a/b/a/b;


# instance fields
.field private final playerState:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/a/a/a/a/b/a/b;

    const-string v1, "MINIMIZED"

    const-string v2, "minimized"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/a/a/a/a/b/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a/a/a/a/b/a/b;->MINIMIZED:Lcom/a/a/a/a/b/a/b;

    new-instance v0, Lcom/a/a/a/a/b/a/b;

    const-string v1, "COLLAPSED"

    const-string v2, "collapsed"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/a/a/a/a/b/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a/a/a/a/b/a/b;->COLLAPSED:Lcom/a/a/a/a/b/a/b;

    new-instance v0, Lcom/a/a/a/a/b/a/b;

    const-string v1, "NORMAL"

    const-string v2, "normal"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/a/a/a/a/b/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a/a/a/a/b/a/b;->NORMAL:Lcom/a/a/a/a/b/a/b;

    new-instance v0, Lcom/a/a/a/a/b/a/b;

    const-string v1, "EXPANDED"

    const-string v2, "expanded"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/a/a/a/a/b/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a/a/a/a/b/a/b;->EXPANDED:Lcom/a/a/a/a/b/a/b;

    new-instance v0, Lcom/a/a/a/a/b/a/b;

    const-string v1, "FULLSCREEN"

    const-string v2, "fullscreen"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/a/a/a/a/b/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a/a/a/a/b/a/b;->FULLSCREEN:Lcom/a/a/a/a/b/a/b;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/a/a/a/a/b/a/b;

    sget-object v1, Lcom/a/a/a/a/b/a/b;->MINIMIZED:Lcom/a/a/a/a/b/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/a/a/b/a/b;->COLLAPSED:Lcom/a/a/a/a/b/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/a/a/b/a/b;->NORMAL:Lcom/a/a/a/a/b/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/a/a/b/a/b;->EXPANDED:Lcom/a/a/a/a/b/a/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a/a/a/a/b/a/b;->FULLSCREEN:Lcom/a/a/a/a/b/a/b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/a/a/a/a/b/a/b;->$VALUES:[Lcom/a/a/a/a/b/a/b;

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

    iput-object p3, p0, Lcom/a/a/a/a/b/a/b;->playerState:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/a/b/a/b;
    .locals 1

    const-class v0, Lcom/a/a/a/a/b/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/a/a/a/b/a/b;

    return-object p0
.end method

.method public static values()[Lcom/a/a/a/a/b/a/b;
    .locals 1

    sget-object v0, Lcom/a/a/a/a/b/a/b;->$VALUES:[Lcom/a/a/a/a/b/a/b;

    invoke-virtual {v0}, [Lcom/a/a/a/a/b/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a/a/b/a/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/a/b;->playerState:Ljava/lang/String;

    return-object v0
.end method
