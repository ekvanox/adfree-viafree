.class public Ltv/freewheel/ad/AdManager;
.super Ljava/lang/Object;
.source "AdManager.java"

# interfaces
.implements Ltv/freewheel/ad/interfaces/IAdManager;


# static fields
.field public static final DEFAULT_SERVER_URL:Ljava/lang/String; = "http://g1.v.fwmrm.net"

.field private static instance:Ltv/freewheel/ad/interfaces/IAdManager;


# instance fields
.field public adManagerVersion:Ljava/lang/String;

.field protected geoLocation:Landroid/location/Location;

.field protected networkId:I

.field protected serverUrl:Ljava/lang/String;

.field private version:I


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ltv/freewheel/ad/AdManager;->version:I

    const-string v0, "6.28.1-1146895f-201904162327"

    .line 3
    iput-object v0, p0, Ltv/freewheel/ad/AdManager;->adManagerVersion:Ljava/lang/String;

    const-string v0, "http://g1.v.fwmrm.net"

    .line 4
    iput-object v0, p0, Ltv/freewheel/ad/AdManager;->serverUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltv/freewheel/ad/AdManager;->networkId:I

    .line 6
    invoke-static {p2}, Ltv/freewheel/utils/Logger;->setLogLevel(I)V

    .line 7
    invoke-static {p1}, Ltv/freewheel/utils/cookie/AndroidCookieStore;->initialize(Landroid/content/Context;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Version:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ltv/freewheel/ad/AdManager;->adManagerVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdManager"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Ltv/freewheel/ad/interfaces/IAdManager;
    .locals 2

    .line 1
    sget-object v0, Ltv/freewheel/ad/AdManager;->instance:Ltv/freewheel/ad/interfaces/IAdManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltv/freewheel/ad/AdManager;

    invoke-static {}, Ltv/freewheel/utils/Logger;->getLogLevel()I

    move-result v1

    invoke-direct {v0, p0, v1}, Ltv/freewheel/ad/AdManager;-><init>(Landroid/content/Context;I)V

    sput-object v0, Ltv/freewheel/ad/AdManager;->instance:Ltv/freewheel/ad/interfaces/IAdManager;

    .line 3
    :cond_0
    sget-object p0, Ltv/freewheel/ad/AdManager;->instance:Ltv/freewheel/ad/interfaces/IAdManager;

    return-object p0
.end method


# virtual methods
.method public getStringVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdManager;->adManagerVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 8

    .line 1
    iget v0, p0, Ltv/freewheel/ad/AdManager;->version:I

    if-gez v0, :cond_2

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Ltv/freewheel/ad/AdManager;->version:I

    .line 3
    iget-object v0, p0, Ltv/freewheel/ad/AdManager;->adManagerVersion:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 5
    aget-object v0, v0, v1

    const-string v2, "trunk"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iput v1, p0, Ltv/freewheel/ad/AdManager;->version:I

    const-string v2, "\\."

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 9
    array-length v2, v0

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    const/4 v2, 0x4

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_1
    if-ge v5, v4, :cond_1

    mul-int/lit16 v6, v6, 0x100

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :try_start_0
    iget v5, p0, Ltv/freewheel/ad/AdManager;->version:I

    aget-object v7, v0, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    mul-int v7, v7, v6

    add-int/2addr v5, v7

    iput v5, p0, Ltv/freewheel/ad/AdManager;->version:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :catch_0
    iget v5, p0, Ltv/freewheel/ad/AdManager;->version:I

    mul-int/lit8 v6, v6, 0x9

    add-int/2addr v5, v6

    iput v5, p0, Ltv/freewheel/ad/AdManager;->version:I

    :goto_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    int-to-short v4, v4

    goto :goto_0

    .line 12
    :cond_2
    iget v0, p0, Ltv/freewheel/ad/AdManager;->version:I

    return v0
.end method

.method public newCTSContext()Ltv/freewheel/ad/interfaces/ICTSAdContext;
    .locals 1

    .line 1
    new-instance v0, Ltv/freewheel/ad/CTSAdContext;

    invoke-direct {v0, p0}, Ltv/freewheel/ad/CTSAdContext;-><init>(Ltv/freewheel/ad/AdManager;)V

    return-object v0
.end method

.method public newContext()Ltv/freewheel/ad/interfaces/IAdContext;
    .locals 1

    .line 1
    new-instance v0, Ltv/freewheel/ad/AdContext;

    invoke-direct {v0, p0}, Ltv/freewheel/ad/AdContext;-><init>(Ltv/freewheel/ad/AdManager;)V

    return-object v0
.end method

.method public newContextWithContext(Ltv/freewheel/ad/interfaces/IAdContext;)Ltv/freewheel/ad/interfaces/IAdContext;
    .locals 1

    .line 1
    new-instance v0, Ltv/freewheel/ad/AdContext;

    check-cast p1, Ltv/freewheel/ad/AdContext;

    invoke-direct {v0, p1}, Ltv/freewheel/ad/AdContext;-><init>(Ltv/freewheel/ad/AdContext;)V

    return-object v0
.end method

.method public registerExtension(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ltv/freewheel/extension/IExtension;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ltv/freewheel/extension/ExtensionManager;->registerExtension(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public registerRenderer(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ltv/freewheel/renderers/interfaces/IRenderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ltv/freewheel/ad/AdRenderer;->registerRenderer(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/AdManager;->geoLocation:Landroid/location/Location;

    return-void
.end method

.method public setNetwork(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/freewheel/ad/AdManager;->networkId:I

    return-void
.end method
