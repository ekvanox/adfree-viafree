.class public final synthetic Lcom/viafree/android/login/p;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/viafree/android/login/model/d;->values()[Lcom/viafree/android/login/model/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/viafree/android/login/p;->a:[I

    sget-object v1, Lcom/viafree/android/login/model/d;->MALE:Lcom/viafree/android/login/model/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/viafree/android/login/p;->a:[I

    sget-object v1, Lcom/viafree/android/login/model/d;->FEMALE:Lcom/viafree/android/login/model/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/viafree/android/login/p;->a:[I

    sget-object v1, Lcom/viafree/android/login/model/d;->OTHER:Lcom/viafree/android/login/model/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/viafree/android/u/b/f/f$b;->values()[Lcom/viafree/android/u/b/f/f$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/viafree/android/login/p;->b:[I

    sget-object v1, Lcom/viafree/android/u/b/f/f$b;->LOADING:Lcom/viafree/android/u/b/f/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/viafree/android/login/p;->b:[I

    sget-object v1, Lcom/viafree/android/u/b/f/f$b;->SUCCESS:Lcom/viafree/android/u/b/f/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/viafree/android/login/p;->b:[I

    sget-object v1, Lcom/viafree/android/u/b/f/f$b;->ERROR:Lcom/viafree/android/u/b/f/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/viafree/android/login/model/d;->values()[Lcom/viafree/android/login/model/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/viafree/android/login/p;->c:[I

    sget-object v1, Lcom/viafree/android/login/model/d;->MALE:Lcom/viafree/android/login/model/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/viafree/android/login/p;->c:[I

    sget-object v1, Lcom/viafree/android/login/model/d;->FEMALE:Lcom/viafree/android/login/model/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/viafree/android/login/p;->c:[I

    sget-object v1, Lcom/viafree/android/login/model/d;->OTHER:Lcom/viafree/android/login/model/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
