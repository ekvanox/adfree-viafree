.class final enum Lcom/viafree/android/login/UserDetailsFragment$c;
.super Ljava/lang/Enum;
.source "UserDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/login/UserDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/login/UserDetailsFragment$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/login/UserDetailsFragment$c;

.field public static final enum COMPLETE_REGISTRATION:Lcom/viafree/android/login/UserDetailsFragment$c;

.field public static final enum CREATE_FB_USER:Lcom/viafree/android/login/UserDetailsFragment$c;

.field public static final enum CREATE_USER:Lcom/viafree/android/login/UserDetailsFragment$c;

.field public static final enum UPDATE_SETTINGS:Lcom/viafree/android/login/UserDetailsFragment$c;


# instance fields
.field private final isNewUser:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 151
    new-instance v0, Lcom/viafree/android/login/UserDetailsFragment$c;

    const-string v1, "COMPLETE_REGISTRATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/viafree/android/login/UserDetailsFragment$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/viafree/android/login/UserDetailsFragment$c;->COMPLETE_REGISTRATION:Lcom/viafree/android/login/UserDetailsFragment$c;

    .line 152
    new-instance v0, Lcom/viafree/android/login/UserDetailsFragment$c;

    const-string v1, "UPDATE_SETTINGS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/viafree/android/login/UserDetailsFragment$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/viafree/android/login/UserDetailsFragment$c;->UPDATE_SETTINGS:Lcom/viafree/android/login/UserDetailsFragment$c;

    .line 153
    new-instance v0, Lcom/viafree/android/login/UserDetailsFragment$c;

    const-string v1, "CREATE_USER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/viafree/android/login/UserDetailsFragment$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/viafree/android/login/UserDetailsFragment$c;->CREATE_USER:Lcom/viafree/android/login/UserDetailsFragment$c;

    .line 154
    new-instance v0, Lcom/viafree/android/login/UserDetailsFragment$c;

    const-string v1, "CREATE_FB_USER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3}, Lcom/viafree/android/login/UserDetailsFragment$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/viafree/android/login/UserDetailsFragment$c;->CREATE_FB_USER:Lcom/viafree/android/login/UserDetailsFragment$c;

    const/4 v0, 0x4

    .line 150
    new-array v0, v0, [Lcom/viafree/android/login/UserDetailsFragment$c;

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment$c;->COMPLETE_REGISTRATION:Lcom/viafree/android/login/UserDetailsFragment$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment$c;->UPDATE_SETTINGS:Lcom/viafree/android/login/UserDetailsFragment$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment$c;->CREATE_USER:Lcom/viafree/android/login/UserDetailsFragment$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment$c;->CREATE_FB_USER:Lcom/viafree/android/login/UserDetailsFragment$c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/viafree/android/login/UserDetailsFragment$c;->$VALUES:[Lcom/viafree/android/login/UserDetailsFragment$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 158
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 159
    iput-boolean p3, p0, Lcom/viafree/android/login/UserDetailsFragment$c;->isNewUser:Z

    return-void
.end method

.method static synthetic access$500(Lcom/viafree/android/login/UserDetailsFragment$c;)Z
    .locals 0

    .line 150
    iget-boolean p0, p0, Lcom/viafree/android/login/UserDetailsFragment$c;->isNewUser:Z

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/login/UserDetailsFragment$c;
    .locals 1

    .line 150
    const-class v0, Lcom/viafree/android/login/UserDetailsFragment$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/login/UserDetailsFragment$c;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/login/UserDetailsFragment$c;
    .locals 1

    .line 150
    sget-object v0, Lcom/viafree/android/login/UserDetailsFragment$c;->$VALUES:[Lcom/viafree/android/login/UserDetailsFragment$c;

    invoke-virtual {v0}, [Lcom/viafree/android/login/UserDetailsFragment$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/login/UserDetailsFragment$c;

    return-object v0
.end method
