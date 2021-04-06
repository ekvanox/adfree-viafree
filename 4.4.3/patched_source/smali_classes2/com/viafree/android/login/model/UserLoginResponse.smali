.class public Lcom/viafree/android/login/model/UserLoginResponse;
.super Ljava/lang/Object;
.source "UserLoginResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viafree/android/login/model/UserLoginResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/viafree/android/login/model/UserLoginResponse$1;

    invoke-direct {v0}, Lcom/viafree/android/login/model/UserLoginResponse$1;-><init>()V

    sput-object v0, Lcom/viafree/android/login/model/UserLoginResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-class v0, Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData;

    iput-object p1, p0, Lcom/viafree/android/login/model/UserLoginResponse;->a:Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/viafree/android/login/model/UserLoginResponse$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/viafree/android/login/model/UserLoginResponse;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/viafree/android/common/models/User;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/viafree/android/login/model/UserLoginResponse;->a:Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData;

    invoke-static {v0}, Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData;->a(Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData;)Lcom/viafree/android/common/models/User;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/viafree/android/common/models/User;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/viafree/android/login/model/UserLoginResponse;->a:Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData;

    invoke-static {v0, p1}, Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData;->a(Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData;Lcom/viafree/android/common/models/User;)Lcom/viafree/android/common/models/User;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/viafree/android/login/model/UserLoginResponse;->a:Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData;

    invoke-static {v0}, Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData;->b(Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/viafree/android/login/model/UserLoginResponse;->a:Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData;

    invoke-static {v0}, Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData;->c(Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/viafree/android/login/model/UserLoginResponse;->a:Lcom/viafree/android/login/model/UserLoginResponse$UserLoginResponseData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
