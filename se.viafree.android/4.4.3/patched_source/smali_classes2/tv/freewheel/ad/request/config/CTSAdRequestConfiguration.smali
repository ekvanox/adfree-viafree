.class public Ltv/freewheel/ad/request/config/CTSAdRequestConfiguration;
.super Ltv/freewheel/ad/request/config/AdRequestConfiguration;
.source "CTSAdRequestConfiguration.java"


# instance fields
.field private accountId:Ljava/lang/String;

.field private accountPid:Ljava/lang/String;

.field private contentStreamURL:Ljava/lang/String;

.field private date:Ljava/util/Date;

.field private encryptionTypeForContentStreamURL:Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;)V
    .locals 1

    .line 88
    invoke-direct {p0, p1, p2}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "/"

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Ltv/freewheel/ad/request/config/CTSAdRequestConfiguration;->setServerURL(Ljava/lang/String;)V

    .line 93
    iput-object p3, p0, Ltv/freewheel/ad/request/config/CTSAdRequestConfiguration;->accountId:Ljava/lang/String;

    .line 94
    iput-object p4, p0, Ltv/freewheel/ad/request/config/CTSAdRequestConfiguration;->contentStreamURL:Ljava/lang/String;

    .line 95
    iput-object p5, p0, Ltv/freewheel/ad/request/config/CTSAdRequestConfiguration;->encryptionTypeForContentStreamURL:Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;

    const-string p1, "g"

    .line 96
    iput-object p1, p0, Ltv/freewheel/ad/request/config/CTSAdRequestConfiguration;->accountPid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Ltv/freewheel/ad/request/config/CTSAdRequestConfiguration;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountPid()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Ltv/freewheel/ad/request/config/CTSAdRequestConfiguration;->accountPid:Ljava/lang/String;

    return-object v0
.end method

.method public getContentStreamURL()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Ltv/freewheel/ad/request/config/CTSAdRequestConfiguration;->contentStreamURL:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .line 67
    iget-object v0, p0, Ltv/freewheel/ad/request/config/CTSAdRequestConfiguration;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getEncryptionTypeForContentStreamURL()Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;
    .locals 1

    .line 18
    iget-object v0, p0, Ltv/freewheel/ad/request/config/CTSAdRequestConfiguration;->encryptionTypeForContentStreamURL:Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;

    return-object v0
.end method

.method public setAccountId(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Ltv/freewheel/ad/request/config/CTSAdRequestConfiguration;->accountId:Ljava/lang/String;

    return-void
.end method

.method public setAccountPid(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Ltv/freewheel/ad/request/config/CTSAdRequestConfiguration;->accountPid:Ljava/lang/String;

    return-void
.end method

.method public setContentStreamURLWithEncryptionType(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;)V
    .locals 0

    .line 26
    iput-object p1, p0, Ltv/freewheel/ad/request/config/CTSAdRequestConfiguration;->contentStreamURL:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Ltv/freewheel/ad/request/config/CTSAdRequestConfiguration;->encryptionTypeForContentStreamURL:Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;

    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    .line 75
    iput-object p1, p0, Ltv/freewheel/ad/request/config/CTSAdRequestConfiguration;->date:Ljava/util/Date;

    return-void
.end method
