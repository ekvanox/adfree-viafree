.class public final enum Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-config@@19.0.2"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponseStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

.field public static final enum NO_PACKAGES_IN_REQUEST:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

.field public static final NO_PACKAGES_IN_REQUEST_VALUE:I = 0x1

.field public static final enum SUCCESS:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

.field public static final SUCCESS_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->SUCCESS:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    .line 2
    new-instance v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    const/4 v2, 0x1

    const-string v3, "NO_PACKAGES_IN_REQUEST"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->NO_PACKAGES_IN_REQUEST:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    .line 3
    sget-object v3, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->SUCCESS:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->NO_PACKAGES_IN_REQUEST:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->$VALUES:[Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    .line 4
    new-instance v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus$1;

    invoke-direct {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    iput p3, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->NO_PACKAGES_IN_REQUEST:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->SUCCESS:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->forNumber(I)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->$VALUES:[Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    invoke-virtual {v0}, [Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->value:I

    return v0
.end method
