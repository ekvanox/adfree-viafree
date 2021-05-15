.class final enum Lcom/viafree/android/login/h0/g$f;
.super Ljava/lang/Enum;
.source "ChangeVitalSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/login/h0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/login/h0/g$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/login/h0/g$f;

.field public static final enum CHANGE_EMAIL:Lcom/viafree/android/login/h0/g$f;

.field public static final enum RESET_PASSWORD:Lcom/viafree/android/login/h0/g$f;

.field public static final enum UPDATE_PASSWORD:Lcom/viafree/android/login/h0/g$f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/viafree/android/login/h0/g$f;

    const-string v1, "RESET_PASSWORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/viafree/android/login/h0/g$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/h0/g$f;->RESET_PASSWORD:Lcom/viafree/android/login/h0/g$f;

    new-instance v0, Lcom/viafree/android/login/h0/g$f;

    const-string v1, "UPDATE_PASSWORD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/viafree/android/login/h0/g$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/h0/g$f;->UPDATE_PASSWORD:Lcom/viafree/android/login/h0/g$f;

    new-instance v0, Lcom/viafree/android/login/h0/g$f;

    const-string v1, "CHANGE_EMAIL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/viafree/android/login/h0/g$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/h0/g$f;->CHANGE_EMAIL:Lcom/viafree/android/login/h0/g$f;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/viafree/android/login/h0/g$f;

    .line 2
    sget-object v5, Lcom/viafree/android/login/h0/g$f;->RESET_PASSWORD:Lcom/viafree/android/login/h0/g$f;

    aput-object v5, v1, v2

    sget-object v2, Lcom/viafree/android/login/h0/g$f;->UPDATE_PASSWORD:Lcom/viafree/android/login/h0/g$f;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/viafree/android/login/h0/g$f;->$VALUES:[Lcom/viafree/android/login/h0/g$f;

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

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/login/h0/g$f;
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/login/h0/g$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/login/h0/g$f;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/login/h0/g$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/login/h0/g$f;->$VALUES:[Lcom/viafree/android/login/h0/g$f;

    invoke-virtual {v0}, [Lcom/viafree/android/login/h0/g$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/login/h0/g$f;

    return-object v0
.end method
