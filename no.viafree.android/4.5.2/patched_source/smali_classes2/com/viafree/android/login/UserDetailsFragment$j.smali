.class final enum Lcom/viafree/android/login/UserDetailsFragment$j;
.super Ljava/lang/Enum;
.source "UserDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/login/UserDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/login/UserDetailsFragment$j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/login/UserDetailsFragment$j;

.field public static final enum BIRTH_DATE:Lcom/viafree/android/login/UserDetailsFragment$j;

.field public static final enum EMAIL:Lcom/viafree/android/login/UserDetailsFragment$j;

.field public static final enum FIRST_NAME:Lcom/viafree/android/login/UserDetailsFragment$j;

.field public static final enum GENDER:Lcom/viafree/android/login/UserDetailsFragment$j;

.field public static final enum LAST_NAME:Lcom/viafree/android/login/UserDetailsFragment$j;

.field public static final enum PASSWORD:Lcom/viafree/android/login/UserDetailsFragment$j;

.field public static final enum POSTAL_CODE:Lcom/viafree/android/login/UserDetailsFragment$j;

.field public static final enum TERM_AND_CONDITIONS_AND_COOKIES_AGREED:Lcom/viafree/android/login/UserDetailsFragment$j;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/viafree/android/login/UserDetailsFragment$j;

    const/4 v1, 0x0

    const-string v2, "EMAIL"

    invoke-direct {v0, v2, v1}, Lcom/viafree/android/login/UserDetailsFragment$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/UserDetailsFragment$j;->EMAIL:Lcom/viafree/android/login/UserDetailsFragment$j;

    .line 2
    new-instance v0, Lcom/viafree/android/login/UserDetailsFragment$j;

    const/4 v2, 0x1

    const-string v3, "PASSWORD"

    invoke-direct {v0, v3, v2}, Lcom/viafree/android/login/UserDetailsFragment$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/UserDetailsFragment$j;->PASSWORD:Lcom/viafree/android/login/UserDetailsFragment$j;

    .line 3
    new-instance v0, Lcom/viafree/android/login/UserDetailsFragment$j;

    const/4 v3, 0x2

    const-string v4, "FIRST_NAME"

    invoke-direct {v0, v4, v3}, Lcom/viafree/android/login/UserDetailsFragment$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/UserDetailsFragment$j;->FIRST_NAME:Lcom/viafree/android/login/UserDetailsFragment$j;

    .line 4
    new-instance v0, Lcom/viafree/android/login/UserDetailsFragment$j;

    const/4 v4, 0x3

    const-string v5, "LAST_NAME"

    invoke-direct {v0, v5, v4}, Lcom/viafree/android/login/UserDetailsFragment$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/UserDetailsFragment$j;->LAST_NAME:Lcom/viafree/android/login/UserDetailsFragment$j;

    .line 5
    new-instance v0, Lcom/viafree/android/login/UserDetailsFragment$j;

    const/4 v5, 0x4

    const-string v6, "POSTAL_CODE"

    invoke-direct {v0, v6, v5}, Lcom/viafree/android/login/UserDetailsFragment$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/UserDetailsFragment$j;->POSTAL_CODE:Lcom/viafree/android/login/UserDetailsFragment$j;

    .line 6
    new-instance v0, Lcom/viafree/android/login/UserDetailsFragment$j;

    const/4 v6, 0x5

    const-string v7, "BIRTH_DATE"

    invoke-direct {v0, v7, v6}, Lcom/viafree/android/login/UserDetailsFragment$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/UserDetailsFragment$j;->BIRTH_DATE:Lcom/viafree/android/login/UserDetailsFragment$j;

    .line 7
    new-instance v0, Lcom/viafree/android/login/UserDetailsFragment$j;

    const/4 v7, 0x6

    const-string v8, "GENDER"

    invoke-direct {v0, v8, v7}, Lcom/viafree/android/login/UserDetailsFragment$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/UserDetailsFragment$j;->GENDER:Lcom/viafree/android/login/UserDetailsFragment$j;

    .line 8
    new-instance v0, Lcom/viafree/android/login/UserDetailsFragment$j;

    const/4 v8, 0x7

    const-string v9, "TERM_AND_CONDITIONS_AND_COOKIES_AGREED"

    invoke-direct {v0, v9, v8}, Lcom/viafree/android/login/UserDetailsFragment$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/UserDetailsFragment$j;->TERM_AND_CONDITIONS_AND_COOKIES_AGREED:Lcom/viafree/android/login/UserDetailsFragment$j;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/viafree/android/login/UserDetailsFragment$j;

    .line 9
    sget-object v9, Lcom/viafree/android/login/UserDetailsFragment$j;->EMAIL:Lcom/viafree/android/login/UserDetailsFragment$j;

    aput-object v9, v0, v1

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment$j;->PASSWORD:Lcom/viafree/android/login/UserDetailsFragment$j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment$j;->FIRST_NAME:Lcom/viafree/android/login/UserDetailsFragment$j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment$j;->LAST_NAME:Lcom/viafree/android/login/UserDetailsFragment$j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment$j;->POSTAL_CODE:Lcom/viafree/android/login/UserDetailsFragment$j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment$j;->BIRTH_DATE:Lcom/viafree/android/login/UserDetailsFragment$j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment$j;->GENDER:Lcom/viafree/android/login/UserDetailsFragment$j;

    aput-object v1, v0, v7

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment$j;->TERM_AND_CONDITIONS_AND_COOKIES_AGREED:Lcom/viafree/android/login/UserDetailsFragment$j;

    aput-object v1, v0, v8

    sput-object v0, Lcom/viafree/android/login/UserDetailsFragment$j;->$VALUES:[Lcom/viafree/android/login/UserDetailsFragment$j;

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

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/login/UserDetailsFragment$j;
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/login/UserDetailsFragment$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/login/UserDetailsFragment$j;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/login/UserDetailsFragment$j;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/login/UserDetailsFragment$j;->$VALUES:[Lcom/viafree/android/login/UserDetailsFragment$j;

    invoke-virtual {v0}, [Lcom/viafree/android/login/UserDetailsFragment$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/login/UserDetailsFragment$j;

    return-object v0
.end method
