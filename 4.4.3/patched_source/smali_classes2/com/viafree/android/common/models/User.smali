.class public Lcom/viafree/android/common/models/User;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viafree/android/common/models/User;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "password"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registrationOrigin"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sendRegistrationEmail"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "givenName"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "familyName"
    .end annotation
.end field

.field private h:Lcom/viafree/android/login/model/Birthday;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birthdate"
    .end annotation
.end field

.field private i:Lcom/viafree/android/login/model/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field private k:Lcom/viafree/android/login/model/UserAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loginMethodName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roles"
    .end annotation
.end field

.field private n:Ljava/util/List;
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

.field private o:Ljava/util/List;
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

.field private p:Ljava/util/List;
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

.field private q:Ljava/util/List;
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

.field private r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favoriteTeam"
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vmsSubscriptions"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fbAccessToken"
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 321
    new-instance v0, Lcom/viafree/android/common/models/User$1;

    invoke-direct {v0}, Lcom/viafree/android/common/models/User$1;-><init>()V

    sput-object v0, Lcom/viafree/android/common/models/User;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sv"

    .line 65
    iput-object v0, p0, Lcom/viafree/android/common/models/User;->v:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sv"

    .line 65
    iput-object v0, p0, Lcom/viafree/android/common/models/User;->v:Ljava/lang/String;

    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->a:Ljava/lang/String;

    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->b:Ljava/lang/String;

    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->c:Ljava/lang/String;

    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->d:Ljava/lang/String;

    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/viafree/android/common/models/User;->e:Z

    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->f:Ljava/lang/String;

    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->g:Ljava/lang/String;

    .line 303
    const-class v0, Lcom/viafree/android/login/model/Birthday;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/model/Birthday;

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->h:Lcom/viafree/android/login/model/Birthday;

    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 305
    :cond_1
    invoke-static {}, Lcom/viafree/android/login/model/e;->values()[Lcom/viafree/android/login/model/e;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_1
    iput-object v0, p0, Lcom/viafree/android/common/models/User;->i:Lcom/viafree/android/login/model/e;

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->j:Ljava/lang/String;

    .line 307
    const-class v0, Lcom/viafree/android/login/model/UserAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/model/UserAddress;

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->k:Lcom/viafree/android/login/model/UserAddress;

    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->l:Ljava/util/List;

    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->m:Ljava/lang/String;

    .line 310
    sget-object v0, Lcom/viafree/android/common/models/Newsletter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->n:Ljava/util/List;

    .line 311
    sget-object v0, Lcom/viafree/android/common/models/Regulation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->o:Ljava/util/List;

    .line 312
    sget-object v0, Lcom/viafree/android/common/models/Regulation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->p:Ljava/util/List;

    .line 313
    sget-object v0, Lcom/viafree/android/common/models/Regulation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->q:Ljava/util/List;

    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->r:Ljava/lang/String;

    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->s:Ljava/lang/String;

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->t:Ljava/lang/String;

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->u:Ljava/lang/String;

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/common/models/User;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/viafree/android/common/models/User;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sv"

    .line 65
    iput-object v0, p0, Lcom/viafree/android/common/models/User;->v:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->c:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->f:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->g:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->g()Lcom/viafree/android/login/model/Birthday;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->h:Lcom/viafree/android/login/model/Birthday;

    .line 79
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->h()Lcom/viafree/android/login/model/e;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->i:Lcom/viafree/android/login/model/e;

    .line 80
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->j:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->j()Lcom/viafree/android/login/model/UserAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->k:Lcom/viafree/android/login/model/UserAddress;

    .line 82
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->l:Ljava/util/List;

    .line 83
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->m:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->n:Ljava/util/List;

    .line 85
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->o:Ljava/util/List;

    .line 86
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->p:Ljava/util/List;

    .line 87
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->r:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->s:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/common/models/User;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Calendar;)I
    .locals 5

    .line 249
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->h:Lcom/viafree/android/login/model/Birthday;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 252
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/viafree/android/common/models/User;->h:Lcom/viafree/android/login/model/Birthday;

    invoke-virtual {v1}, Lcom/viafree/android/login/model/Birthday;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/viafree/android/common/models/User;->h:Lcom/viafree/android/login/model/Birthday;

    invoke-virtual {v2}, Lcom/viafree/android/login/model/Birthday;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-object v4, p0, Lcom/viafree/android/common/models/User;->h:Lcom/viafree/android/login/model/Birthday;

    invoke-virtual {v4}, Lcom/viafree/android/login/model/Birthday;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/Calendar;->set(III)V

    .line 255
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x6

    .line 257
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge p1, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    return v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/viafree/android/login/model/Birthday;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/viafree/android/common/models/User;->h:Lcom/viafree/android/login/model/Birthday;

    return-void
