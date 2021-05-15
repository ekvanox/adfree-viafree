.class public final enum Lc/a/a/a/a/b/r$a;
.super Ljava/lang/Enum;
.source "IdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/a/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/a/a/b/r$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/a/a/a/a/b/r$a;

.field public static final enum ANDROID_ADVERTISING_ID:Lc/a/a/a/a/b/r$a;

.field public static final enum ANDROID_DEVICE_ID:Lc/a/a/a/a/b/r$a;

.field public static final enum ANDROID_ID:Lc/a/a/a/a/b/r$a;

.field public static final enum ANDROID_SERIAL:Lc/a/a/a/a/b/r$a;

.field public static final enum BLUETOOTH_MAC_ADDRESS:Lc/a/a/a/a/b/r$a;

.field public static final enum FONT_TOKEN:Lc/a/a/a/a/b/r$a;

.field public static final enum WIFI_MAC_ADDRESS:Lc/a/a/a/a/b/r$a;


# instance fields
.field public final protobufIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 55
    new-instance v0, Lc/a/a/a/a/b/r$a;

    const-string v1, "WIFI_MAC_ADDRESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lc/a/a/a/a/b/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/a/a/a/b/r$a;->WIFI_MAC_ADDRESS:Lc/a/a/a/a/b/r$a;

    .line 56
    new-instance v0, Lc/a/a/a/a/b/r$a;

    const-string v1, "BLUETOOTH_MAC_ADDRESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lc/a/a/a/a/b/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/a/a/a/b/r$a;->BLUETOOTH_MAC_ADDRESS:Lc/a/a/a/a/b/r$a;

    .line 59
    new-instance v0, Lc/a/a/a/a/b/r$a;

    const-string v1, "FONT_TOKEN"

    const/16 v5, 0x35

    invoke-direct {v0, v1, v4, v5}, Lc/a/a/a/a/b/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/a/a/a/b/r$a;->FONT_TOKEN:Lc/a/a/a/a/b/r$a;

    .line 60
    new-instance v0, Lc/a/a/a/a/b/r$a;

    const-string v1, "ANDROID_ID"

    const/4 v5, 0x3

    const/16 v6, 0x64

    invoke-direct {v0, v1, v5, v6}, Lc/a/a/a/a/b/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/a/a/a/b/r$a;->ANDROID_ID:Lc/a/a/a/a/b/r$a;

    .line 61
    new-instance v0, Lc/a/a/a/a/b/r$a;

    const-string v1, "ANDROID_DEVICE_ID"

    const/4 v6, 0x4

    const/16 v7, 0x65

    invoke-direct {v0, v1, v6, v7}, Lc/a/a/a/a/b/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/a/a/a/b/r$a;->ANDROID_DEVICE_ID:Lc/a/a/a/a/b/r$a;

    .line 62
    new-instance v0, Lc/a/a/a/a/b/r$a;

    const-string v1, "ANDROID_SERIAL"

    const/4 v7, 0x5

    const/16 v8, 0x66

    invoke-direct {v0, v1, v7, v8}, Lc/a/a/a/a/b/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/a/a/a/b/r$a;->ANDROID_SERIAL:Lc/a/a/a/a/b/r$a;

    .line 63
    new-instance v0, Lc/a/a/a/a/b/r$a;

    const-string v1, "ANDROID_ADVERTISING_ID"

    const/4 v8, 0x6

    const/16 v9, 0x67

    invoke-direct {v0, v1, v8, v9}, Lc/a/a/a/a/b/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/a/a/a/b/r$a;->ANDROID_ADVERTISING_ID:Lc/a/a/a/a/b/r$a;

    const/4 v0, 0x7

    .line 53
    new-array v0, v0, [Lc/a/a/a/a/b/r$a;

    sget-object v1, Lc/a/a/a/a/b/r$a;->WIFI_MAC_ADDRESS:Lc/a/a/a/a/b/r$a;

    aput-object v1, v0, v2

    sget-object v1, Lc/a/a/a/a/b/r$a;->BLUETOOTH_MAC_ADDRESS:Lc/a/a/a/a/b/r$a;

    aput-object v1, v0, v3

    sget-object v1, Lc/a/a/a/a/b/r$a;->FONT_TOKEN:Lc/a/a/a/a/b/r$a;

    aput-object v1, v0, v4

    sget-object v1, Lc/a/a/a/a/b/r$a;->ANDROID_ID:Lc/a/a/a/a/b/r$a;

    aput-object v1, v0, v5

    sget-object v1, Lc/a/a/a/a/b/r$a;->ANDROID_DEVICE_ID:Lc/a/a/a/a/b/r$a;

    aput-object v1, v0, v6

    sget-object v1, Lc/a/a/a/a/b/r$a;->ANDROID_SERIAL:Lc/a/a/a/a/b/r$a;

    aput-object v1, v0, v7

    sget-object v1, Lc/a/a/a/a/b/r$a;->ANDROID_ADVERTISING_ID:Lc/a/a/a/a/b/r$a;

    aput-object v1, v0, v8

    sput-object v0, Lc/a/a/a/a/b/r$a;->$VALUES:[Lc/a/a/a/a/b/r$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    iput p3, p0, Lc/a/a/a/a/b/r$a;->protobufIndex:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/a/a/b/r$a;
    .locals 1

    .line 53
    const-class v0, Lc/a/a/a/a/b/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/a/a/b/r$a;

    return-object p0
.end method

.method public static values()[Lc/a/a/a/a/b/r$a;
    .locals 1

    .line 53
    sget-object v0, Lc/a/a/a/a/b/r$a;->$VALUES:[Lc/a/a/a/a/b/r$a;

    invoke-virtual {v0}, [Lc/a/a/a/a/b/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/a/a/b/r$a;

    return-object v0
.end method
