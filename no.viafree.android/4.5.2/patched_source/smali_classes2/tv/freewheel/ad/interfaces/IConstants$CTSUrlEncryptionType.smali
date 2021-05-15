.class public final enum Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;
.super Ljava/lang/Enum;
.source "IConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/ad/interfaces/IConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CTSUrlEncryptionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;

.field public static final enum CTS_URL_ENCRYPTION_TYPE_NONE:Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;

.field public static final enum CTS_URL_ENCRYPTION_TYPE_SHA256:Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;

    const/4 v1, 0x0

    const-string v2, "CTS_URL_ENCRYPTION_TYPE_NONE"

    invoke-direct {v0, v2, v1}, Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;->CTS_URL_ENCRYPTION_TYPE_NONE:Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;

    .line 2
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;

    const/4 v2, 0x1

    const-string v3, "CTS_URL_ENCRYPTION_TYPE_SHA256"

    invoke-direct {v0, v3, v2}, Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;->CTS_URL_ENCRYPTION_TYPE_SHA256:Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;

    const/4 v0, 0x2

    new-array v0, v0, [Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;

    .line 3
    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;->CTS_URL_ENCRYPTION_TYPE_NONE:Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;

    aput-object v3, v0, v1

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;->CTS_URL_ENCRYPTION_TYPE_SHA256:Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;

    aput-object v1, v0, v2

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;->$VALUES:[Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;

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

.method public static valueOf(Ljava/lang/String;)Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;
    .locals 1

    .line 1
    const-class v0, Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;

    return-object p0
.end method

.method public static values()[Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;
    .locals 1

    .line 1
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;->$VALUES:[Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;

    invoke-virtual {v0}, [Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;

    return-object v0
.end method
