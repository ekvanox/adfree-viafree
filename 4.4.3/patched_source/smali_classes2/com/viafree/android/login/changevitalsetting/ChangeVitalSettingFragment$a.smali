.class final enum Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;
.super Ljava/lang/Enum;
.source "ChangeVitalSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;

.field public static final enum CHANGE_EMAIL:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;

.field public static final enum RESET_PASSWORD:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;

.field public static final enum UPDATE_PASSWORD:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 48
    new-instance v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;

    const-string v1, "RESET_PASSWORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;->RESET_PASSWORD:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;

    new-instance v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;

    const-string v1, "UPDATE_PASSWORD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;->UPDATE_PASSWORD:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;

    new-instance v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;

    const-string v1, "CHANGE_EMAIL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;->CHANGE_EMAIL:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;

    const/4 v0, 0x3

    .line 47
    new-array v0, v0, [Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;

    sget-object v1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;->RESET_PASSWORD:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;->UPDATE_PASSWORD:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;->CHANGE_EMAIL:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;->$VALUES:[Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;
    .locals 1

    .line 47
    const-class v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;
    .locals 1

    .line 47
    sget-object v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;->$VALUES:[Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;

    invoke-virtual {v0}, [Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$a;

    return-object v0
.end method
