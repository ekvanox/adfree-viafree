.class public final enum Ltv/freewheel/renderers/vast/model/Vast$Errors;
.super Ljava/lang/Enum;
.source "Vast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/renderers/vast/model/Vast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Errors"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/freewheel/renderers/vast/model/Vast$Errors;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/freewheel/renderers/vast/model/Vast$Errors;

.field public static final enum ERROR_INVALID_SCHEMA:Ltv/freewheel/renderers/vast/model/Vast$Errors;

.field public static final enum ERROR_NO_AD:Ltv/freewheel/renderers/vast/model/Vast$Errors;

.field public static final enum ERROR_PARSE:Ltv/freewheel/renderers/vast/model/Vast$Errors;

.field public static final enum ERROR_VERSION:Ltv/freewheel/renderers/vast/model/Vast$Errors;

.field public static final enum NO_ERROR_FOUND:Ltv/freewheel/renderers/vast/model/Vast$Errors;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltv/freewheel/renderers/vast/model/Vast$Errors;

    const/4 v1, 0x0

    const-string v2, "ERROR_PARSE"

    invoke-direct {v0, v2, v1}, Ltv/freewheel/renderers/vast/model/Vast$Errors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/freewheel/renderers/vast/model/Vast$Errors;->ERROR_PARSE:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    new-instance v0, Ltv/freewheel/renderers/vast/model/Vast$Errors;

    const/4 v2, 0x1

    const-string v3, "ERROR_VERSION"

    invoke-direct {v0, v3, v2}, Ltv/freewheel/renderers/vast/model/Vast$Errors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/freewheel/renderers/vast/model/Vast$Errors;->ERROR_VERSION:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    new-instance v0, Ltv/freewheel/renderers/vast/model/Vast$Errors;

    const/4 v3, 0x2

    const-string v4, "ERROR_NO_AD"

    invoke-direct {v0, v4, v3}, Ltv/freewheel/renderers/vast/model/Vast$Errors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/freewheel/renderers/vast/model/Vast$Errors;->ERROR_NO_AD:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    new-instance v0, Ltv/freewheel/renderers/vast/model/Vast$Errors;

    const/4 v4, 0x3

    const-string v5, "ERROR_INVALID_SCHEMA"

    invoke-direct {v0, v5, v4}, Ltv/freewheel/renderers/vast/model/Vast$Errors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/freewheel/renderers/vast/model/Vast$Errors;->ERROR_INVALID_SCHEMA:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    new-instance v0, Ltv/freewheel/renderers/vast/model/Vast$Errors;

    const/4 v5, 0x4

    const-string v6, "NO_ERROR_FOUND"

    invoke-direct {v0, v6, v5}, Ltv/freewheel/renderers/vast/model/Vast$Errors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/freewheel/renderers/vast/model/Vast$Errors;->NO_ERROR_FOUND:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    const/4 v0, 0x5

    new-array v0, v0, [Ltv/freewheel/renderers/vast/model/Vast$Errors;

    .line 2
    sget-object v6, Ltv/freewheel/renderers/vast/model/Vast$Errors;->ERROR_PARSE:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    aput-object v6, v0, v1

    sget-object v1, Ltv/freewheel/renderers/vast/model/Vast$Errors;->ERROR_VERSION:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    aput-object v1, v0, v2

    sget-object v1, Ltv/freewheel/renderers/vast/model/Vast$Errors;->ERROR_NO_AD:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    aput-object v1, v0, v3

    sget-object v1, Ltv/freewheel/renderers/vast/model/Vast$Errors;->ERROR_INVALID_SCHEMA:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    aput-object v1, v0, v4

    sget-object v1, Ltv/freewheel/renderers/vast/model/Vast$Errors;->NO_ERROR_FOUND:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    aput-object v1, v0, v5

    sput-object v0, Ltv/freewheel/renderers/vast/model/Vast$Errors;->$VALUES:[Ltv/freewheel/renderers/vast/model/Vast$Errors;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/freewheel/renderers/vast/model/Vast$Errors;
    .locals 1

    .line 1
    const-class v0, Ltv/freewheel/renderers/vast/model/Vast$Errors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/freewheel/renderers/vast/model/Vast$Errors;

    return-object p0
.end method

.method public static values()[Ltv/freewheel/renderers/vast/model/Vast$Errors;
    .locals 1

    .line 1
    sget-object v0, Ltv/freewheel/renderers/vast/model/Vast$Errors;->$VALUES:[Ltv/freewheel/renderers/vast/model/Vast$Errors;

    invoke-virtual {v0}, [Ltv/freewheel/renderers/vast/model/Vast$Errors;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/freewheel/renderers/vast/model/Vast$Errors;

    return-object v0
.end method
