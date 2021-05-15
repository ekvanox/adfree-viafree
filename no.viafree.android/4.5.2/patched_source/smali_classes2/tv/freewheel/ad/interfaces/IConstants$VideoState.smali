.class public final enum Ltv/freewheel/ad/interfaces/IConstants$VideoState;
.super Ljava/lang/Enum;
.source "IConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/ad/interfaces/IConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/freewheel/ad/interfaces/IConstants$VideoState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/freewheel/ad/interfaces/IConstants$VideoState;

.field public static final enum COMPLETED:Ltv/freewheel/ad/interfaces/IConstants$VideoState;

.field public static final enum PAUSED:Ltv/freewheel/ad/interfaces/IConstants$VideoState;

.field public static final enum PLAYING:Ltv/freewheel/ad/interfaces/IConstants$VideoState;

.field public static final enum STOPPED:Ltv/freewheel/ad/interfaces/IConstants$VideoState;


# instance fields
.field public final state:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$VideoState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "PLAYING"

    invoke-direct {v0, v3, v1, v2}, Ltv/freewheel/ad/interfaces/IConstants$VideoState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$VideoState;->PLAYING:Ltv/freewheel/ad/interfaces/IConstants$VideoState;

    .line 2
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$VideoState;

    const/4 v3, 0x2

    const-string v4, "PAUSED"

    invoke-direct {v0, v4, v2, v3}, Ltv/freewheel/ad/interfaces/IConstants$VideoState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$VideoState;->PAUSED:Ltv/freewheel/ad/interfaces/IConstants$VideoState;

    .line 3
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$VideoState;

    const/4 v4, 0x3

    const-string v5, "STOPPED"

    invoke-direct {v0, v5, v3, v4}, Ltv/freewheel/ad/interfaces/IConstants$VideoState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$VideoState;->STOPPED:Ltv/freewheel/ad/interfaces/IConstants$VideoState;

    .line 4
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$VideoState;

    const/4 v5, 0x4

    const-string v6, "COMPLETED"

    invoke-direct {v0, v6, v4, v5}, Ltv/freewheel/ad/interfaces/IConstants$VideoState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$VideoState;->COMPLETED:Ltv/freewheel/ad/interfaces/IConstants$VideoState;

    new-array v0, v5, [Ltv/freewheel/ad/interfaces/IConstants$VideoState;

    .line 5
    sget-object v5, Ltv/freewheel/ad/interfaces/IConstants$VideoState;->PLAYING:Ltv/freewheel/ad/interfaces/IConstants$VideoState;

    aput-object v5, v0, v1

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$VideoState;->PAUSED:Ltv/freewheel/ad/interfaces/IConstants$VideoState;

    aput-object v1, v0, v2

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$VideoState;->STOPPED:Ltv/freewheel/ad/interfaces/IConstants$VideoState;

    aput-object v1, v0, v3

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$VideoState;->COMPLETED:Ltv/freewheel/ad/interfaces/IConstants$VideoState;

    aput-object v1, v0, v4

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$VideoState;->$VALUES:[Ltv/freewheel/ad/interfaces/IConstants$VideoState;

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
    iput p3, p0, Ltv/freewheel/ad/interfaces/IConstants$VideoState;->state:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/freewheel/ad/interfaces/IConstants$VideoState;
    .locals 1

    .line 1
    const-class v0, Ltv/freewheel/ad/interfaces/IConstants$VideoState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/freewheel/ad/interfaces/IConstants$VideoState;

    return-object p0
.end method

.method public static values()[Ltv/freewheel/ad/interfaces/IConstants$VideoState;
    .locals 1

    .line 1
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$VideoState;->$VALUES:[Ltv/freewheel/ad/interfaces/IConstants$VideoState;

    invoke-virtual {v0}, [Ltv/freewheel/ad/interfaces/IConstants$VideoState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/freewheel/ad/interfaces/IConstants$VideoState;

    return-object v0
.end method
