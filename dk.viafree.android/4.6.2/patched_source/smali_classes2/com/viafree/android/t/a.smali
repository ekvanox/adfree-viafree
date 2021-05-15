.class public final enum Lcom/viafree/android/t/a;
.super Ljava/lang/Enum;
.source "DeepLinkViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/t/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/t/a;

.field public static final enum CATEGORY:Lcom/viafree/android/t/a;

.field public static final enum CHANNEL:Lcom/viafree/android/t/a;

.field public static final enum PLAYER:Lcom/viafree/android/t/a;

.field public static final enum RESETPASS:Lcom/viafree/android/t/a;

.field public static final enum SERIES:Lcom/viafree/android/t/a;

.field public static final enum SIGNUP:Lcom/viafree/android/t/a;

.field public static final enum SPORT:Lcom/viafree/android/t/a;

.field public static final enum THEME:Lcom/viafree/android/t/a;

.field public static final enum UNRESOLVED:Lcom/viafree/android/t/a;


# instance fields
.field private final value:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/viafree/android/t/a;

    new-instance v1, Lcom/viafree/android/t/a;

    .line 1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    const-string v4, "PLAYER"

    invoke-direct {v1, v4, v3, v2}, Lcom/viafree/android/t/a;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    sput-object v1, Lcom/viafree/android/t/a;->PLAYER:Lcom/viafree/android/t/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/viafree/android/t/a;

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    const-string v4, "SERIES"

    invoke-direct {v1, v4, v3, v2}, Lcom/viafree/android/t/a;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    sput-object v1, Lcom/viafree/android/t/a;->SERIES:Lcom/viafree/android/t/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/viafree/android/t/a;

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    const-string v4, "SIGNUP"

    invoke-direct {v1, v4, v3, v2}, Lcom/viafree/android/t/a;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    sput-object v1, Lcom/viafree/android/t/a;->SIGNUP:Lcom/viafree/android/t/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/viafree/android/t/a;

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x3

    const-string v4, "THEME"

    invoke-direct {v1, v4, v3, v2}, Lcom/viafree/android/t/a;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    sput-object v1, Lcom/viafree/android/t/a;->THEME:Lcom/viafree/android/t/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/viafree/android/t/a;

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x4

    const-string v4, "RESETPASS"

    invoke-direct {v1, v4, v3, v2}, Lcom/viafree/android/t/a;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    sput-object v1, Lcom/viafree/android/t/a;->RESETPASS:Lcom/viafree/android/t/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/viafree/android/t/a;

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x5

    const-string v4, "SPORT"

    invoke-direct {v1, v4, v3, v2}, Lcom/viafree/android/t/a;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    sput-object v1, Lcom/viafree/android/t/a;->SPORT:Lcom/viafree/android/t/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/viafree/android/t/a;

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x6

    const-string v4, "UNRESOLVED"

    invoke-direct {v1, v4, v3, v2}, Lcom/viafree/android/t/a;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    sput-object v1, Lcom/viafree/android/t/a;->UNRESOLVED:Lcom/viafree/android/t/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/viafree/android/t/a;

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x7

    const-string v4, "CATEGORY"

    invoke-direct {v1, v4, v3, v2}, Lcom/viafree/android/t/a;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    sput-object v1, Lcom/viafree/android/t/a;->CATEGORY:Lcom/viafree/android/t/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/viafree/android/t/a;

    .line 9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0x8

    const-string v4, "CHANNEL"

    invoke-direct {v1, v4, v3, v2}, Lcom/viafree/android/t/a;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    sput-object v1, Lcom/viafree/android/t/a;->CHANNEL:Lcom/viafree/android/t/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/viafree/android/t/a;->$VALUES:[Lcom/viafree/android/t/a;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/viafree/android/t/a;->value:Landroid/os/Bundle;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/t/a;
    .locals 1

    const-class v0, Lcom/viafree/android/t/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/t/a;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/t/a;
    .locals 1

    sget-object v0, Lcom/viafree/android/t/a;->$VALUES:[Lcom/viafree/android/t/a;

    invoke-virtual {v0}, [Lcom/viafree/android/t/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/t/a;

    return-object v0
.end method


# virtual methods
.method public final getValue()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/t/a;->value:Landroid/os/Bundle;

    return-object v0
.end method
