.class public final enum Lcom/a/a/a/a/b/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/a/a/a/b/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/a/a/a/a/b/g;

.field public static final enum JAVASCRIPT:Lcom/a/a/a/a/b/g;

.field public static final enum NATIVE:Lcom/a/a/a/a/b/g;

.field public static final enum NONE:Lcom/a/a/a/a/b/g;


# instance fields
.field private final owner:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/a/a/a/a/b/g;

    const-string v1, "NATIVE"

    const-string v2, "native"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/a/a/a/a/b/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a/a/a/a/b/g;->NATIVE:Lcom/a/a/a/a/b/g;

    new-instance v0, Lcom/a/a/a/a/b/g;

    const-string v1, "JAVASCRIPT"

    const-string v2, "javascript"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/a/a/a/a/b/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a/a/a/a/b/g;->JAVASCRIPT:Lcom/a/a/a/a/b/g;

    new-instance v0, Lcom/a/a/a/a/b/g;

    const-string v1, "NONE"

    const-string v2, "none"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/a/a/a/a/b/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a/a/a/a/b/g;->NONE:Lcom/a/a/a/a/b/g;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/a/a/a/a/b/g;

    sget-object v1, Lcom/a/a/a/a/b/g;->NATIVE:Lcom/a/a/a/a/b/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/a/a/b/g;->JAVASCRIPT:Lcom/a/a/a/a/b/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/a/a/b/g;->NONE:Lcom/a/a/a/a/b/g;

    aput-object v1, v0, v5

    sput-object v0, Lcom/a/a/a/a/b/g;->$VALUES:[Lcom/a/a/a/a/b/g;

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

    iput-object p3, p0, Lcom/a/a/a/a/b/g;->owner:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/a/b/g;
    .locals 1

    const-class v0, Lcom/a/a/a/a/b/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/a/a/a/b/g;

    return-object p0
.end method

.method public static values()[Lcom/a/a/a/a/b/g;
    .locals 1

    sget-object v0, Lcom/a/a/a/a/b/g;->$VALUES:[Lcom/a/a/a/a/b/g;

    invoke-virtual {v0}, [Lcom/a/a/a/a/b/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a/a/b/g;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/g;->owner:Ljava/lang/String;

    return-object v0
.end method
