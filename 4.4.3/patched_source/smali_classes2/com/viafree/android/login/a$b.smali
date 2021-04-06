.class public final enum Lcom/viafree/android/login/a$b;
.super Ljava/lang/Enum;
.source "AuthenticationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/login/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/login/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/login/a$b;

.field public static final enum CHANGE_USER_EMAIL:Lcom/viafree/android/login/a$b;

.field public static final enum CHANGE_USER_PASSWORD:Lcom/viafree/android/login/a$b;

.field public static final enum CHECK_IF_USER_EXISTS_METHOD:Lcom/viafree/android/login/a$b;

.field public static final enum CHOOSE_LOGIN_METHOD:Lcom/viafree/android/login/a$b;

.field public static final enum COMPLETE_REGISTRATION:Lcom/viafree/android/login/a$b;

.field public static final enum CREATE_USER:Lcom/viafree/android/login/a$b;

.field public static final enum UPDATE_USER_SETTINGS:Lcom/viafree/android/login/a$b;

.field public static final enum VIDEO_AUTH_REQUIRED:Lcom/viafree/android/login/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 37
    new-instance v0, Lcom/viafree/android/login/a$b;

    const-string v1, "CHECK_IF_USER_EXISTS_METHOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/viafree/android/login/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/a$b;->CHECK_IF_USER_EXISTS_METHOD:Lcom/viafree/android/login/a$b;

    .line 38
    new-instance v0, Lcom/viafree/android/login/a$b;

    const-string v1, "CHOOSE_LOGIN_METHOD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/viafree/android/login/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/a$b;->CHOOSE_LOGIN_METHOD:Lcom/viafree/android/login/a$b;

    .line 39
    new-instance v0, Lcom/viafree/android/login/a$b;

    const-string v1, "COMPLETE_REGISTRATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/viafree/android/login/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/a$b;->COMPLETE_REGISTRATION:Lcom/viafree/android/login/a$b;

    .line 40
    new-instance v0, Lcom/viafree/android/login/a$b;

    const-string v1, "CREATE_USER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/viafree/android/login/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/a$b;->CREATE_USER:Lcom/viafree/android/login/a$b;

    .line 41
    new-instance v0, Lcom/viafree/android/login/a$b;

    const-string v1, "UPDATE_USER_SETTINGS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/viafree/android/login/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/a$b;->UPDATE_USER_SETTINGS:Lcom/viafree/android/login/a$b;

    .line 42
    new-instance v0, Lcom/viafree/android/login/a$b;

    const-string v1, "CHANGE_USER_PASSWORD"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/viafree/android/login/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/a$b;->CHANGE_USER_PASSWORD:Lcom/viafree/android/login/a$b;

    .line 43
    new-instance v0, Lcom/viafree/android/login/a$b;

    const-string v1, "CHANGE_USER_EMAIL"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/viafree/android/login/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/a$b;->CHANGE_USER_EMAIL:Lcom/viafree/android/login/a$b;

    .line 44
    new-instance v0, Lcom/viafree/android/login/a$b;

    const-string v1, "VIDEO_AUTH_REQUIRED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/viafree/android/login/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/a$b;->VIDEO_AUTH_REQUIRED:Lcom/viafree/android/login/a$b;

    const/16 v0, 0x8

    .line 36
    new-array v0, v0, [Lcom/viafree/android/login/a$b;

    sget-object v1, Lcom/viafree/android/login/a$b;->CHECK_IF_USER_EXISTS_METHOD:Lcom/viafree/android/login/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/viafree/android/login/a$b;->CHOOSE_LOGIN_METHOD:Lcom/viafree/android/login/a$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/viafree/android/login/a$b;->COMPLETE_REGISTRATION:Lcom/viafree/android/login/a$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/viafree/android/login/a$b;->CREATE_USER:Lcom/viafree/android/login/a$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/viafree/android/login/a$b;->UPDATE_USER_SETTINGS:Lcom/viafree/android/login/a$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/viafree/android/login/a$b;->CHANGE_USER_PASSWORD:Lcom/viafree/android/login/a$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/viafree/android/login/a$b;->CHANGE_USER_EMAIL:Lcom/viafree/android/login/a$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/viafree/android/login/a$b;->VIDEO_AUTH_REQUIRED:Lcom/viafree/android/login/a$b;

    aput-object v1, v0, v9

    sput-object v0, Lcom/viafree/android/login/a$b;->$VALUES:[Lcom/viafree/android/login/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/login/a$b;
    .locals 1

    .line 36
    const-class v0, Lcom/viafree/android/login/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/login/a$b;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/login/a$b;
    .locals 1

    .line 36
    sget-object v0, Lcom/viafree/android/login/a$b;->$VALUES:[Lcom/viafree/android/login/a$b;

    invoke-virtual {v0}, [Lcom/viafree/android/login/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/login/a$b;

    return-object v0
.end method
