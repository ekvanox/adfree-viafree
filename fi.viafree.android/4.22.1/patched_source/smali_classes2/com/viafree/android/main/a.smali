.class public final synthetic Lcom/viafree/android/main/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/viafree/android/x/a;->values()[Lcom/viafree/android/x/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/viafree/android/main/a;->a:[I

    sget-object v1, Lcom/viafree/android/x/a;->SERIES:Lcom/viafree/android/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/viafree/android/main/a;->a:[I

    sget-object v1, Lcom/viafree/android/x/a;->THEME:Lcom/viafree/android/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/viafree/android/main/a;->a:[I

    sget-object v1, Lcom/viafree/android/x/a;->SPORT:Lcom/viafree/android/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/viafree/android/main/a;->a:[I

    sget-object v1, Lcom/viafree/android/x/a;->SIGNUP:Lcom/viafree/android/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/viafree/android/main/a;->a:[I

    sget-object v1, Lcom/viafree/android/x/a;->RESETPASS:Lcom/viafree/android/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/viafree/android/main/a;->a:[I

    sget-object v1, Lcom/viafree/android/x/a;->CATEGORY:Lcom/viafree/android/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/viafree/android/main/a;->a:[I

    sget-object v1, Lcom/viafree/android/x/a;->CHANNEL:Lcom/viafree/android/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/viafree/android/main/a;->a:[I

    sget-object v1, Lcom/viafree/android/x/a;->PLAYER:Lcom/viafree/android/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    return-void
.end method
