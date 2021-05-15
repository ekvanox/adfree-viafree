.class public final enum Ltv/freewheel/ad/Constants$VastErrors;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/ad/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VastErrors"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/freewheel/ad/Constants$VastErrors;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/freewheel/ad/Constants$VastErrors;

.field public static final enum ERROR_VAST_SCHEMA_VALIDATION:Ltv/freewheel/ad/Constants$VastErrors;

.field public static final enum ERROR_VAST_VERSION_NOT_SUPPORTED:Ltv/freewheel/ad/Constants$VastErrors;

.field public static final enum ERROR_VAST_XML_PARSING:Ltv/freewheel/ad/Constants$VastErrors;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltv/freewheel/ad/Constants$VastErrors;

    const/4 v1, 0x0

    const-string v2, "ERROR_VAST_XML_PARSING"

    const/16 v3, 0x64

    invoke-direct {v0, v2, v1, v3}, Ltv/freewheel/ad/Constants$VastErrors;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/Constants$VastErrors;->ERROR_VAST_XML_PARSING:Ltv/freewheel/ad/Constants$VastErrors;

    new-instance v0, Ltv/freewheel/ad/Constants$VastErrors;

    const/4 v2, 0x1

    const-string v3, "ERROR_VAST_SCHEMA_VALIDATION"

    const/16 v4, 0x65

    invoke-direct {v0, v3, v2, v4}, Ltv/freewheel/ad/Constants$VastErrors;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/Constants$VastErrors;->ERROR_VAST_SCHEMA_VALIDATION:Ltv/freewheel/ad/Constants$VastErrors;

    new-instance v0, Ltv/freewheel/ad/Constants$VastErrors;

    const/4 v3, 0x2

    const-string v4, "ERROR_VAST_VERSION_NOT_SUPPORTED"

    const/16 v5, 0x66

    invoke-direct {v0, v4, v3, v5}, Ltv/freewheel/ad/Constants$VastErrors;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/Constants$VastErrors;->ERROR_VAST_VERSION_NOT_SUPPORTED:Ltv/freewheel/ad/Constants$VastErrors;

    const/4 v0, 0x3

    new-array v0, v0, [Ltv/freewheel/ad/Constants$VastErrors;

    .line 2
    sget-object v4, Ltv/freewheel/ad/Constants$VastErrors;->ERROR_VAST_XML_PARSING:Ltv/freewheel/ad/Constants$VastErrors;

    aput-object v4, v0, v1

    sget-object v1, Ltv/freewheel/ad/Constants$VastErrors;->ERROR_VAST_SCHEMA_VALIDATION:Ltv/freewheel/ad/Constants$VastErrors;

    aput-object v1, v0, v2

    sget-object v1, Ltv/freewheel/ad/Constants$VastErrors;->ERROR_VAST_VERSION_NOT_SUPPORTED:Ltv/freewheel/ad/Constants$VastErrors;

    aput-object v1, v0, v3

    sput-object v0, Ltv/freewheel/ad/Constants$VastErrors;->$VALUES:[Ltv/freewheel/ad/Constants$VastErrors;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ltv/freewheel/ad/Constants$VastErrors;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/freewheel/ad/Constants$VastErrors;
    .locals 1

    .line 1
    const-class v0, Ltv/freewheel/ad/Constants$VastErrors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/freewheel/ad/Constants$VastErrors;

    return-object p0
.end method

.method public static values()[Ltv/freewheel/ad/Constants$VastErrors;
    .locals 1

    .line 1
    sget-object v0, Ltv/freewheel/ad/Constants$VastErrors;->$VALUES:[Ltv/freewheel/ad/Constants$VastErrors;

    invoke-virtual {v0}, [Ltv/freewheel/ad/Constants$VastErrors;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/freewheel/ad/Constants$VastErrors;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ltv/freewheel/ad/Constants$VastErrors;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
