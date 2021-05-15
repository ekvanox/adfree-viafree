.class public final enum Lcom/viafree/android/login/b$h;
.super Ljava/lang/Enum;
.source "AuthenticationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/login/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/login/b$h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/login/b$h;

.field public static final enum CHANGE_USER_EMAIL:Lcom/viafree/android/login/b$h;

.field public static final enum CHANGE_USER_PASSWORD:Lcom/viafree/android/login/b$h;

.field public static final enum CHECK_IF_USER_EXISTS_METHOD:Lcom/viafree/android/login/b$h;

.field public static final enum CHOOSE_LOGIN_METHOD:Lcom/viafree/android/login/b$h;

.field public static final enum COMPLETE_REGISTRATION:Lcom/viafree/android/login/b$h;

.field public static final enum CREATE_USER:Lcom/viafree/android/login/b$h;

.field public static final enum UPDATE_USER_SETTINGS:Lcom/viafree/android/login/b$h;

.field public static final enum VIDEO_AUTH_REQUIRED:Lcom/viafree/android/login/b$h;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/viafree/android/login/b$h;

    const/4 v1, 0x0

    const-string v2, "CHECK_IF_USER_EXISTS_METHOD"

    invoke-direct {v0, v2, v1}, Lcom/viafree/android/login/b$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/b$h;->CHECK_IF_USER_EXISTS_METHOD:Lcom/viafree/android/login/b$h;

    .line 2
    new-instance v0, Lcom/viafree/android/login/b$h;

    const/4 v2, 0x1

    const-string v3, "CHOOSE_LOGIN_METHOD"

    invoke-direct {v0, v3, v2}, Lcom/viafree/android/login/b$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/b$h;->CHOOSE_LOGIN_METHOD:Lcom/viafree/android/login/b$h;

    .line 3
    new-instance v0, Lcom/viafree/android/login/b$h;

    const/4 v3, 0x2

    const-string v4, "COMPLETE_REGISTRATION"

    invoke-direct {v0, v4, v3}, Lcom/viafree/android/login/b$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/b$h;->COMPLETE_REGISTRATION:Lcom/viafree/android/login/b$h;

    .line 4
    new-instance v0, Lcom/viafree/android/login/b$h;

    const/4 v4, 0x3

    const-string v5, "CREATE_USER"

    invoke-direct {v0, v5, v4}, Lcom/viafree/android/login/b$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/b$h;->CREATE_USER:Lcom/viafree/android/login/b$h;

    .line 5
    new-instance v0, Lcom/viafree/android/login/b$h;

    const/4 v5, 0x4

    const-string v6, "UPDATE_USER_SETTINGS"

    invoke-direct {v0, v6, v5}, Lcom/viafree/android/login/b$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/b$h;->UPDATE_USER_SETTINGS:Lcom/viafree/android/login/b$h;

    .line 6
    new-instance v0, Lcom/viafree/android/login/b$h;

    const/4 v6, 0x5

    const-string v7, "CHANGE_USER_PASSWORD"

    invoke-direct {v0, v7, v6}, Lcom/viafree/android/login/b$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/b$h;->CHANGE_USER_PASSWORD:Lcom/viafree/android/login/b$h;

    .line 7
    new-instance v0, Lcom/viafree/android/login/b$h;

    const/4 v7, 0x6

    const-string v8, "CHANGE_USER_EMAIL"

    invoke-direct {v0, v8, v7}, Lcom/viafree/android/login/b$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/b$h;->CHANGE_USER_EMAIL:Lcom/viafree/android/login/b$h;

    .line 8
    new-instance v0, Lcom/viafree/android/login/b$h;

    const/4 v8, 0x7

    const-string v9, "VIDEO_AUTH_REQUIRED"

    invoke-direct {v0, v9, v8}, Lcom/viafree/android/login/b$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/login/b$h;->VIDEO_AUTH_REQUIRED:Lcom/viafree/android/login/b$h;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/viafree/android/login/b$h;

    .line 9
    sget-object v9, Lcom/viafree/android/login/b$h;->CHECK_IF_USER_EXISTS_METHOD:Lcom/viafree/android/login/b$h;

    aput-object v9, v0, v1

    sget-object v1, Lcom/viafree/android/login/b$h;->CHOOSE_LOGIN_METHOD:Lcom/viafree/android/login/b$h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/viafree/android/login/b$h;->COMPLETE_REGISTRATION:Lcom/viafree/android/login/b$h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/viafree/android/login/b$h;->CREATE_USER:Lcom/viafree/android/login/b$h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/viafree/android/login/b$h;->UPDATE_USER_SETTINGS:Lcom/viafree/android/login/b$h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/viafree/android/login/b$h;->CHANGE_USER_PASSWORD:Lcom/viafree/android/login/b$h;

    aput-object v1, v0, v6

    sget-object v1, Lcom/viafree/android/login/b$h;->CHANGE_USER_EMAIL:Lcom/viafree/android/login/b$h;

    aput-object v1, v0, v7

    sget-object v1, Lcom/viafree/android/login/b$h;->VIDEO_AUTH_REQUIRED:Lcom/viafree/android/login/b$h;

    aput-object v1, v0, v8

    sput-object v0, Lcom/viafree/android/login/b$h;->$VALUES:[Lcom/viafree/android/login/b$h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/login/b$h;
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/login/b$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/login/b$h;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/login/b$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/login/b$h;->$VALUES:[Lcom/viafree/android/login/b$h;

    invoke-virtual {v0}, [Lcom/viafree/android/login/b$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/login/b$h;

    return-object v0
.end method
