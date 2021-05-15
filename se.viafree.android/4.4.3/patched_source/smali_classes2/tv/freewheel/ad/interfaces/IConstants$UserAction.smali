.class public final enum Ltv/freewheel/ad/interfaces/IConstants$UserAction;
.super Ljava/lang/Enum;
.source "IConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/ad/interfaces/IConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/freewheel/ad/interfaces/IConstants$UserAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/freewheel/ad/interfaces/IConstants$UserAction;

.field public static final enum PauseButtonClicked:Ltv/freewheel/ad/interfaces/IConstants$UserAction;

.field public static final enum ResumeButtonClicked:Ltv/freewheel/ad/interfaces/IConstants$UserAction;


# instance fields
.field public final action:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1047
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$UserAction;

    const-string v1, "PauseButtonClicked"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ltv/freewheel/ad/interfaces/IConstants$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$UserAction;->PauseButtonClicked:Ltv/freewheel/ad/interfaces/IConstants$UserAction;

    .line 1052
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$UserAction;

    const-string v1, "ResumeButtonClicked"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Ltv/freewheel/ad/interfaces/IConstants$UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$UserAction;->ResumeButtonClicked:Ltv/freewheel/ad/interfaces/IConstants$UserAction;

    .line 1043
    new-array v0, v4, [Ltv/freewheel/ad/interfaces/IConstants$UserAction;

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$UserAction;->PauseButtonClicked:Ltv/freewheel/ad/interfaces/IConstants$UserAction;

    aput-object v1, v0, v2

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$UserAction;->ResumeButtonClicked:Ltv/freewheel/ad/interfaces/IConstants$UserAction;

    aput-object v1, v0, v3

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$UserAction;->$VALUES:[Ltv/freewheel/ad/interfaces/IConstants$UserAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1056
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1057
    iput p3, p0, Ltv/freewheel/ad/interfaces/IConstants$UserAction;->action:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/freewheel/ad/interfaces/IConstants$UserAction;
    .locals 1

    .line 1043
    const-class v0, Ltv/freewheel/ad/interfaces/IConstants$UserAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/freewheel/ad/interfaces/IConstants$UserAction;

    return-object p0
.end method

.method public static values()[Ltv/freewheel/ad/interfaces/IConstants$UserAction;
    .locals 1

    .line 1043
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$UserAction;->$VALUES:[Ltv/freewheel/ad/interfaces/IConstants$UserAction;

    invoke-virtual {v0}, [Ltv/freewheel/ad/interfaces/IConstants$UserAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/freewheel/ad/interfaces/IConstants$UserAction;

    return-object v0
.end method
