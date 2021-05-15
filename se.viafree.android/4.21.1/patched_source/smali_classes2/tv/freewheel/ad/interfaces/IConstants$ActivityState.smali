.class public final enum Ltv/freewheel/ad/interfaces/IConstants$ActivityState;
.super Ljava/lang/Enum;
.source "IConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/ad/interfaces/IConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActivityState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/freewheel/ad/interfaces/IConstants$ActivityState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

.field public static final enum CREATED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

.field public static final enum DESTROYED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

.field public static final enum PAUSED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

.field public static final enum RESTARTED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

.field public static final enum RESUMED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

.field public static final enum STARTED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

.field public static final enum STOPPED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;


# instance fields
.field public final state:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->CREATED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    .line 2
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    const-string v1, "STARTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->STARTED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    .line 3
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    const-string v1, "RESTARTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->RESTARTED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    .line 4
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    const-string v1, "PAUSED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->PAUSED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    .line 5
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    const-string v1, "RESUMED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->RESUMED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    .line 6
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    const-string v1, "STOPPED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->STOPPED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    .line 7
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    const-string v1, "DESTROYED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v8, v9}, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->DESTROYED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    new-array v1, v9, [Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    .line 8
    sget-object v9, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->CREATED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    aput-object v9, v1, v2

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->STARTED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    aput-object v2, v1, v3

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->RESTARTED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    aput-object v2, v1, v4

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->PAUSED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    aput-object v2, v1, v5

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->RESUMED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    aput-object v2, v1, v6

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->STOPPED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->$VALUES:[Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

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
    iput p3, p0, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->state:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/freewheel/ad/interfaces/IConstants$ActivityState;
    .locals 1

    .line 1
    const-class v0, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    return-object p0
.end method

.method public static values()[Ltv/freewheel/ad/interfaces/IConstants$ActivityState;
    .locals 1

    .line 1
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->$VALUES:[Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    invoke-virtual {v0}, [Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    return-object v0
.end method
