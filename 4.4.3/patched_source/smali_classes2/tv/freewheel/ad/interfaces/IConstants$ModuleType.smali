.class public final enum Ltv/freewheel/ad/interfaces/IConstants$ModuleType;
.super Ljava/lang/Enum;
.source "IConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/ad/interfaces/IConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModuleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/freewheel/ad/interfaces/IConstants$ModuleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/freewheel/ad/interfaces/IConstants$ModuleType;

.field public static final enum RENDERER:Ltv/freewheel/ad/interfaces/IConstants$ModuleType;

.field public static final enum TRANSLATOR:Ltv/freewheel/ad/interfaces/IConstants$ModuleType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 804
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$ModuleType;

    const-string v1, "RENDERER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltv/freewheel/ad/interfaces/IConstants$ModuleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$ModuleType;->RENDERER:Ltv/freewheel/ad/interfaces/IConstants$ModuleType;

    .line 809
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$ModuleType;

    const-string v1, "TRANSLATOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ltv/freewheel/ad/interfaces/IConstants$ModuleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$ModuleType;->TRANSLATOR:Ltv/freewheel/ad/interfaces/IConstants$ModuleType;

    const/4 v0, 0x2

    .line 800
    new-array v0, v0, [Ltv/freewheel/ad/interfaces/IConstants$ModuleType;

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$ModuleType;->RENDERER:Ltv/freewheel/ad/interfaces/IConstants$ModuleType;

    aput-object v1, v0, v2

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$ModuleType;->TRANSLATOR:Ltv/freewheel/ad/interfaces/IConstants$ModuleType;

    aput-object v1, v0, v3

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$ModuleType;->$VALUES:[Ltv/freewheel/ad/interfaces/IConstants$ModuleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 800
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/freewheel/ad/interfaces/IConstants$ModuleType;
    .locals 1

    .line 800
    const-class v0, Ltv/freewheel/ad/interfaces/IConstants$ModuleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/freewheel/ad/interfaces/IConstants$ModuleType;

    return-object p0
.end method

.method public static values()[Ltv/freewheel/ad/interfaces/IConstants$ModuleType;
    .locals 1

    .line 800
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$ModuleType;->$VALUES:[Ltv/freewheel/ad/interfaces/IConstants$ModuleType;

    invoke-virtual {v0}, [Ltv/freewheel/ad/interfaces/IConstants$ModuleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/freewheel/ad/interfaces/IConstants$ModuleType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 813
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$1;->$SwitchMap$tv$freewheel$ad$interfaces$IConstants$ModuleType:[I

    invoke-virtual {p0}, Ltv/freewheel/ad/interfaces/IConstants$ModuleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 819
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "translator"

    return-object v0

    :pswitch_1
    const-string v0, "renderer"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
