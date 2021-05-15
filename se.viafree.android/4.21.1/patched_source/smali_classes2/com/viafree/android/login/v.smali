.class public final synthetic Lcom/viafree/android/login/v;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/viafree/android/v/b/f/f$b;->values()[Lcom/viafree/android/v/b/f/f$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/viafree/android/login/v;->a:[I

    sget-object v1, Lcom/viafree/android/v/b/f/f$b;->LOADING:Lcom/viafree/android/v/b/f/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/viafree/android/login/v;->a:[I

    sget-object v1, Lcom/viafree/android/v/b/f/f$b;->SUCCESS:Lcom/viafree/android/v/b/f/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/viafree/android/login/v;->a:[I

    sget-object v1, Lcom/viafree/android/v/b/f/f$b;->ERROR:Lcom/viafree/android/v/b/f/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/viafree/android/login/d0$i;->values()[Lcom/viafree/android/login/d0$i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/viafree/android/login/v;->b:[I

    sget-object v1, Lcom/viafree/android/login/d0$i;->PWD_ERROR:Lcom/viafree/android/login/d0$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/viafree/android/login/v;->b:[I

    sget-object v1, Lcom/viafree/android/login/d0$i;->FB_ERROR:Lcom/viafree/android/login/d0$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/viafree/android/v/b/f/f$b;->values()[Lcom/viafree/android/v/b/f/f$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/viafree/android/login/v;->c:[I

    sget-object v1, Lcom/viafree/android/v/b/f/f$b;->SUCCESS:Lcom/viafree/android/v/b/f/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/viafree/android/login/v;->c:[I

    sget-object v1, Lcom/viafree/android/v/b/f/f$b;->ERROR:Lcom/viafree/android/v/b/f/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
