.class public final synthetic Lcom/viafree/android/leanback/u/o;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/viafree/android/leanback/u/q$a;->values()[Lcom/viafree/android/leanback/u/q$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/viafree/android/leanback/u/o;->a:[I

    sget-object v0, Lcom/viafree/android/leanback/u/o;->a:[I

    sget-object v1, Lcom/viafree/android/leanback/u/q$a;->LOG_IN_OUT:Lcom/viafree/android/leanback/u/q$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/viafree/android/leanback/u/o;->a:[I

    sget-object v1, Lcom/viafree/android/leanback/u/q$a;->API_ENVIRONMENT:Lcom/viafree/android/leanback/u/q$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/viafree/android/leanback/u/o;->a:[I

    sget-object v1, Lcom/viafree/android/leanback/u/q$a;->DEBUG_VIDEO:Lcom/viafree/android/leanback/u/q$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/viafree/android/leanback/u/o;->a:[I

    sget-object v1, Lcom/viafree/android/leanback/u/q$a;->SKIP_ADS:Lcom/viafree/android/leanback/u/q$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
