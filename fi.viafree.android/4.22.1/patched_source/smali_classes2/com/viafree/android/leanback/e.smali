.class public final synthetic Lcom/viafree/android/leanback/e;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/viafree/android/leanback/TVActivity$b;->values()[Lcom/viafree/android/leanback/TVActivity$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/viafree/android/leanback/e;->a:[I

    sget-object v1, Lcom/viafree/android/leanback/TVActivity$b;->LOGIN:Lcom/viafree/android/leanback/TVActivity$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/viafree/android/leanback/e;->a:[I

    sget-object v1, Lcom/viafree/android/leanback/TVActivity$b;->AGE_RESTRICTION:Lcom/viafree/android/leanback/TVActivity$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/viafree/android/leanback/e;->a:[I

    sget-object v1, Lcom/viafree/android/leanback/TVActivity$b;->SERIES_PAGE:Lcom/viafree/android/leanback/TVActivity$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/viafree/android/leanback/e;->a:[I

    sget-object v1, Lcom/viafree/android/leanback/TVActivity$b;->CATEGORY_DETAILS:Lcom/viafree/android/leanback/TVActivity$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    invoke-static {}, Lcom/viafree/android/x/a;->values()[Lcom/viafree/android/x/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/viafree/android/leanback/e;->b:[I

    sget-object v1, Lcom/viafree/android/x/a;->SERIES:Lcom/viafree/android/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/viafree/android/leanback/e;->b:[I

    sget-object v1, Lcom/viafree/android/x/a;->PLAYER:Lcom/viafree/android/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
