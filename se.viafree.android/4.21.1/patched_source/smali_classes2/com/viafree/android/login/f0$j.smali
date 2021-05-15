.class final enum Lcom/viafree/android/login/f0$j;
.super Ljava/lang/Enum;
.source "UserDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/login/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/login/f0$j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/login/f0$j;

.field public static final enum COMPLETE_REGISTRATION:Lcom/viafree/android/login/f0$j;

.field public static final enum CREATE_FB_USER:Lcom/viafree/android/login/f0$j;

.field public static final enum CREATE_USER:Lcom/viafree/android/login/f0$j;

.field public static final enum UPDATE_SETTINGS:Lcom/viafree/android/login/f0$j;


# instance fields
.field private final isNewUser:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/viafree/android/login/f0$j;

    const-string v1, "COMPLETE_REGISTRATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/viafree/android/login/f0$j;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/viafree/android/login/f0$j;->COMPLETE_REGISTRATION:Lcom/viafree/android/login/f0$j;

    .line 2
    new-instance v0, Lcom/viafree/android/login/f0$j;

    const-string v1, "UPDATE_SETTINGS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/viafree/android/login/f0$j;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/viafree/android/login/f0$j;->UPDATE_SETTINGS:Lcom/viafree/android/login/f0$j;

    .line 3
    new-instance v0, Lcom/viafree/android/login/f0$j;

    const-string v1, "CREATE_USER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/viafree/android/login/f0$j;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/viafree/android/login/f0$j;->CREATE_USER:Lcom/viafree/android/login/f0$j;

    .line 4
    new-instance v0, Lcom/viafree/android/login/f0$j;

    const-string v1, "CREATE_FB_USER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3}, Lcom/viafree/android/login/f0$j;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/viafree/android/login/f0$j;->CREATE_FB_USER:Lcom/viafree/android/login/f0$j;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/viafree/android/login/f0$j;

    .line 5
    sget-object v6, Lcom/viafree/android/login/f0$j;->COMPLETE_REGISTRATION:Lcom/viafree/android/login/f0$j;

    aput-object v6, v1, v2

    sget-object v2, Lcom/viafree/android/login/f0$j;->UPDATE_SETTINGS:Lcom/viafree/android/login/f0$j;

    aput-object v2, v1, v3

    sget-object v2, Lcom/viafree/android/login/f0$j;->CREATE_USER:Lcom/viafree/android/login/f0$j;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/viafree/android/login/f0$j;->$VALUES:[Lcom/viafree/android/login/f0$j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/viafree/android/login/f0$j;->isNewUser:Z

    return-void
.end method

.method static synthetic access$100(Lcom/viafree/android/login/f0$j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viafree/android/login/f0$j;->isNewUser:Z

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/login/f0$j;
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/login/f0$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/login/f0$j;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/login/f0$j;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/login/f0$j;->$VALUES:[Lcom/viafree/android/login/f0$j;

    invoke-virtual {v0}, [Lcom/viafree/android/login/f0$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/login/f0$j;

    return-object v0
.end method
