.class public final enum Lcom/viafree/android/common/models/c;
.super Ljava/lang/Enum;
.source "Environment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/common/models/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/common/models/c;

.field public static final enum DEV:Lcom/viafree/android/common/models/c;

.field public static final enum PRODUCTION:Lcom/viafree/android/common/models/c;

.field public static final enum STAGING:Lcom/viafree/android/common/models/c;


# instance fields
.field private mBaseUrl:Ljava/lang/String;

.field private mChromecastToken:Ljava/lang/String;

.field private mFacebookAppId:Ljava/lang/String;

.field private mFacebookClientToken:Ljava/lang/String;

.field private mIdentityBaseUrl:Ljava/lang/String;

.field private mViafreeContentBaseUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 16
    new-instance v9, Lcom/viafree/android/common/models/c;

    const-string v1, "PRODUCTION"

    const-string v3, "https://playapi.mtgx.tv"

    const-string v4, "https://viafree.mtg-api.com"

    const-string v5, "https://viafree-content.mtg-api.com"

    const-string v6, "305912636241157"

    const-string v7, "49476a8f7d727e8cea5987655a2ecfab"

    sget-object v8, Lcom/viafree/android/common/models/b;->PRODUCTION:Lcom/viafree/android/common/models/b;

    const/4 v2, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/viafree/android/common/models/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/common/models/b;)V

    sput-object v9, Lcom/viafree/android/common/models/c;->PRODUCTION:Lcom/viafree/android/common/models/c;

    .line 21
    new-instance v0, Lcom/viafree/android/common/models/c;

    const-string v11, "STAGING"

    const-string v13, "http://playapi.mtgx.tv"

    const-string v14, "https://viafree.stage.mtg-api.com"

    const-string v15, "https://viafree-content.stage.mtg-api.com"

    const-string v16, "305912636241157"

    const-string v17, "49476a8f7d727e8cea5987655a2ecfab"

    sget-object v18, Lcom/viafree/android/common/models/b;->STAGING:Lcom/viafree/android/common/models/b;

    const/4 v12, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/viafree/android/common/models/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/common/models/b;)V

    sput-object v0, Lcom/viafree/android/common/models/c;->STAGING:Lcom/viafree/android/common/models/c;

    .line 26
    new-instance v0, Lcom/viafree/android/common/models/c;

    const-string v2, "DEV"

    const-string v4, "http://staging.playapi.mtgx.tv"

    const-string v5, "https://viafree.dev.mtg-api.com"

    const-string v6, "https://viafree-content.dev.mtg-api.com"

    const-string v7, "336187743219560"

    const-string v8, "404195937102d83d2faa841fd9f53646"

    sget-object v9, Lcom/viafree/android/common/models/b;->DEV:Lcom/viafree/android/common/models/b;

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/viafree/android/common/models/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/common/models/b;)V

    sput-object v0, Lcom/viafree/android/common/models/c;->DEV:Lcom/viafree/android/common/models/c;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lcom/viafree/android/common/models/c;

    sget-object v1, Lcom/viafree/android/common/models/c;->PRODUCTION:Lcom/viafree/android/common/models/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/viafree/android/common/models/c;->STAGING:Lcom/viafree/android/common/models/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/viafree/android/common/models/c;->DEV:Lcom/viafree/android/common/models/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/viafree/android/common/models/c;->$VALUES:[Lcom/viafree/android/common/models/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/common/models/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/viafree/android/common/models/b;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Lcom/viafree/android/common/models/c;->mBaseUrl:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/viafree/android/common/models/c;->mIdentityBaseUrl:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/viafree/android/common/models/c;->mViafreeContentBaseUrl:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lcom/viafree/android/common/models/c;->mFacebookAppId:Ljava/lang/String;

    .line 40
    iput-object p7, p0, Lcom/viafree/android/common/models/c;->mFacebookClientToken:Ljava/lang/String;

    .line 41
    invoke-virtual {p8}, Lcom/viafree/android/common/models/b;->getToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/common/models/c;->mChromecastToken:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/common/models/c;
    .locals 1

    .line 7
    const-class v0, Lcom/viafree/android/common/models/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/common/models/c;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/common/models/c;
    .locals 1

    .line 7
    sget-object v0, Lcom/viafree/android/common/models/c;->$VALUES:[Lcom/viafree/android/common/models/c;

    invoke-virtual {v0}, [Lcom/viafree/android/common/models/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/common/models/c;

    return-object v0
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/viafree/android/common/models/c;->mBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getChromecastToken()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/viafree/android/common/models/c;->mChromecastToken:Ljava/lang/String;

    return-object v0
.end method

.method public getClientStreamUrl()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/viafree/android/common/models/c;->mIdentityBaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/client-stream-sessions/session/viafree"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFacebookAppId()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/viafree/android/common/models/c;->mFacebookAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getFacebookClientToken()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/viafree/android/common/models/c;->mFacebookClientToken:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentityBaseUrl()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/viafree/android/common/models/c;->mIdentityBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMtgApiDomain()Ljava/lang/String;
    .locals 1

    .line 78
    sget-object v0, Lcom/viafree/android/common/models/c;->PRODUCTION:Lcom/viafree/android/common/models/c;

    if-ne p0, v0, :cond_0

    const-string v0, "mtg-api.com"

    return-object v0

    .line 80
    :cond_0
    sget-object v0, Lcom/viafree/android/common/models/c;->STAGING:Lcom/viafree/android/common/models/c;

    if-ne p0, v0, :cond_1

    const-string v0, "stage.mtg-api.com"

    return-object v0

    :cond_1
    const-string v0, "dev.mtg-api.com"

    return-object v0
.end method

.method public getTechNotifierUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string p1, "programGuid=%1$s"

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p2, "section=%1$s"

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "https://viafree.%1$s/tech-notifications/v1/viafree/%2$s/android?%3$s"

    const/4 v0, 0x3

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/viafree/android/common/models/c;->getMtgApiDomain()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "sv-se"

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getViafreeContentBaseUrl()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/viafree/android/common/models/c;->mViafreeContentBaseUrl:Ljava/lang/String;

    return-object v0
.end method
