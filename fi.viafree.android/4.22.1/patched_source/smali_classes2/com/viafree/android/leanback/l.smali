.class public final synthetic Lcom/viafree/android/leanback/l;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/viafree/android/login/i0/a$a;->values()[Lcom/viafree/android/login/i0/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/viafree/android/leanback/l;->a:[I

    sget-object v1, Lcom/viafree/android/login/i0/a$a;->UNAUTHORIZED:Lcom/viafree/android/login/i0/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/viafree/android/leanback/l;->a:[I

    sget-object v1, Lcom/viafree/android/login/i0/a$a;->INVALID_EMAIL:Lcom/viafree/android/login/i0/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/viafree/android/leanback/l;->a:[I

    sget-object v1, Lcom/viafree/android/login/i0/a$a;->INVALID_PASSWORD:Lcom/viafree/android/login/i0/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
