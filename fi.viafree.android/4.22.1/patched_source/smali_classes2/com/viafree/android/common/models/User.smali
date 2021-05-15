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

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "password"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registrationOrigin"
    .end annotation
.end field

.field private i:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sendRegistrationEmail"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "givenName"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "familyName"
    .end annotation
.end field

.field private l:Lcom/viafree/android/login/model/Birthday;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birthdate"
    .end annotation
.end field

.field private m:Lcom/viafree/android/login/model/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field private o:Lcom/viafree/android/login/model/UserAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private p:Ljava/util/List;
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

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roles"
    .end annotation
.end field

.field private r:Ljava/util/List;
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

.field private s:Ljava/util/List;
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

.field private t:Ljava/util/List;
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

.field private u:Ljava/util/List;
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

.field private v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favoriteTeam"
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vmsSubscriptions"
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fbAccessToken"
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field private z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viafree/android/common/models/User$a;

    invoke-direct {v0}, Lcom/viafree/android/common/models/User$a;-><init>()V

    sput-object v0, Lcom/viafree/android/common/models/User;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fi"

    .line 2
    iput-object v0, p0, Lcom/viafree/android/common/models/User;->z:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fi"

    .line 28
    iput-object v0, p0, Lcom/viafree/android/common/models/User;->z:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->g:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->h:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/viafree/android/common/models/User;->i:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->j:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->k:Ljava/lang/String;

    .line 36
    const-class v0, Lcom/viafree/android/login/model/Birthday;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/model/Birthday;

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->l:Lcom/viafree/android/login/model/Birthday;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 38
    :cond_1
    invoke-static {}, Lcom/viafree/android/login/model/d;->values()[Lcom/viafree/android/login/model/d;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_1
    iput-object v0, p0, Lcom/viafree/android/common/models/User;->m:Lcom/viafree/android/login/model/d;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->n:Ljava/lang/String;

    .line 40
    const-class v0, Lcom/viafree/android/login/model/UserAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/model/UserAddress;

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->o:Lcom/viafree/android/login/model/UserAddress;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->p:Ljava/util/List;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->q:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/viafree/android/common/models/Newsletter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->r:Ljava/util/List;

    .line 44
    sget-object v0, Lcom/viafree/android/common/models/Regulation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->s:Ljava/util/List;

    .line 45
    sget-object v0, Lcom/viafree/android/common/models/Regulation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->t:Ljava/util/List;

    .line 46
    sget-object v0, Lcom/viafree/android/common/models/Regulation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->u:Ljava/util/List;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->v:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->w:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->x:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->y:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/common/models/User;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/viafree/android/common/models/User;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fi"

    .line 4
    iput-object v0, p0, Lcom/viafree/android/common/models/User;->z:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->g()Lcom/viafree/android/login/model/Birthday;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->l:Lcom/viafree/android/login/model/Birthday;

    .line 11
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->l()Lcom/viafree/android/login/model/d;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->m:Lcom/viafree/android/login/model/d;

    .line 12
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->n:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->e()Lcom/viafree/android/login/model/UserAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->o:Lcom/viafree/android/login/model/UserAddress;

    .line 14
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->p:Ljava/util/List;

    .line 15
    invoke-direct {p1}, Lcom/viafree/android/common/models/User;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->q:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->r:Ljava/util/List;

    .line 17
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->s:Ljava/util/List;

    .line 18
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->t:Ljava/util/List;

    .line 19
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->v:Ljava/lang/String;

    .line 20
    invoke-direct {p1}, Lcom/viafree/android/common/models/User;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->w:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->x:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/viafree/android/common/models/User;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->y:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/viafree/android/common/models/User;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->z:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/viafree/android/common/models/User;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/viafree/android/common/models/User;->h:Ljava/lang/String;

    .line 25
    iget-boolean v0, p1, Lcom/viafree/android/common/models/User;->i:Z

    iput-boolean v0, p0, Lcom/viafree/android/common/models/User;->i:Z

    .line 26
    iget-object p1, p1, Lcom/viafree/android/common/models/User;->u:Ljava/util/List;

    iput-object p1, p0, Lcom/viafree/android/common/models/User;->u:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/Integer;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->q:Ljava/lang/String;

    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->w:Ljava/lang/String;

    return-object v0
.end method

.method private v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/common/models/User;->g()Lcom/viafree/android/login/model/Birthday;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/common/models/User;->g()Lcom/viafree/android/login/model/Birthday;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/login/model/Birthday;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/viafree/android/common/models/User;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/viafree/android/common/models/User;->g()Lcom/viafree/android/login/model/Birthday;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/login/model/Birthday;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/viafree/android/common/models/User;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/viafree/android/common/models/User;->g()Lcom/viafree/android/login/model/Birthday;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/login/model/Birthday;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/viafree/android/common/models/User;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/viafree/android/q;->g()Lcom/viafree/android/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/q;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/viafree/android/common/models/User;->f(Ljava/util/Calendar;)I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/models/Regulation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/common/models/User;->u:Ljava/util/List;

    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/models/Regulation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/common/models/User;->t:Ljava/util/List;

    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/models/Regulation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/common/models/User;->s:Ljava/util/List;

    return-void
.end method

.method public D(Lcom/viafree/android/login/model/UserAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/common/models/User;->o:Lcom/viafree/android/login/model/UserAddress;

    return-void
.end method

.method public E(Lcom/viafree/android/login/model/Birthday;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/common/models/User;->l:Lcom/viafree/android/login/model/Birthday;

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/common/models/User;->b:Ljava/lang/String;

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/common/models/User;->k:Ljava/lang/String;

    return-void
.end method

.method public H(Lcom/viafree/android/login/model/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/common/models/User;->m:Lcom/viafree/android/login/model/d;

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/common/models/User;->j:Ljava/lang/String;

    return-void
.end method

.method public J(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/models/Newsletter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/common/models/User;->r:Ljava/util/List;

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/common/models/User;->g:Ljava/lang/String;

    return-void
.end method

.method public L()V
    .locals 1

    const-string v0, "viafree"

    .line 1
    iput-object v0, p0, Lcom/viafree/android/common/models/User;->h:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/viafree/android/common/models/User;->i:Z

    const-string v0, "fi"

    .line 3
    iput-object v0, p0, Lcom/viafree/android/common/models/User;->y:Ljava/lang/String;

    return-void
.end method

.method public M()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/common/models/User;->e()Lcom/viafree/android/login/model/UserAddress;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/common/models/User;->e()Lcom/viafree/android/login/model/UserAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/login/model/UserAddress;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/viafree/android/common/models/User;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/viafree/android/common/models/User;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 5
    :goto_3
    invoke-virtual {p0}, Lcom/viafree/android/common/models/User;->l()Lcom/viafree/android/login/model/d;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 6
    invoke-direct {p0}, Lcom/viafree/android/common/models/User;->v()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v3, :cond_6

    if-nez v0, :cond_6

    if-nez v4, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/common/models/User;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/common/models/User;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/common/models/User;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/common/models/User;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/models/Regulation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->u:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/models/Regulation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->t:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/models/Regulation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->s:Ljava/util/List;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/viafree/android/login/model/UserAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->o:Lcom/viafree/android/login/model/UserAddress;

    return-object v0
.end method

.method public f(Ljava/util/Calendar;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->l:Lcom/viafree/android/login/model/Birthday;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/viafree/android/common/models/User;->l:Lcom/viafree/android/login/model/Birthday;

    invoke-virtual {v1}, Lcom/viafree/android/login/model/Birthday;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/viafree/android/common/models/User;->l:Lcom/viafree/android/login/model/Birthday;

    invoke-virtual {v2}, Lcom/viafree/android/login/model/Birthday;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-object v4, p0, Lcom/viafree/android/common/models/User;->l:Lcom/viafree/android/login/model/Birthday;

    invoke-virtual {v4}, Lcom/viafree/android/login/model/Birthday;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/Calendar;->set(III)V

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x6

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge p1, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    return v1
.end method

.method public g()Lcom/viafree/android/login/model/Birthday;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->l:Lcom/viafree/android/login/model/Birthday;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->k:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->v:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->x:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/viafree/android/login/model/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->m:Lcom/viafree/android/login/model/d;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->j:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->p:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/models/Newsletter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->r:Ljava/util/List;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->g:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->n:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->a:Ljava/lang/String;

    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->p:Ljava/util/List;

    const-string v1, "PWD"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/common/models/User;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/viafree/android/common/models/User;->A(Ljava/util/List;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/common/models/User;->b()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/models/Regulation;

    .line 5
    invoke-virtual {v1}, Lcom/viafree/android/common/models/Regulation;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/viafree/android/common/models/User;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->l:Lcom/viafree/android/login/model/Birthday;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->m:Lcom/viafree/android/login/model/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/viafree/android/common/models/User;->o:Lcom/viafree/android/login/model/UserAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    iget-object p2, p0, Lcom/viafree/android/common/models/User;->p:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 13
    iget-object p2, p0, Lcom/viafree/android/common/models/User;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/viafree/android/common/models/User;->r:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 15
    iget-object p2, p0, Lcom/viafree/android/common/models/User;->s:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 16
    iget-object p2, p0, Lcom/viafree/android/common/models/User;->t:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 17
    iget-object p2, p0, Lcom/viafree/android/common/models/User;->u:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 18
    iget-object p2, p0, Lcom/viafree/android/common/models/User;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/viafree/android/common/models/User;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/viafree/android/common/models/User;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/viafree/android/common/models/User;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/viafree/android/common/models/User;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public x()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/common/models/User;->o()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/viafree/android/common/models/User;->J(Ljava/util/List;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/common/models/User;->o()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/models/Newsletter;

    .line 5
    invoke-virtual {v1}, Lcom/viafree/android/common/models/Newsletter;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "viafree"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/viafree/android/common/models/Newsletter;->b()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/common/models/User;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/viafree/android/common/models/User;->B(Ljava/util/List;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/common/models/User;->c()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/models/Regulation;

    .line 5
    invoke-virtual {v1}, Lcom/viafree/android/common/models/Regulation;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/common/models/User;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/viafree/android/common/models/User;->C(Ljava/util/List;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/common/models/User;->d()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/models/Regulation;

    .line 5
    invoke-virtual {v1}, Lcom/viafree/android/common/models/Regulation;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
