.class final enum Lcom/viafree/android/myviafree/c$i;
.super Ljava/lang/Enum;
.source "MyViafreeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/myviafree/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/myviafree/c$i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/myviafree/c$i;

.field public static final enum API_ENVIRONMENT:Lcom/viafree/android/myviafree/c$i;

.field public static final enum CHANGE_EMAIL:Lcom/viafree/android/myviafree/c$i;

.field public static final enum CHANGE_PASSWORD:Lcom/viafree/android/myviafree/c$i;

.field public static final enum CUSTOMER_SUPPORT:Lcom/viafree/android/myviafree/c$i;

.field public static final enum DEBUG_VIDEO:Lcom/viafree/android/myviafree/c$i;

.field public static final enum DIVIDER:Lcom/viafree/android/myviafree/c$i;

.field public static final enum FPS_MEASUREMENT:Lcom/viafree/android/myviafree/c$i;

.field public static final enum LOGGED_IN:Lcom/viafree/android/myviafree/c$i;

.field public static final enum LOGIN_SIGNUP_PHONE:Lcom/viafree/android/myviafree/c$i;

.field public static final enum LOGIN_SIGNUP_TABLET:Lcom/viafree/android/myviafree/c$i;

.field public static final enum LOGOUT:Lcom/viafree/android/myviafree/c$i;

.field public static final enum NOTIFICATIONS:Lcom/viafree/android/myviafree/c$i;

.field public static final enum PUSH_TOKEN:Lcom/viafree/android/myviafree/c$i;

.field public static final enum SKIP_ADS:Lcom/viafree/android/myviafree/c$i;

.field public static final enum STATIC_PAGE:Lcom/viafree/android/myviafree/c$i;

.field public static final enum USABILITY_RECRUITMENT:Lcom/viafree/android/myviafree/c$i;

.field public static final enum USER_DETAILS:Lcom/viafree/android/myviafree/c$i;

