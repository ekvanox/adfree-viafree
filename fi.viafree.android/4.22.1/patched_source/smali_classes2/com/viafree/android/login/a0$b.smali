.class public final enum Lcom/viafree/android/login/a0$b;
.super Ljava/lang/Enum;
.source "LoginListeners.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/login/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/login/a0$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/login/a0$b;

.field public static final enum CHOOSE_METHOD:Lcom/viafree/android/login/a0$b;

.field public static final enum CREATE_ACCOUNT:Lcom/viafree/android/login/a0$b;

.field public static final enum FINISHED:Lcom/viafree/android/login/a0$b;

.field public static final enum LOGIN:Lcom/viafree/android/login/a0$b;

.field public static final enum RESET_PASSWORD:Lcom/viafree/android/login/a0$b;

.field public static final enum SIGN_UP:Lcom/viafree/android/login/a0$b;

.field public static final enum SOON_DONE:Lcom/viafree/android/login/a0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/viafree/android/login/a0$b;

    new-instance v1, Lcom/viafree/android/login/a0$b;

    const-string v2, "LOGIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/login/a0$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viafree/android/login/a0$b;->LOGIN:Lcom/viafree/android/login/a0$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/viafree/android/login/a0$b;

    const-string v2, "SIGN_UP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/login/a0$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viafree/android/login/a0$b;->SIGN_UP:Lcom/viafree/android/login/a0$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/viafree/android/login/a0$b;

    const-string v2, "CHOOSE_METHOD"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/login/a0$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viafree/android/login/a0$b;->CHOOSE_METHOD:Lcom/viafree/android/login/a0$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/viafree/android/login/a0$b;

    const-string v2, "CREATE_ACCOUNT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/login/a0$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viafree/android/login/a0$b;->CREATE_ACCOUNT:Lcom/viafree/android/login/a0$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/viafree/android/login/a0$b;

    const-string v2, "SOON_DONE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/login/a0$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viafree/android/login/a0$b;->SOON_DONE:Lcom/viafree/android/login/a0$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/viafree/android/login/a0$b;

    const-string v2, "RESET_PASSWORD"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/login/a0$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viafree/android/login/a0$b;->RESET_PASSWORD:Lcom/viafree/android/login/a0$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/viafree/android/login/a0$b;

    const-string v2, "FINISHED"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/login/a0$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viafree/android/login/a0$b;->FINISHED:Lcom/viafree/android/login/a0$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/viafree/android/login/a0$b;->$VALUES:[Lcom/viafree/android/login/a0$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/login/a0$b;
    .locals 1

    const-class v0, Lcom/viafree/android/login/a0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/login/a0$b;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/login/a0$b;
    .locals 1

    sget-object v0, Lcom/viafree/android/login/a0$b;->$VALUES:[Lcom/viafree/android/login/a0$b;

    invoke-virtual {v0}, [Lcom/viafree/android/login/a0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/login/a0$b;

    return-object v0
.end method
