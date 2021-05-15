.class public Lcom/viafree/android/login/model/UpdateUserRequestBody;
.super Ljava/lang/Object;
.source "UpdateUserRequestBody.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viafree/android/login/model/UpdateUserRequestBody;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "givenName"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "familyName"
    .end annotation
.end field

.field private d:Lcom/viafree/android/login/model/Birthday;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birthdate"
    .end annotation
.end field

.field private e:Lcom/viafree/android/login/model/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field private g:Lcom/viafree/android/login/model/UserAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newsletter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/android/common/models/Newsletter;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "acceptedTermsAndCondition"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/android/common/models/Regulation;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "acceptedPrivacyPolicy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/android/common/models/Regulation;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "acceptedCookiePolicies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/android/common/models/Regulation;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favoriteTeam"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Lcom/viafree/android/login/model/UpdateUserRequestBody$1;

    invoke-direct {v0}, Lcom/viafree/android/login/model/UpdateUserRequestBody$1;-><init>()V

    sput-object v0, Lcom/viafree/android/login/model/UpdateUserRequestBody;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/login/model/UpdateUserRequestBody;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/login/model/UpdateUserRequestBody;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/login/model/UpdateUserRequestBody;->c:Ljava/lang/String;

    .line 92
    const-class v0, Lcom/viafree/android/login/model/Birthday;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/model/Birthday;

    iput-object v0, p0, Lcom/viafree/android/login/model/UpdateUserRequestBody;->d:Lcom/viafree/android/login/model/Birthday;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {}, Lcom/viafree/android/login/model/e;->values()[Lcom/viafree/android/login/model/e;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/viafree/android/login/model/UpdateUserRequestBody;->e:Lcom/viafree/android/login/model/e;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/login/model/UpdateUserRequestBody;->f:Ljava/lang/String;

    .line 96
    const-class v0, Lcom/viafree/android/login/model/UserAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/model/UserAddress;

    iput-object v0, p0, Lcom/viafree/android/login/model/UpdateUserRequestBody;->g:Lcom/viafree/android/login/model/UserAddress;

    .line 97
    sget-object v0, Lcom/viafree/android/common/models/Newsletter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/login/model/UpdateUserRequestBody;->h:Ljava/util/List;

    .line 98
    sget-object v0, Lcom/viafree/android/common/models/Regulation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/login/model/UpdateUserRequestBody;->i:Ljava/util/List;

    .line 99
    sget-object v0, Lcom/viafree/android/common/models/Regulation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/login/model/UpdateUserRequestBody;->j:Ljava/util/List;

    .line 100
    sget-object v0, Lcom/viafree/android/common/models/Regulation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/login/model/UpdateUserRequestBody;->k:Ljava/util/List;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/login/model/UpdateUserRequestBody;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/viafree/android/common/models/User;)Lcom/viafree/android/login/model/UpdateUserRequestBody;
    .locals 2

    .line 49
    new-instance v0, Lcom/viafree/android/login/model/UpdateUserRequestBody;

    invoke-direct {v0}, Lcom/viafree/android/login/model/UpdateUserRequestBody;-><init>()V

    .line 51
    invoke-virtual {p0}, Lcom/viafree/android/common/models/User;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/viafree/android/login/model/UpdateUserRequestBody;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/viafree/android/common/models/User;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/viafree/android/login/model/UpdateUserRequestBody;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/viafree/android/common/models/User;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/viafree/android/login/model/UpdateUserRequestBody;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/viafree/android/common/models/User;->g()Lcom/viafree/android/login/model/Birthday;

    move-result-object v1

    iput-object v1, v0, Lcom/viafree/android/login/model/UpdateUserRequestBody;->d:Lcom/viafree/android/login/model/Birthday;

    .line 55
    invoke-virtual {p0}, Lcom/viafree/android/common/models/User;->h()Lcom/viafree/android/login/model/e;

    move-result-object v1

    iput-object v1, v0, Lcom/viafree/android/login/model/UpdateUserRequestBody;->e:Lcom/viafree/android/login/model/e;

    .line 56
    invoke-virtual {p0}, Lcom/viafree/android/common/models/User;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/viafree/android/login/model/UpdateUserRequestBody;->f:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/viafree/android/common/models/User;->j()Lcom/viafree/android/login/model/UserAddress;

    move-result-object v1

    iput-object v1, v0, Lcom/viafree/android/login/model/UpdateUserRequestBody;->g:Lcom/viafree/android/login/model/UserAddress;

    .line 58
    invoke-virtual {p0}, Lcom/viafree/android/common/models/User;->n()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/viafree/android/login/model/UpdateUserRequestBody;->h:Ljava/util/List;

    .line 59
    invoke-virtual {p0}, Lcom/viafree/android/common/models/User;->o()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/viafree/android/login/model/UpdateUserRequestBody;->i:Ljava/util/List;

    .line 60
    invoke-virtual {p0}, Lcom/viafree/android/common/models/User;->p()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/viafree/android/login/model/UpdateUserRequestBody;->j:Ljava/util/List;

    .line 61
    invoke-virtual {p0}, Lcom/viafree/android/common/models/User;->q()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/viafree/android/login/model/UpdateUserRequestBody;->k:Ljava/util/List;

    .line 62
    invoke-virtual {p0}, Lcom/viafree/android/common/models/User;->r()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/viafree/android/login/model/UpdateUserRequestBody;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/viafree/android/login/model/UpdateUserRequestBody;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/viafree/android/login/model/UpdateUserRequestBody;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/viafree/android/login/model/UpdateUserRequestBody;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/viafree/android/login/model/UpdateUserRequestBody;->d:Lcom/viafree/android/login/model/Birthday;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 78
    iget-object v0, p0, Lcom/viafree/android/login/model/UpdateUserRequestBody;->e:Lcom/viafree/android/login/model/e;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/viafree/android/login/model/e;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-object v0, p0, Lcom/viafree/android/login/model/UpdateUserRequestBody;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/viafree/android/login/model/UpdateUserRequestBody;->g:Lcom/viafree/android/login/model/UserAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 81
    iget-object p2, p0, Lcom/viafree/android/login/model/UpdateUserRequestBody;->h:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 82
    iget-object p2, p0, Lcom/viafree/android/login/model/UpdateUserRequestBody;->i:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 83
    iget-object p2, p0, Lcom/viafree/android/login/model/UpdateUserRequestBody;->j:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 84
    iget-object p2, p0, Lcom/viafree/android/login/model/UpdateUserRequestBody;->k:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 85
    iget-object p2, p0, Lcom/viafree/android/login/model/UpdateUserRequestBody;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
