.class public final enum Lcom/viafree/android/y/a;
.super Ljava/lang/Enum;
.source "DeepLinkViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/y/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/y/a;

.field public static final enum CATEGORY:Lcom/viafree/android/y/a;

.field public static final enum CHANNEL:Lcom/viafree/android/y/a;

.field public static final enum PLAYER:Lcom/viafree/android/y/a;

.field public static final enum RESETPASS:Lcom/viafree/android/y/a;

.field public static final enum SERIES:Lcom/viafree/android/y/a;

.field public static final enum SIGNUP:Lcom/viafree/android/y/a;

.field public static final enum SPORT:Lcom/viafree/android/y/a;

.field public static final enum THEME:Lcom/viafree/android/y/a;

.field public static final enum UNRESOLVED:Lcom/viafree/android/y/a;


# instance fields
.field private final value:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/viafree/android/y/a;

    new-instance v1, Lcom/viafree/android/y/a;

    .line 1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "PLAYER"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/viafree/android/y/a;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    sput-object v1, Lcom/viafree/android/y/a;->PLAYER:Lcom/viafree/android/y/a;

    aput-object v1, v0, v4

    new-instance v1, Lcom/viafree/android/y/a;

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "SERIES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/viafree/android/y/a;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    sput-object v1, Lcom/viafree/android/y/a;->SERIES:Lcom/viafree/android/y/a;

    aput-object v1, v0, v4

    new-instance v1, Lcom/viafree/android/y/a;

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "SIGNUP"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lcom/viafree/android/y/a;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    sput-object v1, Lcom/viafree/android/y/a;->SIGNUP:Lcom/viafree/android/y/a;

    aput-object v1, v0, v4

    new-instance v1, Lcom/viafree/android/y/a;

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "THEME"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, Lcom/viafree/android/y/a;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    sput-object v1, Lcom/viafree/android/y/a;->THEME:Lcom/viafree/android/y/a;

    aput-object v1, v0, v4

    new-instance v1, Lcom/viafree/android/y/a;

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "RESETPASS"

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4, v2}, Lcom/viafree/android/y/a;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    sput-object v1, Lcom/viafree/android/y/a;->RESETPASS:Lcom/viafree/android/y/a;

    aput-object v1, v0, v4

    new-instance v1, Lcom/viafree/android/y/a;

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "SPORT"

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4, v2}, Lcom/viafree/android/y/a;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    sput-object v1, Lcom/viafree/android/y/a;->SPORT:Lcom/viafree/android/y/a;

    aput-object v1, v0, v4

    new-instance v1, Lcom/viafree/android/y/a;

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "UNRESOLVED"

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4, v2}, Lcom/viafree/android/y/a;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    sput-object v1, Lcom/viafree/android/y/a;->UNRESOLVED:Lcom/viafree/android/y/a;

    aput-object v1, v0, v4

    new-instance v1, Lcom/viafree/android/y/a;

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "CATEGORY"

    const/4 v4, 0x7

    invoke-direct {v1, v3, v4, v2}, Lcom/viafree/android/y/a;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    sput-object v1, Lcom/viafree/android/y/a;->CATEGORY:Lcom/viafree/android/y/a;

    aput-object v1, v0, v4

    new-instance v1, Lcom/viafree/android/y/a;

    .line 9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "CHANNEL"

    const/16 v4, 0x8

    invoke-direct {v1, v3, v4, v2}, Lcom/viafree/android/y/a;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    sput-object v1, Lcom/viafree/android/y/a;->CHANNEL:Lcom/viafree/android/y/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/viafree/android/y/a;->$VALUES:[Lcom/viafree/android/y/a;

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

    iput-object p3, p0, Lcom/viafree/android/y/a;->value:Landroid/os/Bundle;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/y/a;
    .locals 1

    const-class v0, Lcom/viafree/android/y/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/y/a;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/y/a;
    .locals 1

    sget-object v0, Lcom/viafree/android/y/a;->$VALUES:[Lcom/viafree/android/y/a;

    invoke-virtual {v0}, [Lcom/viafree/android/y/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/y/a;

    return-object v0
.end method


# virtual methods
.method public final getValue()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/y/a;->value:Landroid/os/Bundle;

    return-object v0
.end method
