.class public final synthetic Lcom/viafree/android/login/w;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/viafree/android/login/a0$b;->values()[Lcom/viafree/android/login/a0$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/viafree/android/login/w;->a:[I

    sget-object v1, Lcom/viafree/android/login/a0$b;->LOGIN:Lcom/viafree/android/login/a0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/viafree/android/login/w;->a:[I

    sget-object v1, Lcom/viafree/android/login/a0$b;->SIGN_UP:Lcom/viafree/android/login/a0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
