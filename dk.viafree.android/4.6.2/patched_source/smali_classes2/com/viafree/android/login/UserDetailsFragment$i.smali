.class final enum Lcom/viafree/android/login/UserDetailsFragment$i;
.super Ljava/lang/Enum;
.source "UserDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/login/UserDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/login/UserDetailsFragment$i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/login/UserDetailsFragment$i;

.field public static final enum COMPLETE_REGISTRATION:Lcom/viafree/android/login/UserDetailsFragment$i;

.field public static final enum CREATE_FB_USER:Lcom/viafree/android/login/UserDetailsFragment$i;

.field public static final enum CREATE_USER:Lcom/viafree/android/login/UserDetailsFragment$i;

.field public static final enum UPDATE_SETTINGS:Lcom/viafree/android/login/UserDetailsFragment$i;


# instance fields
.field private final isNewUser:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/viafree/android/login/UserDetailsFragment$i;

    const/4 v1, 0x0

    const-string v2, "COMPLETE_REGISTRATION"

    invoke-direct {v0, v2, v1, v1}, Lcom/viafree/android/login/UserDetailsFragment$i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/viafree/android/login/UserDetailsFragment$i;->COMPLETE_REGISTRATION:Lcom/viafree/android/login/UserDetailsFragment$i;

    .line 2
    new-instance v0, Lcom/viafree/android/login/UserDetailsFragment$i;

    const/4 v2, 0x1

    const-string v3, "UPDATE_SETTINGS"

    invoke-direct {v0, v3, v2, v1}, Lcom/viafree/android/login/UserDetailsFragment$i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/viafree/android/login/UserDetailsFragment$i;->UPDATE_SETTINGS:Lcom/viafree/android/login/UserDetailsFragment$i;

    .line 3
    new-instance v0, Lcom/viafree/android/login/UserDetailsFragment$i;

    const/4 v3, 0x2

    const-string v4, "CREATE_USER"

    invoke-direct {v0, v4, v3, v2}, Lcom/viafree/android/login/UserDetailsFragment$i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/viafree/android/login/UserDetailsFragment$i;->CREATE_USER:Lcom/viafree/android/login/UserDetailsFragment$i;

    .line 4
    new-instance v0, Lcom/viafree/android/login/UserDetailsFragment$i;

    const/4 v4, 0x3

    const-string v5, "CREATE_FB_USER"

    invoke-direct {v0, v5, v4, v2}, Lcom/viafree/android/login/UserDetailsFragment$i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/viafree/android/login/UserDetailsFragment$i;->CREATE_FB_USER:Lcom/viafree/android/login/UserDetailsFragment$i;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/viafree/android/login/UserDetailsFragment$i;

    .line 5
    sget-object v5, Lcom/viafree/android/login/UserDetailsFragment$i;->COMPLETE_REGISTRATION:Lcom/viafree/android/login/UserDetailsFragment$i;

    aput-object v5, v0, v1

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment$i;->UPDATE_SETTINGS:Lcom/viafree/android/login/UserDetailsFragment$i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment$i;->CREATE_USER:Lcom/viafree/android/login/UserDetailsFragment$i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment$i;->CREATE_FB_USER:Lcom/viafree/android/login/UserDetailsFragment$i;

    aput-object v1, v0, v4

    sput-object v0, Lcom/viafree/android/login/UserDetailsFragment$i;->$VALUES:[Lcom/viafree/android/login/UserDetailsFragment$i;

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
    iput-boolean p3, p0, Lcom/viafree/android/login/UserDetailsFragment$i;->isNewUser:Z

    return-void
.end method

.method static synthetic access$500(Lcom/viafree/android/login/UserDetailsFragment$i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viafree/android/login/UserDetailsFragment$i;->isNewUser:Z

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/login/UserDetailsFragment$i;
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/login/UserDetailsFragment$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/login/UserDetailsFragment$i;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/login/UserDetailsFragment$i;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/login/UserDetailsFragment$i;->$VALUES:[Lcom/viafree/android/login/UserDetailsFragment$i;

    invoke-virtual {v0}, [Lcom/viafree/android/login/UserDetailsFragment$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/login/UserDetailsFragment$i;

    return-object v0
.end method
