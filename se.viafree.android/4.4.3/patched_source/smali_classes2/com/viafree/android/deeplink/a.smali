.class public final enum Lcom/viafree/android/deeplink/a;
.super Ljava/lang/Enum;
.source "DeepLinkViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/deeplink/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/deeplink/a;

.field public static final enum PLAYER:Lcom/viafree/android/deeplink/a;

.field public static final enum RESETPASS:Lcom/viafree/android/deeplink/a;

.field public static final enum SERIES:Lcom/viafree/android/deeplink/a;

.field public static final enum SIGNUP:Lcom/viafree/android/deeplink/a;

.field public static final enum SPORT:Lcom/viafree/android/deeplink/a;

.field public static final enum THEME:Lcom/viafree/android/deeplink/a;

.field public static final enum UNRESOLVED:Lcom/viafree/android/deeplink/a;


# instance fields
.field private final value:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/viafree/android/deeplink/a;

    new-instance v1, Lcom/viafree/android/deeplink/a;

    const-string v2, "PLAYER"

    .line 77
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/viafree/android/deeplink/a;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    sput-object v1, Lcom/viafree/android/deeplink/a;->PLAYER:Lcom/viafree/android/deeplink/a;

    aput-object v1, v0, v4

    new-instance v1, Lcom/viafree/android/deeplink/a;

    const-string v2, "SERIES"

    .line 78
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/viafree/android/deeplink/a;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    sput-object v1, Lcom/viafree/android/deeplink/a;->SERIES:Lcom/viafree/android/deeplink/a;

    aput-object v1, v0, v4

    new-instance v1, Lcom/viafree/android/deeplink/a;

    const-string v2, "SIGNUP"

    .line 79
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v3}, Lcom/viafree/android/deeplink/a;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    sput-object v1, Lcom/viafree/android/deeplink/a;->SIGNUP:Lcom/viafree/android/deeplink/a;

    aput-object v1, v0, v4

    new-instance v1, Lcom/viafree/android/deeplink/a;

    const-string v2, "THEME"

    .line 80
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v3}, Lcom/viafree/android/deeplink/a;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    sput-object v1, Lcom/viafree/android/deeplink/a;->THEME:Lcom/viafree/android/deeplink/a;

    aput-object v1, v0, v4

    new-instance v1, Lcom/viafree/android/deeplink/a;

    const-string v2, "RESETPASS"

    .line 81
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4, v3}, Lcom/viafree/android/deeplink/a;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    sput-object v1, Lcom/viafree/android/deeplink/a;->RESETPASS:Lcom/viafree/android/deeplink/a;

    aput-object v1, v0, v4

    new-instance v1, Lcom/viafree/android/deeplink/a;

    const-string v2, "SPORT"

    .line 82
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4, v3}, Lcom/viafree/android/deeplink/a;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    sput-object v1, Lcom/viafree/android/deeplink/a;->SPORT:Lcom/viafree/android/deeplink/a;

    aput-object v1, v0, v4

    new-instance v1, Lcom/viafree/android/deeplink/a;

    const-string v2, "UNRESOLVED"

    .line 83
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4, v3}, Lcom/viafree/android/deeplink/a;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    sput-object v1, Lcom/viafree/android/deeplink/a;->UNRESOLVED:Lcom/viafree/android/deeplink/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/viafree/android/deeplink/a;->$VALUES:[Lcom/viafree/android/deeplink/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/viafree/android/deeplink/a;->value:Landroid/os/Bundle;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/deeplink/a;
    .locals 1

    const-class v0, Lcom/viafree/android/deeplink/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/deeplink/a;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/deeplink/a;
    .locals 1

    sget-object v0, Lcom/viafree/android/deeplink/a;->$VALUES:[Lcom/viafree/android/deeplink/a;

    invoke-virtual {v0}, [Lcom/viafree/android/deeplink/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/deeplink/a;

    return-object v0
.end method


# virtual methods
.method public final getValue()Landroid/os/Bundle;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/viafree/android/deeplink/a;->value:Landroid/os/Bundle;

    return-object v0
.end method
