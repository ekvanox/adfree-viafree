.class public final enum Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;
.super Ljava/lang/Enum;
.source "AdVerification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/ad/AdVerification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VerificationNotExecutedReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;

.field public static final enum VERIFICATION_NOT_SUPPORTED:Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;

.field public static final enum VERIFICATION_RESOURCE_LOAD_ERROR:Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;

.field public static final enum VERIFICATION_RESOURCE_REJECTED:Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;


# instance fields
.field final reason:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "VERIFICATION_RESOURCE_REJECTED"

    invoke-direct {v0, v3, v1, v2}, Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;->VERIFICATION_RESOURCE_REJECTED:Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;

    .line 2
    new-instance v0, Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;

    const/4 v3, 0x2

    const-string v4, "VERIFICATION_NOT_SUPPORTED"

    invoke-direct {v0, v4, v2, v3}, Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;->VERIFICATION_NOT_SUPPORTED:Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;

    .line 3
    new-instance v0, Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;

    const/4 v4, 0x3

    const-string v5, "VERIFICATION_RESOURCE_LOAD_ERROR"

    invoke-direct {v0, v5, v3, v4}, Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;->VERIFICATION_RESOURCE_LOAD_ERROR:Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;

    new-array v0, v4, [Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;

    .line 4
    sget-object v4, Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;->VERIFICATION_RESOURCE_REJECTED:Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;

    aput-object v4, v0, v1

    sget-object v1, Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;->VERIFICATION_NOT_SUPPORTED:Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;

    aput-object v1, v0, v2

    sget-object v1, Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;->VERIFICATION_RESOURCE_LOAD_ERROR:Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;

    aput-object v1, v0, v3

    sput-object v0, Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;->$VALUES:[Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;

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

    iput p3, p0, Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;->reason:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;
    .locals 1

    .line 1
    const-class v0, Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;

    return-object p0
.end method

.method public static values()[Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;
    .locals 1

    .line 1
    sget-object v0, Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;->$VALUES:[Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;

    invoke-virtual {v0}, [Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;->reason:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
