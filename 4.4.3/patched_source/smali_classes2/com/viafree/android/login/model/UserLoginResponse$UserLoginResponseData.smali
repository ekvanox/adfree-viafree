.class Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData;
.super Ljava/lang/Object;
.source "UserLoginResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/login/model/UserLoginResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UserLoginResponseData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/viafree/android/common/models/User;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userData"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessToken"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refreshToken"
    .end annotation
.end field

.field private d:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessTokenExpiryEpochSeconds"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData$1;

    invoke-direct {v0}, Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData$1;-><init>()V

    sput-object v0, Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const-class v0, Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/models/User;

    iput-object v0, p0, Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData;->a:Lcom/viafree/android/common/models/User;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData;->c:Ljava/lang/String;

    .line 98
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData;->d:Ljava/lang/Long;

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData;)Lcom/viafree/android/common/models/User;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData;->a:Lcom/viafree/android/common/models/User;

    return-object p0
.end method

.method static synthetic a(Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData;Lcom/viafree/android/common/models/User;)Lcom/viafree/android/common/models/User;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData;->a:Lcom/viafree/android/common/models/User;

    return-object p1
.end method

.method static synthetic b(Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData;->a:Lcom/viafree/android/common/models/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 109
    iget-object p2, p0, Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-object p2, p0, Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object p2, p0, Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData;->d:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
