.class public final enum Lf/a/a/a/n/b/r$a;
.super Ljava/lang/Enum;
.source "IdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/n/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/a/a/a/n/b/r$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf/a/a/a/n/b/r$a;

.field public static final enum ANDROID_ADVERTISING_ID:Lf/a/a/a/n/b/r$a;

.field public static final enum ANDROID_DEVICE_ID:Lf/a/a/a/n/b/r$a;

.field public static final enum ANDROID_ID:Lf/a/a/a/n/b/r$a;

.field public static final enum ANDROID_SERIAL:Lf/a/a/a/n/b/r$a;

.field public static final enum BLUETOOTH_MAC_ADDRESS:Lf/a/a/a/n/b/r$a;

.field public static final enum FONT_TOKEN:Lf/a/a/a/n/b/r$a;

.field public static final enum WIFI_MAC_ADDRESS:Lf/a/a/a/n/b/r$a;


# instance fields
.field public final protobufIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lf/a/a/a/n/b/r$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "WIFI_MAC_ADDRESS"

    invoke-direct {v0, v3, v1, v2}, Lf/a/a/a/n/b/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/a/a/a/n/b/r$a;->WIFI_MAC_ADDRESS:Lf/a/a/a/n/b/r$a;

    .line 2
    new-instance v0, Lf/a/a/a/n/b/r$a;

    const/4 v3, 0x2

    const-string v4, "BLUETOOTH_MAC_ADDRESS"

    invoke-direct {v0, v4, v2, v3}, Lf/a/a/a/n/b/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/a/a/a/n/b/r$a;->BLUETOOTH_MAC_ADDRESS:Lf/a/a/a/n/b/r$a;

    .line 3
    new-instance v0, Lf/a/a/a/n/b/r$a;

    const-string v4, "FONT_TOKEN"

    const/16 v5, 0x35

    invoke-direct {v0, v4, v3, v5}, Lf/a/a/a/n/b/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/a/a/a/n/b/r$a;->FONT_TOKEN:Lf/a/a/a/n/b/r$a;

    .line 4
    new-instance v0, Lf/a/a/a/n/b/r$a;

    const/4 v4, 0x3

    const-string v5, "ANDROID_ID"

    const/16 v6, 0x64

    invoke-direct {v0, v5, v4, v6}, Lf/a/a/a/n/b/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/a/a/a/n/b/r$a;->ANDROID_ID:Lf/a/a/a/n/b/r$a;

    .line 5
    new-instance v0, Lf/a/a/a/n/b/r$a;

    const/4 v5, 0x4

    const-string v6, "ANDROID_DEVICE_ID"

    const/16 v7, 0x65

    invoke-direct {v0, v6, v5, v7}, Lf/a/a/a/n/b/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/a/a/a/n/b/r$a;->ANDROID_DEVICE_ID:Lf/a/a/a/n/b/r$a;

    .line 6
    new-instance v0, Lf/a/a/a/n/b/r$a;

    const/4 v6, 0x5

    const-string v7, "ANDROID_SERIAL"

    const/16 v8, 0x66

    invoke-direct {v0, v7, v6, v8}, Lf/a/a/a/n/b/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/a/a/a/n/b/r$a;->ANDROID_SERIAL:Lf/a/a/a/n/b/r$a;

    .line 7
    new-instance v0, Lf/a/a/a/n/b/r$a;

    const/4 v7, 0x6

    const-string v8, "ANDROID_ADVERTISING_ID"

    const/16 v9, 0x67

    invoke-direct {v0, v8, v7, v9}, Lf/a/a/a/n/b/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/a/a/a/n/b/r$a;->ANDROID_ADVERTISING_ID:Lf/a/a/a/n/b/r$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lf/a/a/a/n/b/r$a;

    .line 8
    sget-object v8, Lf/a/a/a/n/b/r$a;->WIFI_MAC_ADDRESS:Lf/a/a/a/n/b/r$a;

    aput-object v8, v0, v1

    sget-object v1, Lf/a/a/a/n/b/r$a;->BLUETOOTH_MAC_ADDRESS:Lf/a/a/a/n/b/r$a;

    aput-object v1, v0, v2

    sget-object v1, Lf/a/a/a/n/b/r$a;->FONT_TOKEN:Lf/a/a/a/n/b/r$a;

    aput-object v1, v0, v3

    sget-object v1, Lf/a/a/a/n/b/r$a;->ANDROID_ID:Lf/a/a/a/n/b/r$a;

    aput-object v1, v0, v4

    sget-object v1, Lf/a/a/a/n/b/r$a;->ANDROID_DEVICE_ID:Lf/a/a/a/n/b/r$a;

    aput-object v1, v0, v5

    sget-object v1, Lf/a/a/a/n/b/r$a;->ANDROID_SERIAL:Lf/a/a/a/n/b/r$a;

    aput-object v1, v0, v6

    sget-object v1, Lf/a/a/a/n/b/r$a;->ANDROID_ADVERTISING_ID:Lf/a/a/a/n/b/r$a;

    aput-object v1, v0, v7

    sput-object v0, Lf/a/a/a/n/b/r$a;->$VALUES:[Lf/a/a/a/n/b/r$a;

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
    iput p3, p0, Lf/a/a/a/n/b/r$a;->protobufIndex:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/a/a/a/n/b/r$a;
    .locals 1

    .line 1
    const-class v0, Lf/a/a/a/n/b/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a/a/a/n/b/r$a;

    return-object p0
.end method

.method public static values()[Lf/a/a/a/n/b/r$a;
    .locals 1

    .line 1
    sget-object v0, Lf/a/a/a/n/b/r$a;->$VALUES:[Lf/a/a/a/n/b/r$a;

    invoke-virtual {v0}, [Lf/a/a/a/n/b/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/a/a/n/b/r$a;

    return-object v0
.end method