.end method

.method public a(Lcom/viafree/android/login/model/UserAddress;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/viafree/android/common/models/User;->k:Lcom/viafree/android/login/model/UserAddress;

    return-void
.end method

.method public a(Lcom/viafree/android/login/model/e;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/viafree/android/common/models/User;->i:Lcom/viafree/android/login/model/e;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/viafree/android/common/models/User;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/models/Newsletter;",
            ">;)V"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/viafree/android/common/models/User;->n:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/viafree/android/common/models/User;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/models/Regulation;",
            ">;)V"
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcom/viafree/android/common/models/User;->o:Ljava/util/List;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/viafree/android/common/models/User;->f:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/models/Regulation;",
            ">;)V"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lcom/viafree/android/common/models/User;->p:Ljava/util/List;

    return-void
.end method

.method public d()V
    .locals 1

    const-string v0, "viafree"

    .line 114
    iput-object v0, p0, Lcom/viafree/android/common/models/User;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/viafree/android/common/models/User;->e:Z

    const-string v0, "se"

    .line 116
    iput-object v0, p0, Lcom/viafree/android/common/models/User;->u:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/viafree/android/common/models/User;->g:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/models/Regulation;",
            ">;)V"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/viafree/android/common/models/User;->q:Ljava/util/List;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/viafree/android/common/models/User;->t:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/viafree/android/login/model/Birthday;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->h:Lcom/viafree/android/login/model/Birthday;

    return-object v0
.end method

.method public h()Lcom/viafree/android/login/model/e;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->i:Lcom/viafree/android/login/model/e;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/viafree/android/login/model/UserAddress;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->k:Lcom/viafree/android/login/model/UserAddress;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->l:Ljava/util/List;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->l:Ljava/util/List;

    const-string v1, "PWD"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->m:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/models/Newsletter;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->n:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/models/Regulation;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->o:Ljava/util/List;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/models/Regulation;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->p:Ljava/util/List;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/models/Regulation;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->q:Ljava/util/List;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->r:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->s:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->t:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 275
    iget-boolean v0, p0, Lcom/viafree/android/common/models/User;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 276
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->h:Lcom/viafree/android/login/model/Birthday;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 279
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->i:Lcom/viafree/android/login/model/e;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/viafree/android/login/model/e;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->k:Lcom/viafree/android/login/model/UserAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 282
    iget-object p2, p0, Lcom/viafree/android/common/models/User;->l:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 283
    iget-object p2, p0, Lcom/viafree/android/common/models/User;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 284
    iget-object p2, p0, Lcom/viafree/android/common/models/User;->n:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 285
    iget-object p2, p0, Lcom/viafree/android/common/models/User;->o:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 286
    iget-object p2, p0, Lcom/viafree/android/common/models/User;->p:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 287
    iget-object p2, p0, Lcom/viafree/android/common/models/User;->q:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 288
    iget-object p2, p0, Lcom/viafree/android/common/models/User;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 289
    iget-object p2, p0, Lcom/viafree/android/common/models/User;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    iget-object p2, p0, Lcom/viafree/android/common/models/User;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 291
    iget-object p2, p0, Lcom/viafree/android/common/models/User;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    iget-object p2, p0, Lcom/viafree/android/common/models/User;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
