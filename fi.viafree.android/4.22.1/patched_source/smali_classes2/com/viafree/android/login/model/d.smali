.class public final enum Lcom/viafree/android/login/model/d;
.super Ljava/lang/Enum;
.source "Gender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/login/model/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/login/model/d;

.field public static final enum FEMALE:Lcom/viafree/android/login/model/d;

.field public static final enum MALE:Lcom/viafree/android/login/model/d;

.field public static final enum OTHER:Lcom/viafree/android/login/model/d;


# instance fields
.field private genderValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/viafree/android/login/model/d;

    const-string v1, "MALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/viafree/android/login/model/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/viafree/android/login/model/d;->MALE:Lcom/viafree/android/login/model/d;

    new-instance v0, Lcom/viafree/android/login/model/d;

    const-string v1, "FEMALE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1}, Lcom/viafree/android/login/model/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/viafree/android/login/model/d;->FEMALE:Lcom/viafree/android/login/model/d;

    new-instance v0, Lcom/viafree/android/login/model/d;

    const-string v1, "OTHER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v1}, Lcom/viafree/android/login/model/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/viafree/android/login/model/d;->OTHER:Lcom/viafree/android/login/model/d;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/viafree/android/login/model/d;

    .line 2
    sget-object v5, Lcom/viafree/android/login/model/d;->MALE:Lcom/viafree/android/login/model/d;

    aput-object v5, v1, v2

    sget-object v2, Lcom/viafree/android/login/model/d;->FEMALE:Lcom/viafree/android/login/model/d;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/viafree/android/login/model/d;->$VALUES:[Lcom/viafree/android/login/model/d;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/viafree/android/login/model/d;->genderValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/login/model/d;
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/login/model/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/login/model/d;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/login/model/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/login/model/d;->$VALUES:[Lcom/viafree/android/login/model/d;

    invoke-virtual {v0}, [Lcom/viafree/android/login/model/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/login/model/d;

    return-object v0
.end method


# virtual methods
.method public getGenderValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/model/d;->genderValue:Ljava/lang/String;

    return-object v0
.end method
