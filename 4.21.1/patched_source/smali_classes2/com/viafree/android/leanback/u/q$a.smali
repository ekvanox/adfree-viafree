.class public final enum Lcom/viafree/android/leanback/u/q$a;
.super Ljava/lang/Enum;
.source "TVSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/leanback/u/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/leanback/u/q$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/leanback/u/q$a;

.field public static final enum API_ENVIRONMENT:Lcom/viafree/android/leanback/u/q$a;

.field public static final enum DEBUG_VIDEO:Lcom/viafree/android/leanback/u/q$a;

.field public static final enum LOG_IN_OUT:Lcom/viafree/android/leanback/u/q$a;

.field public static final enum SKIP_ADS:Lcom/viafree/android/leanback/u/q$a;

.field public static final enum STATIC_PAGE:Lcom/viafree/android/leanback/u/q$a;

.field public static final enum VERSION:Lcom/viafree/android/leanback/u/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/viafree/android/leanback/u/q$a;

    new-instance v1, Lcom/viafree/android/leanback/u/q$a;

    const-string v2, "LOG_IN_OUT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/leanback/u/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viafree/android/leanback/u/q$a;->LOG_IN_OUT:Lcom/viafree/android/leanback/u/q$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/viafree/android/leanback/u/q$a;

    const-string v2, "STATIC_PAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/leanback/u/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viafree/android/leanback/u/q$a;->STATIC_PAGE:Lcom/viafree/android/leanback/u/q$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/viafree/android/leanback/u/q$a;

    const-string v2, "VERSION"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/leanback/u/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viafree/android/leanback/u/q$a;->VERSION:Lcom/viafree/android/leanback/u/q$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/viafree/android/leanback/u/q$a;

    const-string v2, "API_ENVIRONMENT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/leanback/u/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viafree/android/leanback/u/q$a;->API_ENVIRONMENT:Lcom/viafree/android/leanback/u/q$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/viafree/android/leanback/u/q$a;

    const-string v2, "DEBUG_VIDEO"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/leanback/u/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viafree/android/leanback/u/q$a;->DEBUG_VIDEO:Lcom/viafree/android/leanback/u/q$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/viafree/android/leanback/u/q$a;

    const-string v2, "SKIP_ADS"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/leanback/u/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viafree/android/leanback/u/q$a;->SKIP_ADS:Lcom/viafree/android/leanback/u/q$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/viafree/android/leanback/u/q$a;->$VALUES:[Lcom/viafree/android/leanback/u/q$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/leanback/u/q$a;
    .locals 1

    const-class v0, Lcom/viafree/android/leanback/u/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/leanback/u/q$a;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/leanback/u/q$a;
    .locals 1

    sget-object v0, Lcom/viafree/android/leanback/u/q$a;->$VALUES:[Lcom/viafree/android/leanback/u/q$a;

    invoke-virtual {v0}, [Lcom/viafree/android/leanback/u/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/leanback/u/q$a;

    return-object v0
.end method