.field public static final enum VERSION:Lcom/viafree/android/myviafree/c$i;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 95
    new-instance v0, Lcom/viafree/android/myviafree/c$i;

    const-string v1, "LOGIN_SIGNUP_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/viafree/android/myviafree/c$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/myviafree/c$i;->LOGIN_SIGNUP_PHONE:Lcom/viafree/android/myviafree/c$i;

    .line 96
    new-instance v0, Lcom/viafree/android/myviafree/c$i;

    const-string v1, "LOGIN_SIGNUP_TABLET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/viafree/android/myviafree/c$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/myviafree/c$i;->LOGIN_SIGNUP_TABLET:Lcom/viafree/android/myviafree/c$i;

    .line 97
    new-instance v0, Lcom/viafree/android/myviafree/c$i;

    const-string v1, "LOGGED_IN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/viafree/android/myviafree/c$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/myviafree/c$i;->LOGGED_IN:Lcom/viafree/android/myviafree/c$i;

    .line 98
    new-instance v0, Lcom/viafree/android/myviafree/c$i;

    const-string v1, "USER_DETAILS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/viafree/android/myviafree/c$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/myviafree/c$i;->USER_DETAILS:Lcom/viafree/android/myviafree/c$i;

    .line 99
    new-instance v0, Lcom/viafree/android/myviafree/c$i;

    const-string v1, "CHANGE_PASSWORD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/viafree/android/myviafree/c$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/myviafree/c$i;->CHANGE_PASSWORD:Lcom/viafree/android/myviafree/c$i;

    .line 100
    new-instance v0, Lcom/viafree/android/myviafree/c$i;

    const-string v1, "CHANGE_EMAIL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/viafree/android/myviafree/c$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/myviafree/c$i;->CHANGE_EMAIL:Lcom/viafree/android/myviafree/c$i;

    .line 101
    new-instance v0, Lcom/viafree/android/myviafree/c$i;

    const-string v1, "NOTIFICATIONS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/viafree/android/myviafree/c$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/myviafree/c$i;->NOTIFICATIONS:Lcom/viafree/android/myviafree/c$i;

    .line 102
    new-instance v0, Lcom/viafree/android/myviafree/c$i;

    const-string v1, "CUSTOMER_SUPPORT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/viafree/android/myviafree/c$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/myviafree/c$i;->CUSTOMER_SUPPORT:Lcom/viafree/android/myviafree/c$i;

    .line 103
    new-instance v0, Lcom/viafree/android/myviafree/c$i;

    const-string v1, "USABILITY_RECRUITMENT"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/viafree/android/myviafree/c$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/myviafree/c$i;->USABILITY_RECRUITMENT:Lcom/viafree/android/myviafree/c$i;

    .line 104
    new-instance v0, Lcom/viafree/android/myviafree/c$i;

    const-string v1, "LOGOUT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/viafree/android/myviafree/c$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/myviafree/c$i;->LOGOUT:Lcom/viafree/android/myviafree/c$i;

    .line 105
    new-instance v0, Lcom/viafree/android/myviafree/c$i;

    const-string v1, "STATIC_PAGE"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/viafree/android/myviafree/c$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/myviafree/c$i;->STATIC_PAGE:Lcom/viafree/android/myviafree/c$i;

    .line 106
    new-instance v0, Lcom/viafree/android/myviafree/c$i;

    const-string v1, "VERSION"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/viafree/android/myviafree/c$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/myviafree/c$i;->VERSION:Lcom/viafree/android/myviafree/c$i;

    .line 107
    new-instance v0, Lcom/viafree/android/myviafree/c$i;

    const-string v1, "DIVIDER"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/viafree/android/myviafree/c$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/myviafree/c$i;->DIVIDER:Lcom/viafree/android/myviafree/c$i;

    .line 108
    new-instance v0, Lcom/viafree/android/myviafree/c$i;

    const-string v1, "API_ENVIRONMENT"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/viafree/android/myviafree/c$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/myviafree/c$i;->API_ENVIRONMENT:Lcom/viafree/android/myviafree/c$i;

    .line 109
    new-instance v0, Lcom/viafree/android/myviafree/c$i;

    const-string v1, "FPS_MEASUREMENT"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/viafree/android/myviafree/c$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/myviafree/c$i;->FPS_MEASUREMENT:Lcom/viafree/android/myviafree/c$i;

    .line 110
    new-instance v0, Lcom/viafree/android/myviafree/c$i;

    const-string v1, "PUSH_TOKEN"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/viafree/android/myviafree/c$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/myviafree/c$i;->PUSH_TOKEN:Lcom/viafree/android/myviafree/c$i;

    .line 111
    new-instance v0, Lcom/viafree/android/myviafree/c$i;

    const-string v1, "DEBUG_VIDEO"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/viafree/android/myviafree/c$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/myviafree/c$i;->DEBUG_VIDEO:Lcom/viafree/android/myviafree/c$i;

    .line 112
    new-instance v0, Lcom/viafree/android/myviafree/c$i;

    const-string v1, "SKIP_ADS"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/viafree/android/myviafree/c$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/myviafree/c$i;->SKIP_ADS:Lcom/viafree/android/myviafree/c$i;

    const/16 v0, 0x12

    .line 94
    new-array v0, v0, [Lcom/viafree/android/myviafree/c$i;

    sget-object v1, Lcom/viafree/android/myviafree/c$i;->LOGIN_SIGNUP_PHONE:Lcom/viafree/android/myviafree/c$i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/viafree/android/myviafree/c$i;->LOGIN_SIGNUP_TABLET:Lcom/viafree/android/myviafree/c$i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/viafree/android/myviafree/c$i;->LOGGED_IN:Lcom/viafree/android/myviafree/c$i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/viafree/android/myviafree/c$i;->USER_DETAILS:Lcom/viafree/android/myviafree/c$i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/viafree/android/myviafree/c$i;->CHANGE_PASSWORD:Lcom/viafree/android/myviafree/c$i;

    aput-object v1, v0, v6

    sget-object v1, Lcom/viafree/android/myviafree/c$i;->CHANGE_EMAIL:Lcom/viafree/android/myviafree/c$i;

    aput-object v1, v0, v7

    sget-object v1, Lcom/viafree/android/myviafree/c$i;->NOTIFICATIONS:Lcom/viafree/android/myviafree/c$i;

    aput-object v1, v0, v8

    sget-object v1, Lcom/viafree/android/myviafree/c$i;->CUSTOMER_SUPPORT:Lcom/viafree/android/myviafree/c$i;

    aput-object v1, v0, v9

    sget-object v1, Lcom/viafree/android/myviafree/c$i;->USABILITY_RECRUITMENT:Lcom/viafree/android/myviafree/c$i;

    aput-object v1, v0, v10

    sget-object v1, Lcom/viafree/android/myviafree/c$i;->LOGOUT:Lcom/viafree/android/myviafree/c$i;

    aput-object v1, v0, v11

    sget-object v1, Lcom/viafree/android/myviafree/c$i;->STATIC_PAGE:Lcom/viafree/android/myviafree/c$i;

    aput-object v1, v0, v12

    sget-object v1, Lcom/viafree/android/myviafree/c$i;->VERSION:Lcom/viafree/android/myviafree/c$i;

    aput-object v1, v0, v13

    sget-object v1, Lcom/viafree/android/myviafree/c$i;->DIVIDER:Lcom/viafree/android/myviafree/c$i;

    aput-object v1, v0, v14

    sget-object v1, Lcom/viafree/android/myviafree/c$i;->API_ENVIRONMENT:Lcom/viafree/android/myviafree/c$i;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/viafree/android/myviafree/c$i;->FPS_MEASUREMENT:Lcom/viafree/android/myviafree/c$i;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/viafree/android/myviafree/c$i;->PUSH_TOKEN:Lcom/viafree/android/myviafree/c$i;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/viafree/android/myviafree/c$i;->DEBUG_VIDEO:Lcom/viafree/android/myviafree/c$i;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/viafree/android/myviafree/c$i;->SKIP_ADS:Lcom/viafree/android/myviafree/c$i;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/viafree/android/myviafree/c$i;->$VALUES:[Lcom/viafree/android/myviafree/c$i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/myviafree/c$i;
    .locals 1

    .line 94
    const-class v0, Lcom/viafree/android/myviafree/c$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/myviafree/c$i;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/myviafree/c$i;
    .locals 1

    .line 94
    sget-object v0, Lcom/viafree/android/myviafree/c$i;->$VALUES:[Lcom/viafree/android/myviafree/c$i;

    invoke-virtual {v0}, [Lcom/viafree/android/myviafree/c$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/myviafree/c$i;

    return-object v0
.end method
