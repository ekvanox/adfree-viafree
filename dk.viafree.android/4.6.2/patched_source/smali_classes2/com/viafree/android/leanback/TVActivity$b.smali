.class public final enum Lcom/viafree/android/leanback/TVActivity$b;
.super Ljava/lang/Enum;
.source "TVActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/leanback/TVActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/leanback/TVActivity$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/leanback/TVActivity$b;

.field public static final enum AGE_RESTRICTION:Lcom/viafree/android/leanback/TVActivity$b;

.field public static final enum CATEGORY_DETAILS:Lcom/viafree/android/leanback/TVActivity$b;

.field public static final enum LOGIN:Lcom/viafree/android/leanback/TVActivity$b;

.field public static final enum MAIN:Lcom/viafree/android/leanback/TVActivity$b;

.field public static final enum SERIES_PAGE:Lcom/viafree/android/leanback/TVActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/viafree/android/leanback/TVActivity$b;

    new-instance v1, Lcom/viafree/android/leanback/TVActivity$b;

    const/4 v2, 0x0

    const-string v3, "MAIN"

    invoke-direct {v1, v3, v2}, Lcom/viafree/android/leanback/TVActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viafree/android/leanback/TVActivity$b;->MAIN:Lcom/viafree/android/leanback/TVActivity$b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/viafree/android/leanback/TVActivity$b;

    const/4 v2, 0x1

    const-string v3, "LOGIN"

    invoke-direct {v1, v3, v2}, Lcom/viafree/android/leanback/TVActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viafree/android/leanback/TVActivity$b;->LOGIN:Lcom/viafree/android/leanback/TVActivity$b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/viafree/android/leanback/TVActivity$b;

    const/4 v2, 0x2

    const-string v3, "AGE_RESTRICTION"

    invoke-direct {v1, v3, v2}, Lcom/viafree/android/leanback/TVActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viafree/android/leanback/TVActivity$b;->AGE_RESTRICTION:Lcom/viafree/android/leanback/TVActivity$b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/viafree/android/leanback/TVActivity$b;

    const/4 v2, 0x3

    const-string v3, "SERIES_PAGE"

    invoke-direct {v1, v3, v2}, Lcom/viafree/android/leanback/TVActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viafree/android/leanback/TVActivity$b;->SERIES_PAGE:Lcom/viafree/android/leanback/TVActivity$b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/viafree/android/leanback/TVActivity$b;

    const/4 v2, 0x4

    const-string v3, "CATEGORY_DETAILS"

    invoke-direct {v1, v3, v2}, Lcom/viafree/android/leanback/TVActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viafree/android/leanback/TVActivity$b;->CATEGORY_DETAILS:Lcom/viafree/android/leanback/TVActivity$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/viafree/android/leanback/TVActivity$b;->$VALUES:[Lcom/viafree/android/leanback/TVActivity$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/leanback/TVActivity$b;
    .locals 1

    const-class v0, Lcom/viafree/android/leanback/TVActivity$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/leanback/TVActivity$b;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/leanback/TVActivity$b;
    .locals 1

    sget-object v0, Lcom/viafree/android/leanback/TVActivity$b;->$VALUES:[Lcom/viafree/android/leanback/TVActivity$b;

    invoke-virtual {v0}, [Lcom/viafree/android/leanback/TVActivity$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/leanback/TVActivity$b;

    return-object v0
.end method
