.class final enum Lcom/viafree/android/login/f0$k;
.super Ljava/lang/Enum;
.source "UserDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/login/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/login/f0$k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/login/f0$k;

.field public static final enum BIRTH_DATE:Lcom/viafree/android/login/f0$k;

.field public static final enum EMAIL:Lcom/viafree/android/login/f0$k;

.field public static final enum FIRST_NAME:Lcom/viafree/android/login/f0$k;

.field public static final enum GENDER:Lcom/viafree/android/login/f0$k;

.field public static final enum LAST_NAME:Lcom/viafree/android/login/f0$k;

.field public static final enum PASSWORD:Lcom/viafree/android/login/f0$k;

.field public static final enum POSTAL_CODE:Lcom/viafree/android/login/f0$k;

.field public static final enum TERM_AND_CONDITIONS_AND_COOKIES_AGREED:Lcom/viafree/android/login/f0$k;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/viafree/android/login/f0$k;

    const-string v1, "EMAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/viafree/android/login/f0$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/f0$k;->EMAIL:Lcom/viafree/android/login/f0$k;

    .line 2
    new-instance v0, Lcom/viafree/android/login/f0$k;

    const-string v1, "PASSWORD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/viafree/android/login/f0$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/f0$k;->PASSWORD:Lcom/viafree/android/login/f0$k;

    .line 3
    new-instance v0, Lcom/viafree/android/login/f0$k;

    const-string v1, "FIRST_NAME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/viafree/android/login/f0$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/f0$k;->FIRST_NAME:Lcom/viafree/android/login/f0$k;

    .line 4
    new-instance v0, Lcom/viafree/android/login/f0$k;

    const-string v1, "LAST_NAME"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/viafree/android/login/f0$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/f0$k;->LAST_NAME:Lcom/viafree/android/login/f0$k;

    .line 5
    new-instance v0, Lcom/viafree/android/login/f0$k;

    const-string v1, "POSTAL_CODE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/viafree/android/login/f0$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/f0$k;->POSTAL_CODE:Lcom/viafree/android/login/f0$k;

    .line 6
    new-instance v0, Lcom/viafree/android/login/f0$k;

    const-string v1, "BIRTH_DATE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/viafree/android/login/f0$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/f0$k;->BIRTH_DATE:Lcom/viafree/android/login/f0$k;

    .line 7
    new-instance v0, Lcom/viafree/android/login/f0$k;

    const-string v1, "GENDER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/viafree/android/login/f0$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/f0$k;->GENDER:Lcom/viafree/android/login/f0$k;

    .line 8
    new-instance v0, Lcom/viafree/android/login/f0$k;

    const-string v1, "TERM_AND_CONDITIONS_AND_COOKIES_AGREED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/viafree/android/login/f0$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/f0$k;->TERM_AND_CONDITIONS_AND_COOKIES_AGREED:Lcom/viafree/android/login/f0$k;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/viafree/android/login/f0$k;

    .line 9
    sget-object v10, Lcom/viafree/android/login/f0$k;->EMAIL:Lcom/viafree/android/login/f0$k;

    aput-object v10, v1, v2

    sget-object v2, Lcom/viafree/android/login/f0$k;->PASSWORD:Lcom/viafree/android/login/f0$k;

    aput-object v2, v1, v3

    sget-object v2, Lcom/viafree/android/login/f0$k;->FIRST_NAME:Lcom/viafree/android/login/f0$k;

    aput-object v2, v1, v4

    sget-object v2, Lcom/viafree/android/login/f0$k;->LAST_NAME:Lcom/viafree/android/login/f0$k;

    aput-object v2, v1, v5

    sget-object v2, Lcom/viafree/android/login/f0$k;->POSTAL_CODE:Lcom/viafree/android/login/f0$k;

    aput-object v2, v1, v6

    sget-object v2, Lcom/viafree/android/login/f0$k;->BIRTH_DATE:Lcom/viafree/android/login/f0$k;

    aput-object v2, v1, v7

    sget-object v2, Lcom/viafree/android/login/f0$k;->GENDER:Lcom/viafree/android/login/f0$k;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcom/viafree/android/login/f0$k;->$VALUES:[Lcom/viafree/android/login/f0$k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/login/f0$k;
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/login/f0$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/login/f0$k;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/login/f0$k;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/login/f0$k;->$VALUES:[Lcom/viafree/android/login/f0$k;

    invoke-virtual {v0}, [Lcom/viafree/android/login/f0$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/login/f0$k;

    return-object v0
.end method
