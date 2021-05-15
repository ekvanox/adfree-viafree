.class public final enum Lcom/viafree/android/common/data/rest/dto/d;
.super Ljava/lang/Enum;
.source "ViafreeContentConfig.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/common/data/rest/dto/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/common/data/rest/dto/d;

.field public static final enum ALL_PROGRAMS_PAGE:Lcom/viafree/android/common/data/rest/dto/d;

.field public static final enum CHANNELS:Lcom/viafree/android/common/data/rest/dto/d;

.field public static final enum PATH_RESOLVER:Lcom/viafree/android/common/data/rest/dto/d;

.field public static final enum PLAYAPI_AD_INFO:Lcom/viafree/android/common/data/rest/dto/d;

.field public static final enum PLAYER_PAGE:Lcom/viafree/android/common/data/rest/dto/d;

.field public static final enum SEARCH_PAGE:Lcom/viafree/android/common/data/rest/dto/d;

.field public static final enum SPORT_PAGE:Lcom/viafree/android/common/data/rest/dto/d;

.field public static final enum START_PAGE:Lcom/viafree/android/common/data/rest/dto/d;

.field public static final enum TIME:Lcom/viafree/android/common/data/rest/dto/d;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/viafree/android/common/data/rest/dto/d;

    new-instance v1, Lcom/viafree/android/common/data/rest/dto/d;

    const-string v2, "SPORT_PAGE"

    const-string v3, "sportPage"

    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v2, v4, v3}, Lcom/viafree/android/common/data/rest/dto/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/viafree/android/common/data/rest/dto/d;->SPORT_PAGE:Lcom/viafree/android/common/data/rest/dto/d;

    aput-object v1, v0, v4

    new-instance v1, Lcom/viafree/android/common/data/rest/dto/d;

    const-string v2, "START_PAGE"

    const-string v3, "startPage"

    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v2, v4, v3}, Lcom/viafree/android/common/data/rest/dto/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/viafree/android/common/data/rest/dto/d;->START_PAGE:Lcom/viafree/android/common/data/rest/dto/d;

    aput-object v1, v0, v4

    new-instance v1, Lcom/viafree/android/common/data/rest/dto/d;

    const-string v2, "PLAYAPI_AD_INFO"

    const-string v3, "playApiAdInfo"

    const/4 v4, 0x2

    .line 15
    invoke-direct {v1, v2, v4, v3}, Lcom/viafree/android/common/data/rest/dto/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/viafree/android/common/data/rest/dto/d;->PLAYAPI_AD_INFO:Lcom/viafree/android/common/data/rest/dto/d;

    aput-object v1, v0, v4

    new-instance v1, Lcom/viafree/android/common/data/rest/dto/d;

    const-string v2, "PLAYER_PAGE"

    const-string v3, "playerPage"

    const/4 v4, 0x3

    .line 16
    invoke-direct {v1, v2, v4, v3}, Lcom/viafree/android/common/data/rest/dto/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/viafree/android/common/data/rest/dto/d;->PLAYER_PAGE:Lcom/viafree/android/common/data/rest/dto/d;

    aput-object v1, v0, v4

    new-instance v1, Lcom/viafree/android/common/data/rest/dto/d;

    const-string v2, "SEARCH_PAGE"

    const-string v3, "search"

    const/4 v4, 0x4

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/viafree/android/common/data/rest/dto/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/viafree/android/common/data/rest/dto/d;->SEARCH_PAGE:Lcom/viafree/android/common/data/rest/dto/d;

    aput-object v1, v0, v4

    new-instance v1, Lcom/viafree/android/common/data/rest/dto/d;

    const-string v2, "PATH_RESOLVER"

    const-string v3, "pathResolver"

    const/4 v4, 0x5

    .line 18
    invoke-direct {v1, v2, v4, v3}, Lcom/viafree/android/common/data/rest/dto/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/viafree/android/common/data/rest/dto/d;->PATH_RESOLVER:Lcom/viafree/android/common/data/rest/dto/d;

    aput-object v1, v0, v4

    new-instance v1, Lcom/viafree/android/common/data/rest/dto/d;

    const-string v2, "ALL_PROGRAMS_PAGE"

    const-string v3, "allPrograms"

    const/4 v4, 0x6

    .line 19
    invoke-direct {v1, v2, v4, v3}, Lcom/viafree/android/common/data/rest/dto/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/viafree/android/common/data/rest/dto/d;->ALL_PROGRAMS_PAGE:Lcom/viafree/android/common/data/rest/dto/d;

    aput-object v1, v0, v4

    new-instance v1, Lcom/viafree/android/common/data/rest/dto/d;

    const-string v2, "CHANNELS"

    const-string v3, "channels"

    const/4 v4, 0x7

    .line 20
    invoke-direct {v1, v2, v4, v3}, Lcom/viafree/android/common/data/rest/dto/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/viafree/android/common/data/rest/dto/d;->CHANNELS:Lcom/viafree/android/common/data/rest/dto/d;

    aput-object v1, v0, v4

    new-instance v1, Lcom/viafree/android/common/data/rest/dto/d;

    const-string v2, "TIME"

    const-string v3, "time"

    const/16 v4, 0x8

    .line 21
    invoke-direct {v1, v2, v4, v3}, Lcom/viafree/android/common/data/rest/dto/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/viafree/android/common/data/rest/dto/d;->TIME:Lcom/viafree/android/common/data/rest/dto/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/viafree/android/common/data/rest/dto/d;->$VALUES:[Lcom/viafree/android/common/data/rest/dto/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/viafree/android/common/data/rest/dto/d;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/common/data/rest/dto/d;
    .locals 1

    const-class v0, Lcom/viafree/android/common/data/rest/dto/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/common/data/rest/dto/d;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/common/data/rest/dto/d;
    .locals 1

    sget-object v0, Lcom/viafree/android/common/data/rest/dto/d;->$VALUES:[Lcom/viafree/android/common/data/rest/dto/d;

    invoke-virtual {v0}, [Lcom/viafree/android/common/data/rest/dto/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/common/data/rest/dto/d;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/d;->value:Ljava/lang/String;

    return-object v0
.end method
