.class final enum Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;
.super Ljava/lang/Enum;
.source "HTMLRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/renderers/html/HTMLRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "MRAIDState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

.field public static final enum DEFAULT:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

.field public static final enum EXPANDED:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

.field public static final enum HIDDEN:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

.field public static final enum LOADING:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

.field public static final enum RESIZED:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    const/4 v1, 0x0

    const-string v2, "LOADING"

    invoke-direct {v0, v2, v1}, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->LOADING:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    new-instance v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    const/4 v2, 0x1

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v2}, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->DEFAULT:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    new-instance v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    const/4 v3, 0x2

    const-string v4, "EXPANDED"

    invoke-direct {v0, v4, v3}, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->EXPANDED:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    new-instance v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    const/4 v4, 0x3

    const-string v5, "RESIZED"

    invoke-direct {v0, v5, v4}, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->RESIZED:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    new-instance v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    const/4 v5, 0x4

    const-string v6, "HIDDEN"

    invoke-direct {v0, v6, v5}, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->HIDDEN:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    const/4 v0, 0x5

    new-array v0, v0, [Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    .line 2
    sget-object v6, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->LOADING:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    aput-object v6, v0, v1

    sget-object v1, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->DEFAULT:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    aput-object v1, v0, v2

    sget-object v1, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->EXPANDED:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    aput-object v1, v0, v3

    sget-object v1, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->RESIZED:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    aput-object v1, v0, v4

    sget-object v1, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->HIDDEN:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    aput-object v1, v0, v5

    sput-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->$VALUES:[Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

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

.method public static valueOf(Ljava/lang/String;)Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;
    .locals 1

    .line 1
    const-class v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    return-object p0
.end method

.method public static values()[Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;
    .locals 1

    .line 1
    sget-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->$VALUES:[Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-virtual {v0}, [Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    return-object v0
.end method
