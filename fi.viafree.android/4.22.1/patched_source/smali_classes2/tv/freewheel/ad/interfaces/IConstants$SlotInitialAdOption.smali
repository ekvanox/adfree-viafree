.class public final enum Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;
.super Ljava/lang/Enum;
.source "IConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/ad/interfaces/IConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SlotInitialAdOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

.field public static final enum FIRST_COMPANION_ONLY:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

.field public static final enum FIRST_COMPANION_OR_NO_STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

.field public static final enum FIRST_COMPANION_OR_NO_STAND_ALONE_IF_TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

.field public static final enum FIRST_COMPANION_OR_STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

.field public static final enum FIRST_COMPANION_THEN_STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

.field public static final enum KEEP_ORIGINAL:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

.field public static final enum NO_STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

.field public static final enum NO_STAND_ALONE_IF_TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

.field public static final enum STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;


# instance fields
.field public final option:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    const-string v1, "STAND_ALONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    .line 2
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    const-string v1, "KEEP_ORIGINAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->KEEP_ORIGINAL:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    .line 3
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    const-string v1, "FIRST_COMPANION_ONLY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_ONLY:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    .line 4
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    const-string v1, "FIRST_COMPANION_OR_STAND_ALONE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_OR_STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    .line 5
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    const-string v1, "FIRST_COMPANION_THEN_STAND_ALONE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_THEN_STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    .line 6
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    const-string v1, "FIRST_COMPANION_OR_NO_STAND_ALONE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_OR_NO_STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    .line 7
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    const-string v1, "NO_STAND_ALONE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->NO_STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    .line 8
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    const-string v1, "NO_STAND_ALONE_IF_TEMPORAL"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->NO_STAND_ALONE_IF_TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    .line 9
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    const-string v1, "FIRST_COMPANION_OR_NO_STAND_ALONE_IF_TEMPORAL"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_OR_NO_STAND_ALONE_IF_TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    const/16 v1, 0x9

    new-array v1, v1, [Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    .line 10
    sget-object v11, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    aput-object v11, v1, v2

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->KEEP_ORIGINAL:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    aput-object v2, v1, v3

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_ONLY:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    aput-object v2, v1, v4

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_OR_STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    aput-object v2, v1, v5

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_THEN_STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    aput-object v2, v1, v6

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->FIRST_COMPANION_OR_NO_STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    aput-object v2, v1, v7

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->NO_STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    aput-object v2, v1, v8

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->NO_STAND_ALONE_IF_TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->$VALUES:[Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

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
    iput p3, p0, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->option:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;
    .locals 1

    .line 1
    const-class v0, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    return-object p0
.end method

.method public static values()[Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;
    .locals 1

    .line 1
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->$VALUES:[Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    invoke-virtual {v0}, [Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    return-object v0
.end method
