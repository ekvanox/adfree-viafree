.class public final enum Lcom/viafree/android/login/model/e;
.super Ljava/lang/Enum;
.source "Gender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/login/model/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/login/model/e;

.field public static final enum FEMALE:Lcom/viafree/android/login/model/e;

.field public static final enum MALE:Lcom/viafree/android/login/model/e;

.field public static final enum OTHER:Lcom/viafree/android/login/model/e;


# instance fields
.field private genderValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lcom/viafree/android/login/model/e;

    const-string v1, "MALE"

    const-string v2, "MALE"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/viafree/android/login/model/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/viafree/android/login/model/e;->MALE:Lcom/viafree/android/login/model/e;

    new-instance v0, Lcom/viafree/android/login/model/e;

    const-string v1, "FEMALE"

    const-string v2, "FEMALE"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/viafree/android/login/model/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/viafree/android/login/model/e;->FEMALE:Lcom/viafree/android/login/model/e;

    new-instance v0, Lcom/viafree/android/login/model/e;

    const-string v1, "OTHER"

    const-string v2, "OTHER"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/viafree/android/login/model/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/viafree/android/login/model/e;->OTHER:Lcom/viafree/android/login/model/e;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lcom/viafree/android/login/model/e;

    sget-object v1, Lcom/viafree/android/login/model/e;->MALE:Lcom/viafree/android/login/model/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/viafree/android/login/model/e;->FEMALE:Lcom/viafree/android/login/model/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/viafree/android/login/model/e;->OTHER:Lcom/viafree/android/login/model/e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/viafree/android/login/model/e;->$VALUES:[Lcom/viafree/android/login/model/e;

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

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/viafree/android/login/model/e;->genderValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/login/model/e;
    .locals 1

    .line 7
    const-class v0, Lcom/viafree/android/login/model/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/login/model/e;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/login/model/e;
    .locals 1

    .line 7
    sget-object v0, Lcom/viafree/android/login/model/e;->$VALUES:[Lcom/viafree/android/login/model/e;

    invoke-virtual {v0}, [Lcom/viafree/android/login/model/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/login/model/e;

    return-object v0
.end method


# virtual methods
.method public getGenderValue()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/viafree/android/login/model/e;->genderValue:Ljava/lang/String;

    return-object v0
.end method
